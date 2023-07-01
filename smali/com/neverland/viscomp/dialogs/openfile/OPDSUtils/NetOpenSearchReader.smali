.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.source "NetOpenSearchReader.java"


# static fields
.field private static final ATTR_TEMPLATE:Ljava/lang/String; = "template"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field public static final PAGENUMBER_PATTERN:Ljava/lang/String; = "{startPage?}"

.field public static final SEARCH_PATTERN:Ljava/lang/String; = "{searchTerms}"

.field private static final STATE_ENABLED:I = 0x1

.field private static final TAG_OPENSEARCHDESCRIPTION:Ljava/lang/String; = "OpenSearchDescription"

.field private static final TAG_URL:Ljava/lang/String; = "Url"


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V

    return-void
.end method


# virtual methods
.method public characters(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3a

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v3

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "OpenSearchDescription"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public startTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3a

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "OpenSearchDescription"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto :goto_0

    :cond_2
    const-string v1, "Url"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "type"

    .line 8
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 9
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application/atom+xml"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "{searchTerms}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->searchPattern:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
