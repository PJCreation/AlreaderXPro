.class final Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC$k$a;->a([BI)Ljava/lang/Boolean;
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

.field final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesDOC;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BI)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "$this$eachTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x2

    .line 1
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFSP()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p2, p2, 0x8

    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFOPT()I

    move-result v1

    if-ne v0, v1, :cond_1

    add-int/lit8 v0, p2, 0x8

    .line 5
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->c:Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getID_OfficeArtFOPT_fillBlip()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    add-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    :cond_1
    :goto_0
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

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$k$a$a;->a([BI)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
