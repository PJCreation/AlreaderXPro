.class public final Lcom/neverland/engbook/level1/AlFilesDOC$Section;
.super Ljava/lang/Object;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Section"
.end annotation


# instance fields
.field public limit:I

.field private pgGutter:I

.field private pgLeft:I

.field private pgRight:I

.field private pgWidth:I

.field public start:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    return-void
.end method

.method public final getPgGutter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    return v0
.end method

.method public final getPgLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    return v0
.end method

.method public final getPgRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    return v0
.end method

.method public final getPgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2fd0

    :goto_0
    return v0
.end method

.method public final setPgGutter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgGutter:I

    return-void
.end method

.method public final setPgLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgLeft:I

    return-void
.end method

.method public final setPgRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgRight:I

    return-void
.end method

.method public final setPgWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->pgWidth:I

    return-void
.end method
