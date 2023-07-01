.class Lcom/neverland/libservice/g$b;
.super Ljava/lang/Object;
.source "WorkWriteLib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:I

.field d:J

.field e:J

.field f:Lcom/neverland/libservice/g$c;

.field g:I

.field h:[Lcom/neverland/libservice/g$c;

.field i:I

.field j:[Lcom/neverland/libservice/g$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p0, Lcom/neverland/libservice/g$b;->g:I

    new-array v0, v0, [Lcom/neverland/libservice/g$c;

    iput-object v0, p0, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    .line 3
    iget v0, p0, Lcom/neverland/libservice/g$b;->i:I

    new-array v0, v0, [Lcom/neverland/libservice/g$c;

    iput-object v0, p0, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    .line 4
    new-instance v0, Lcom/neverland/libservice/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/libservice/g$c;-><init>(Lcom/neverland/libservice/g$a;)V

    iput-object v0, p0, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    const/16 v0, 0x10

    .line 5
    iput v0, p0, Lcom/neverland/libservice/g$b;->g:I

    .line 6
    iput v0, p0, Lcom/neverland/libservice/g$b;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/neverland/libservice/g$b;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/neverland/libservice/g$b;->b()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/libservice/g$b;->g:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/libservice/g$b;->g:I

    .line 2
    new-array v0, v0, [Lcom/neverland/libservice/g$c;

    iput-object v0, p0, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/neverland/libservice/g$b;->g:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    new-instance v2, Lcom/neverland/libservice/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/neverland/libservice/g$c;-><init>(Lcom/neverland/libservice/g$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/libservice/g$b;->i:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/libservice/g$b;->i:I

    .line 2
    new-array v0, v0, [Lcom/neverland/libservice/g$c;

    iput-object v0, p0, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/neverland/libservice/g$b;->i:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    new-instance v2, Lcom/neverland/libservice/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/neverland/libservice/g$c;-><init>(Lcom/neverland/libservice/g$a;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
