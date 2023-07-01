.class public Lcom/neverland/engbook/level1/MOBITOC;
.super Ljava/lang/Object;
.source "MOBITOC.java"


# instance fields
.field public childend:I

.field public childstart:I

.field public fid:I

.field public label:Ljava/lang/String;

.field public level:I

.field public off:I

.field public parent:I

.field public pos:I

.field public real:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->real:I

    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    iput v0, p0, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    return-void
.end method
