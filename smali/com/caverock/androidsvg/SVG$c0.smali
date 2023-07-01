.class Lcom/caverock/androidsvg/SVG$c0;
.super Lcom/caverock/androidsvg/SVG$k0;
.source "SVG.java"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c0"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/caverock/androidsvg/SVG$m0;)V
    .locals 0

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    const-string v0, "solidColor"

    return-object v0
.end method
