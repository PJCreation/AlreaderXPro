.class public Lcom/neverland/d/a/f0;
.super Ljava/lang/Object;
.source "AlSlotData.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:[[C

.field public final f:[[J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/d/a/f0;->a:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neverland/d/a/f0;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/neverland/d/a/f0;->c:[I

    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/neverland/d/a/f0;->d:[I

    new-array v2, v1, [[C

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    iput-object v2, p0, Lcom/neverland/d/a/f0;->e:[[C

    new-array v1, v1, [[J

    aput-object v3, v1, v0

    aput-object v3, v1, v4

    .line 7
    iput-object v1, p0, Lcom/neverland/d/a/f0;->f:[[J

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/f0;->e:[[C

    iget v1, p0, Lcom/neverland/d/a/f0;->a:I

    aget-object v2, v0, v1

    const/16 v3, 0x4000

    if-nez v2, :cond_0

    new-array v2, v3, [C

    .line 2
    aput-object v2, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/f0;->f:[[J

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    new-array v2, v3, [J

    .line 4
    aput-object v2, v0, v1

    :cond_1
    return-void
.end method
