.class public Lcom/neverland/engbook/forpublic/n;
.super Ljava/lang/Object;
.source "AlRect.java"


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
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/neverland/engbook/forpublic/n;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 2
    iput p2, p0, Lcom/neverland/engbook/forpublic/n;->b:I

    .line 3
    iput p3, p0, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 4
    iput p4, p0, Lcom/neverland/engbook/forpublic/n;->d:I

    return-void
.end method
