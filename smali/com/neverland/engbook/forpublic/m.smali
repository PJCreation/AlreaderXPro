.class public Lcom/neverland/engbook/forpublic/m;
.super Ljava/lang/Object;
.source "AlPoint.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/neverland/engbook/forpublic/m;->a(III)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 2
    iput p2, p0, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 3
    iput p3, p0, Lcom/neverland/engbook/forpublic/m;->c:I

    return-void
.end method
