.class Lorg/apache/commons/net/ftp/b$a;
.super Ljava/lang/Object;
.source "FTPClient.java"

# interfaces
.implements Lorg/apache/commons/net/io/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/net/ftp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/net/ftp/b;

.field private final b:J

.field private final c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method constructor <init>(Lorg/apache/commons/net/ftp/b;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/net/ftp/b$a;->d:J

    .line 3
    iput-wide p2, p0, Lorg/apache/commons/net/ftp/b$a;->b:J

    .line 4
    iput-object p1, p0, Lorg/apache/commons/net/ftp/b$a;->a:Lorg/apache/commons/net/ftp/b;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/net/b;->n()I

    move-result p2

    iput p2, p0, Lorg/apache/commons/net/ftp/b$a;->c:I

    .line 6
    invoke-virtual {p1, p4}, Lorg/apache/commons/net/b;->q(I)V

    return-void
.end method


# virtual methods
.method public c(JIJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide p3, p0, Lorg/apache/commons/net/ftp/b$a;->d:J

    sub-long p3, p1, p3

    iget-wide v0, p0, Lorg/apache/commons/net/ftp/b$a;->b:J

    cmp-long p5, p3, v0

    if-lez p5, :cond_0

    .line 3
    :try_start_0
    iget-object p3, p0, Lorg/apache/commons/net/ftp/b$a;->a:Lorg/apache/commons/net/ftp/b;

    invoke-virtual {p3}, Lorg/apache/commons/net/ftp/a;->t()V

    .line 4
    iget p3, p0, Lorg/apache/commons/net/ftp/b$a;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/apache/commons/net/ftp/b$a;->f:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget p3, p0, Lorg/apache/commons/net/ftp/b$a;->g:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/apache/commons/net/ftp/b$a;->g:I

    goto :goto_0

    .line 6
    :catch_1
    iget p3, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    .line 7
    :goto_0
    iput-wide p1, p0, Lorg/apache/commons/net/ftp/b$a;->d:J

    :cond_0
    return-void
.end method

.method d()[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    :goto_0
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/commons/net/ftp/b$a;->a:Lorg/apache/commons/net/ftp/b;

    invoke-virtual {v2}, Lorg/apache/commons/net/ftp/a;->B()I

    .line 4
    iget v2, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/apache/commons/net/ftp/b$a;->e:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/net/ftp/b$a;->a:Lorg/apache/commons/net/ftp/b;

    iget v2, p0, Lorg/apache/commons/net/ftp/b$a;->c:I

    invoke-virtual {v1, v2}, Lorg/apache/commons/net/b;->q(I)V

    .line 6
    throw v0

    .line 7
    :catch_0
    :cond_0
    iget-object v2, p0, Lorg/apache/commons/net/ftp/b$a;->a:Lorg/apache/commons/net/ftp/b;

    iget v3, p0, Lorg/apache/commons/net/ftp/b$a;->c:I

    invoke-virtual {v2, v3}, Lorg/apache/commons/net/b;->q(I)V

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lorg/apache/commons/net/ftp/b$a;->f:I

    aput v4, v2, v3

    aput v0, v2, v1

    const/4 v0, 0x2

    iget v1, p0, Lorg/apache/commons/net/ftp/b$a;->e:I

    aput v1, v2, v0

    const/4 v0, 0x3

    iget v1, p0, Lorg/apache/commons/net/ftp/b$a;->g:I

    aput v1, v2, v0

    return-object v2
.end method
