.class public Lcom/neverland/engbook/util/b0;
.super Ljava/lang/Object;
.source "AlStylesOptions.java"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [J

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/b0;->b:[J

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/util/b0;->c:[I

    return-void
.end method
