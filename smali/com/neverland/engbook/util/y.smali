.class public Lcom/neverland/engbook/util/y;
.super Ljava/lang/Object;
.source "AlProfileOptions.java"


# instance fields
.field public A:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public B:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Lcom/neverland/engbook/util/i;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:Z

.field public L:I

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:F

.field public final e:[F

.field public final f:[I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:[I

.field public final m:[I

.field public final n:[Ljava/lang/String;

.field public final o:[Z

.field public final p:[Z

.field public final q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/y;->d:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/util/y;->e:[F

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/neverland/engbook/util/y;->l:[I

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/util/y;->m:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    new-array v1, v0, [Z

    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/util/y;->o:[Z

    new-array v1, v0, [Z

    .line 9
    iput-object v1, p0, Lcom/neverland/engbook/util/y;->p:[Z

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/util/y;->q:[I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    iput-object v0, p0, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/neverland/engbook/util/y;->D:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/neverland/engbook/util/y;->E:Z

    .line 15
    new-instance v1, Lcom/neverland/engbook/util/i;

    invoke-direct {v1}, Lcom/neverland/engbook/util/i;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    .line 16
    iput-boolean v0, p0, Lcom/neverland/engbook/util/y;->G:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/neverland/engbook/util/y;->H:Z

    .line 18
    iput-boolean v0, p0, Lcom/neverland/engbook/util/y;->I:Z

    const/16 v2, 0xa

    .line 19
    iput v2, p0, Lcom/neverland/engbook/util/y;->N:I

    .line 20
    iput v0, p0, Lcom/neverland/engbook/util/y;->O:I

    .line 21
    iput v0, p0, Lcom/neverland/engbook/util/y;->P:I

    .line 22
    iput-boolean v0, p0, Lcom/neverland/engbook/util/y;->Q:Z

    const/16 v0, 0x64

    .line 23
    iput v0, p0, Lcom/neverland/engbook/util/y;->R:I

    .line 24
    iput-boolean v1, p0, Lcom/neverland/engbook/util/y;->S:Z

    return-void
.end method
