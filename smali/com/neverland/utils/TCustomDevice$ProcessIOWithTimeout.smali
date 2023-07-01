.class Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;
.super Ljava/lang/Thread;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProcessIOWithTimeout"
.end annotation


# static fields
.field public static final EXIT_CODE_TIMEOUT:I = -0x80000000


# instance fields
.field private final m_buffer:[B

.field private m_exitCode:I

.field private final m_outputStream:Ljava/io/ByteArrayOutputStream;

.field private final m_process:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/Process;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    .line 3
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public receivedData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_outputStream:Ljava/io/ByteArrayOutputStream;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_buffer:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_process:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    iput v1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public waitForProcess(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_0
    iget p1, p0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->m_exitCode:I

    return p1
.end method
