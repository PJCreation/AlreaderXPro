.class Lcom/caverock/androidsvg/SVG$m;
.super Lcom/caverock/androidsvg/SVG$g0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field o:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$m;->o:Landroid/graphics/Matrix;

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method
