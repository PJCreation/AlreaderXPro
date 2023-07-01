.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.source "NetFeedReader.java"


# static fields
.field private static final ATTR_CURRENCYCODE:Ljava/lang/String; = "currencycode"

.field private static final ATTR_HREF:Ljava/lang/String; = "href"

.field private static final ATTR_LABEL:Ljava/lang/String; = "label"

.field private static final ATTR_REL:Ljava/lang/String; = "rel"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final STATE_AUTHOR:I = 0x10

.field private static final STATE_CONTENT:I = 0x8

.field private static final STATE_ENTRY:I = 0x2

.field private static final STATE_FEED:I = 0x1

.field private static final STATE_FORMAT:I = 0x1000

.field private static final STATE_ICON:I = 0x800

.field private static final STATE_ID:I = 0x40

.field private static final STATE_ISSED:I = 0x200

.field private static final STATE_LANGUAGE:I = 0x100

.field private static final STATE_NAME:I = 0x20

.field private static final STATE_SUMMARY:I = 0x80

.field private static final STATE_TITLE:I = 0x4

.field private static final STATE_UPDATED:I = 0x400

.field private static final TAG_AUTHOR:Ljava/lang/String; = "author"

.field private static final TAG_CATEGORY:Ljava/lang/String; = "category"

.field private static final TAG_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final TAG_FEED:Ljava/lang/String; = "feed"

.field private static final TAG_FORMAT:Ljava/lang/String; = "format"

.field private static final TAG_ICON:Ljava/lang/String; = "icon"

.field private static final TAG_ID:Ljava/lang/String; = "id"

.field private static final TAG_ISSED:Ljava/lang/String; = "issued"

.field private static final TAG_LANGUAGE:Ljava/lang/String; = "language"

.field private static final TAG_LINK:Ljava/lang/String; = "link"

.field private static final TAG_NAME:Ljava/lang/String; = "name"

.field private static final TAG_PRICE:Ljava/lang/String; = "price"

.field private static final TAG_SUMMARY:Ljava/lang/String; = "summary"

.field private static final TAG_TITLE:Ljava/lang/String; = "title"

.field private static final TAG_UPDATED:Ljava/lang/String; = "updated"

.field public static final TYPEMIME_TEXT_HTML1:Ljava/lang/String; = "text/html"

.field public static final TYPEMIME_TEXT_HTML2:Ljava/lang/String; = "xhtml"


# instance fields
.field private entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field private isPresentHTML:Z

.field sb:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    return-void
.end method

