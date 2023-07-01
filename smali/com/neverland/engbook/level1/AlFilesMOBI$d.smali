.class Lcom/neverland/engbook/level1/AlFilesMOBI$d;
.super Ljava/lang/Object;
.source "AlFilesMOBI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesMOBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesMOBI$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->a:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->c:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 6
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->e:I

    .line 7
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->f:I

    .line 8
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->g:I

    .line 9
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesMOBI$d;-><init>()V

    return-void
.end method
