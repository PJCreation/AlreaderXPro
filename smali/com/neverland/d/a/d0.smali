.class public Lcom/neverland/d/a/d0;
.super Lcom/neverland/d/a/a;
.source "AlScanMOBI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

    const-wide/16 v0, 0x10

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2}, Lcom/neverland/d/a/d;->I0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;)V

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getCover()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getGanres()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getAuthors()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBookId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->v:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getLang()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    move-object p2, p1

    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 14
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getCodePage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/neverland/d/a/d;->c1(I)V

    .line 16
    iget-object p1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    const/4 p2, 0x0

    iput p2, p1, Lcom/neverland/d/a/y;->h:I

    return-void
.end method

.method public W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "\r"

    const-string v2, " "

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, "<p>"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/d/a/d0;->X0()V

    return-void
.end method

.method protected X0()V
    .locals 0

    return-void
.end method
