.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;
.super Ljava/lang/Object;
.source "OneLink.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;",
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
.method public compare(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    iget v1, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    check-cast p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;->compare(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)I

    move-result p1

    return p1
.end method
