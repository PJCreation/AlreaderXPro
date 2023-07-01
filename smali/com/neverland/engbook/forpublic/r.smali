.class public Lcom/neverland/engbook/forpublic/r;
.super Ljava/lang/Object;
.source "AlSourceImage.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/r;->a:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/r;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/r;->c:[B

    return-void
.end method