.method private static prepareText(Ljava/lang/StringBuilder;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x20

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xa

    .line 6
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const-string v2, "  "

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    if-nez p1, :cond_8

    :goto_4
    const-string p1, "\n \n"

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    :goto_5
    const-string p1, "\n\n\n"

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_9

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ltz p1, :cond_a

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_a

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v2, :cond_b

    return v0

    :cond_b
    return v2
.end method


# virtual methods
.method public characters(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

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
    const-string v1, "feed"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    const/4 v0, 0x1

    goto/16 :goto_11

    :cond_2
    const-string v1, "entry"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_31

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->addEntry(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 9
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_3
    const-string v1, "name"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x33

    const/16 v2, 0x33

    if-ne v1, v2, :cond_5

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_5
    and-int/2addr p1, v2

    const/16 v1, 0x31

    if-ne p1, v1, :cond_31

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->authors:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_7
    const-string v1, "author"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x12

    const/16 v2, 0x12

    if-ne v1, v2, :cond_31

    and-int/lit8 p1, p1, -0x11

    .line 20
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_8
    const-string v1, "title"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 22
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_9

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :cond_9
    :goto_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    const-string v4, " "

    if-ne v1, v2, :cond_b

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iput-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    goto :goto_1

    :cond_b
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_d

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    goto :goto_1

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iput-object v4, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->title:Ljava/lang/String;

    .line 33
    :cond_d
    :goto_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_e
    const-string v1, "language"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_f

    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 39
    :cond_f
    :goto_2
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_10

    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    goto :goto_3

    :cond_10
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_11

    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 43
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->lang:Ljava/lang/String;

    .line 44
    :cond_11
    :goto_3
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x101

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_12
    const-string v1, "issued"

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 46
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_13

    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    nop

    .line 50
    :cond_13
    :goto_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_14

    .line 51
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 52
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    goto :goto_5

    :cond_14
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_15

    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->year:Ljava/lang/String;

    .line 55
    :cond_15
    :goto_5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x201

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_16
    const-string v1, "format"

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 57
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_17

    .line 58
    :try_start_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    nop

    .line 61
    :cond_17
    :goto_6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_18

    .line 62
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 63
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->format:Ljava/lang/String;

    .line 64
    :cond_18
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x1001

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_19
    const-string v1, "content"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 66
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_1a

    .line 67
    :try_start_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 69
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    nop

    .line 70
    :cond_1a
    :goto_7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_1b

    .line 71
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 72
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_1c

    .line 73
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 74
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->content:Ljava/lang/String;

    .line 75
    :cond_1c
    :goto_8
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_1d
    const-string v1, "summary"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 77
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_1e

    .line 78
    :try_start_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    nop

    .line 81
    :cond_1e
    :goto_9
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_1f

    .line 82
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 83
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    goto :goto_a

    :cond_1f
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_20

    .line 84
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 85
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->summary:Ljava/lang/String;

    .line 86
    :cond_20
    :goto_a
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_21
    const-string v1, "category"

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_11

    :cond_22
    const-string v1, "price"

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 89
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_31

    .line 90
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    if-nez v1, :cond_31

    .line 91
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->price:Ljava/lang/String;

    goto/16 :goto_11

    :cond_23
    const-string v1, "link"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_11

    :cond_24
    const-string v1, "id"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 94
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_25

    .line 95
    :try_start_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 96
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 97
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_b

    :catch_6
    nop

    .line 98
    :cond_25
    :goto_b
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_26

    .line 99
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 100
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    goto :goto_c

    :cond_26
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_27

    .line 101
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 102
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->id:Ljava/lang/String;

    .line 103
    :cond_27
    :goto_c
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_28
    const-string v1, "updated"

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 105
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_29

    .line 106
    :try_start_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_d

    :catch_7
    nop

    .line 109
    :cond_29
    :goto_d
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_2a

    .line 110
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 111
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->updated:Ljava/lang/String;

    goto :goto_e

    :cond_2a
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_2b

    .line 112
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 113
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->updated:Ljava/lang/String;

    .line 114
    :cond_2b
    :goto_e
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x401

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_11

    :cond_2c
    const-string v1, "icon"

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 116
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_2d

    .line 117
    :try_start_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    nop

    .line 120
    :cond_2d
    :goto_f
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_2e

    .line 121
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 122
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->icon:Ljava/lang/String;

    goto :goto_10

    :cond_2e
    and-int/2addr p1, v2

    if-ne p1, v3, :cond_2f

    .line 123
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->prepareText(Ljava/lang/StringBuilder;Z)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 124
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->icon:Ljava/lang/String;

    .line 125
    :cond_2f
    :goto_10
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit16 p1, p1, -0x801

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto :goto_11

    .line 126
    :cond_30
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz v1, :cond_31

    .line 127
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_31
    :goto_11
    return v0
.end method

.method public startTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "type"

    .line 4
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-string v6, "text/html"

    .line 5
    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "xhtml"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v6, "feed"

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    goto/16 :goto_1

    :cond_4
    const-string v6, "entry"

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 9
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    if-ne p1, v3, :cond_16

    or-int/2addr p1, v7

    .line 10
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 11
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    invoke-direct {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    goto/16 :goto_1

    :cond_5
    const-string v6, "name"

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 13
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    const/16 v1, 0x11

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_16

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 15
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    or-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_6
    const-string v6, "author"

    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x12

    if-ne v0, v7, :cond_16

    or-int/lit8 p1, p1, 0x10

    .line 20
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_7
    const-string v6, "title"

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 24
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit8 p1, p1, 0x4

    .line 25
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_8
    const-string v7, "language"

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x100

    .line 30
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 32
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_9
    const-string v7, "issued"

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 34
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x200

    .line 35
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_a
    const-string v7, "format"

    .line 38
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 39
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x1000

    .line 40
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 42
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_b
    const-string v7, "content"

    .line 43
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 44
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit8 p1, p1, 0x8

    .line 45
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_c
    const-string v7, "summary"

    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 49
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x80

    .line 50
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 51
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto/16 :goto_1

    :cond_d
    const-string v7, "category"

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    .line 54
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v2, v0, 0x3

    const-string v4, "label"

    if-ne v2, v8, :cond_e

    .line 55
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    and-int/2addr v0, v8

    if-ne v0, v3, :cond_16

    .line 58
    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->genres:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    const-string v7, "price"

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 62
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_16

    const-string v0, "currencycode"

    .line 63
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p1, :cond_16

    .line 65
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    const-string v7, "link"

    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 67
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v4, v0, 0x3

    const-string v5, "rel"

    const-string v7, "href"

    if-ne v4, v8, :cond_11

    .line 68
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->entry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 69
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {v0, v4, v6, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    and-int/2addr v0, v8

    if-ne v0, v3, :cond_16

    .line 74
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->links:Ljava/util/ArrayList;

    .line 75
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface {p1, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {v0, v4, v6, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_12
    const-string p1, "id"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 81
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit8 p1, p1, 0x40

    .line 82
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 83
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 84
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto :goto_1

    :cond_13
    const-string p1, "updated"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 86
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x400

    .line 87
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 88
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto :goto_1

    :cond_14
    const-string p1, "icon"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 91
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    and-int/lit8 v0, p1, 0x1

    if-ne v0, v3, :cond_16

    or-int/lit16 p1, p1, 0x800

    .line 92
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 93
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    goto :goto_1

    .line 95
    :cond_15
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->isPresentHTML:Z

    if-eqz p1, :cond_16

    .line 96
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;->sb:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_1
    return-void
.end method
