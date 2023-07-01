.class final Lcom/neverland/engbook/level1/AlFilesDOC$k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC$k;->a([BI)Ljava/lang/Boolean;
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


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFilesDOC;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->d:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "$this$sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtSpContainer()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 5
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-direct {v2, v3, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;-><init>(Lcom/neverland/engbook/level1/AlFilesDOC;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {p1, p2, v2}, Lcom/neverland/engbook/level1/AlFilesDOC;->access$makeDrawings$eachTag([BILkotlin/jvm/b/p;)V

    .line 6
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_1

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->a([BI)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
