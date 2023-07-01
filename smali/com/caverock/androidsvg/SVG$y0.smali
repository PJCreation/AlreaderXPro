.class Lcom/caverock/androidsvg/SVG$y0;
.super Lcom/caverock/androidsvg/SVG$x0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "y0"
.end annotation


# instance fields
.field o:Ljava/lang/String;

.field p:Lcom/caverock/androidsvg/SVG$p;

.field private q:Lcom/caverock/androidsvg/SVG$a1;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/caverock/androidsvg/SVG$a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$y0;->q:Lcom/caverock/androidsvg/SVG$a1;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "textPath"

    return-object v0
.end method

.method public p(Lcom/caverock/androidsvg/SVG$a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$y0;->q:Lcom/caverock/androidsvg/SVG$a1;

    return-void
.end method
