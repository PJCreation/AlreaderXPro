.class public Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;
.super Ljava/lang/Object;
.source "AlPublicProfileMargins.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEF_MARGIN:I = 0x5

.field public static final MAX_MARGIN:I = 0x1e

.field public static final MIN_MARGIN:I


# instance fields
.field public marginBottom:I

.field public marginBottomMin:I

.field public marginInPercent1:Z

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public marginTopMin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 8
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    return-void
.end method


# virtual methods
.method public setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginLeft(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginRight(I)V

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    return-void
.end method

.method public setMarginVertical(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginTop(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginBottom(I)V

    return-void
.end method

.method public setMargins(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginHorizontal(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->setMarginVertical(I)V

    return-void
.end method

.method public validateMargin(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
