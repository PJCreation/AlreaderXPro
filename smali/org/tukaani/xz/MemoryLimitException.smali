.class public Lorg/tukaani/xz/MemoryLimitException;
.super Lorg/tukaani/xz/XZIOException;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB of memory would be needed; limit was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " KiB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tukaani/xz/XZIOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/tukaani/xz/MemoryLimitException;->c:I

    iput p2, p0, Lorg/tukaani/xz/MemoryLimitException;->d:I

    return-void
.end method


# virtual methods
.method public getMemoryLimit()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->d:I

    return v0
.end method

.method public getMemoryNeeded()I
    .locals 1

    iget v0, p0, Lorg/tukaani/xz/MemoryLimitException;->c:I

    return v0
.end method
