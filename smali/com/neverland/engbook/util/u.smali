.class public Lcom/neverland/engbook/util/u;
.super Ljava/lang/Object;
.source "AlOneWord.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[J

.field public final h:[C

.field public final i:[B

.field public final j:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x182

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->d:[I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->e:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->f:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->g:[J

    new-array v1, v0, [C

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->h:[C

    const/16 v1, 0x184

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lcom/neverland/engbook/util/u;->i:[B

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/util/u;->j:[I

    return-void
.end method
