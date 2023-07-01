.class final Lcom/neverland/engbook/level1/AlFilesDOC$l;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/p<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/neverland/engbook/level1/AlFilesDOC;

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFilesDOC;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->f:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "$this$bs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtBStoreContainer()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC$l;->f:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$l$a;-><init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;)V

    invoke-static {p1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->access$makeDrawings$eachTag([BILkotlin/jvm/b/p;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$l;->a([BI)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
