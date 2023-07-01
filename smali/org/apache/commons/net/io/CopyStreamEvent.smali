.class public Lorg/apache/commons/net/io/CopyStreamEvent;
.super Ljava/util/EventObject;
.source "CopyStreamEvent.java"


# static fields
.field public static final UNKNOWN_STREAM_SIZE:J = -0x1L

.field private static final serialVersionUID:J = -0xd641c927d2d4a5bL


# instance fields
.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    iput p4, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->c:I

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->d:J

    .line 4
    iput-wide p5, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->e:J

    return-void
.end method


# virtual methods
.method public getBytesTransferred()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->c:I

    return v0
.end method

.method public getStreamSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->e:J

    return-wide v0
.end method

.method public getTotalBytesTransferred()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljava/util/EventObject;->source:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/net/io/CopyStreamEvent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
