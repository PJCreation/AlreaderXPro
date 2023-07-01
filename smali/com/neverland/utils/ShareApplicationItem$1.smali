.class Lcom/neverland/utils/ShareApplicationItem$1;
.super Ljava/lang/Object;
.source "ShareApplicationItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/ShareApplicationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/utils/ShareApplicationItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/neverland/utils/ShareApplicationItem;Lcom/neverland/utils/ShareApplicationItem;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/utils/ShareApplicationItem;

    check-cast p2, Lcom/neverland/utils/ShareApplicationItem;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/ShareApplicationItem$1;->compare(Lcom/neverland/utils/ShareApplicationItem;Lcom/neverland/utils/ShareApplicationItem;)I

    move-result p1

    return p1
.end method
