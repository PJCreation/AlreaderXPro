.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
.super Ljava/lang/Object;
.source "OneLink.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MEDIATYPE_CATALOG:Ljava/lang/String; = "application/atom+xml"

.field public static final MEDIATYPE_OPENSEARCH:Ljava/lang/String; = "application/opensearchdescription+xml"

.field public static final MEDIATYPE_SIMPLESEARCH:Ljava/lang/String; = "application/atom+xml"

.field public static final MEDIATYPE_TEXTHTML:Ljava/lang/String; = "text/html"

.field public static final REL_ALTERNATE:Ljava/lang/String; = "alternate"

.field public static final REL_BUY:Ljava/lang/String; = "http://opds-spec.org/acquisition/buy"

.field public static final REL_CATALOG_01:Ljava/lang/String; = "http://opds-spec.org/sort/new"

.field public static final REL_CATALOG_02:Ljava/lang/String; = "subsection"

.field public static final REL_COVER_01:Ljava/lang/String; = "http://opds-spec.org/image"

.field public static final REL_COVER_02:Ljava/lang/String; = "http://opds-spec.org/cover"

.field public static final REL_COVER_03:Ljava/lang/String; = "x-stanza-cover-image"

.field public static final REL_COVER_04:Ljava/lang/String; = "http://opds-spec.org/thumbnail"

.field public static final REL_COVER_05:Ljava/lang/String; = "x-stanza-cover-image-thumbnail"

.field public static final REL_DOWNLOADS_01:Ljava/lang/String; = "http://opds-spec.org/acquisition/open-access"

.field public static final REL_DOWNLOADS_02:Ljava/lang/String; = "http://opds-spec.org/acquisition"

.field public static final REL_FACET:Ljava/lang/String; = "http://www.feedbooks.com/opds/facet"

.field public static final REL_NEXT:Ljava/lang/String; = "next"

.field public static final REL_RELATED:Ljava/lang/String; = "related"

.field public static final REL_SEARCH:Ljava/lang/String; = "search"

.field public static final REL_SELF:Ljava/lang/String; = "self"

.field public static final REL_START:Ljava/lang/String; = "start"

.field public static final TYPE_BOOK:I = 0x40

.field public static final TYPE_BUY:I = 0x800

.field public static final TYPE_CATALOG:I = 0x1

.field public static final TYPE_COVER1:I = 0x200

.field public static final TYPE_NEXT:I = 0x80

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_RELATED:I = 0x2

.field public static final TYPE_SEARCHSIMPLE:I = 0x4

.field public static final TYPE_SEARCHXML:I = 0x8

.field public static final TYPE_SUPPORTEDBOOK:I = 0x40000

.field public static final TYPE_THUMB1:I = 0x400

.field public static comparator:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final registerType:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;",
            ">;"
        }
    .end annotation
.end field

.field public static final unknownExt:Ljava/lang/String; = "unk"


# instance fields
.field public downloadWeight:I

.field public ext:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public linkType:I

.field public mediatype:Ljava/lang/String;

.field public parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field public rel:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink$1;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->comparator:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    const-string v1, "application/fb2+zip"

    const/16 v2, 0x10

    const-string v3, "fb2.zip"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/fb2.zip"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-fictionbook+zip"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-fictionbook+xml"

    const/16 v2, 0x20

    const-string v3, "fb2"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-fictionbook"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/fb2"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text/fb2+xml"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-fb2+xml"

    .line 10
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-fb2"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/fb3"

    const/16 v2, 0x30

    const-string v3, "fb3"

    .line 12
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-mobipocket-ebook"

    const/16 v2, 0x40

    const-string v3, "mobi"

    .line 13
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/azw3"

    const-string v4, "azw3"

    .line 14
    invoke-static {v1, v2, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/mobi"

    .line 15
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/prc"

    const-string v3, "prc"

    .line 16
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/epub+zip"

    const/16 v2, 0x80

    const-string v3, "epub"

    .line 17
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/epub"

    .line 18
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/html+zip"

    const/16 v2, 0x100

    const-string v3, "html.zip"

    .line 19
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/html.zip"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/txt+zip"

    const/16 v2, 0x200

    const-string v3, "txt.zip"

    .line 21
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/txt.zip"

    .line 22
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/rtf+zip"

    const/16 v2, 0x400

    const-string v3, "rtf.zip"

    .line 23
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/rtf.zip"

    const-string v3, "rtf.zip"

    .line 24
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/rtf"

    const/16 v2, 0x800

    const-string v3, "rtf"

    .line 25
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-rtf"

    .line 26
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text/rtf"

    .line 27
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text/richtext"

    .line 28
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/txt"

    const/16 v2, 0x1000

    const-string v3, "txt"

    .line 29
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/text"

    .line 30
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "text/plain"

    .line 31
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/html"

    const/16 v2, 0x2000

    const-string v3, "html"

    .line 32
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/msword"

    const/16 v2, 0x4000

    const-string v3, "doc"

    .line 33
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/doc"

    .line 34
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.msword"

    .line 35
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.ms-word"

    .line 36
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/winword"

    .line 37
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/word"

    .line 38
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-msw6"

    .line 39
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-msword"

    .line 40
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/doc+zip"

    const v2, 0x8000

    const-string v3, "doc.zip"

    .line 41
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/doc.zip"

    const-string v3, "doc.zip"

    .line 42
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/doc+rar"

    const-string v3, "doc.rar"

    .line 43
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/doc.rar"

    const-string v3, "doc.rar"

    .line 44
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/odt"

    const/high16 v2, 0x10000

    const-string v3, "odt"

    .line 45
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.oasis.opendocument.text"

    const-string v3, "odt"

    .line 46
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/docx"

    const/high16 v2, 0x20000

    const-string v3, "docx"

    .line 47
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "docx"

    .line 48
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/chm"

    const/high16 v2, 0x40000

    const-string v3, "chm"

    .line 49
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/x-chm"

    .line 50
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/vnd.ms-htmlhelp"

    .line 51
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/djvu"

    const v2, 0x800001

    const-string v3, "djvu"

    .line 52
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/djvu+zip"

    const-string v3, "djvu.zip"

    .line 53
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/pdf"

    const-string v3, "pdf"

    .line 54
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/pdf+pdf"

    const-string v3, "pdf.zip"

    .line 55
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/pdf+zip"

    const-string v3, "pdf.zip"

    .line 56
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "application/zip"

    const/high16 v2, 0x1000000

    const-string v3, "zip"

    .line 57
    invoke-static {v1, v2, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const v0, 0xfffffff

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    const-string v0, "unk"

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    return-void
.end method

.method public static addLink(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V

    .line 2
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    return-object v0
.end method

.method public static dirPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "/"

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExtByMediatype(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 2
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const v0, 0x10000001

    const-string v1, "unk"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static getMimeByFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "*/*"

    return-object p0
.end method

.method private goUpDIR(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static isMimeForBook(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->registerType:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    .line 2
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private testWeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->getExtByMediatype(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->downloadWeight:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public parseLink()Ljava/lang/String;
    .locals 8

    const-string v0, "../"

    .line 1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parentEntry:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->parentFeed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentHistory:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x50

    const-string v7, ":"

    if-eq v5, v6, :cond_2

    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->goUpDIR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const-string v5, "./"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->dirPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    return-object v0
.end method

.method public scanType()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->parseLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x40

    const-string v3, "application/atom+xml"

    if-eqz v0, :cond_11

    const-string v4, "start"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "self"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "next"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->href:Ljava/lang/String;

    const-string v1, "{searchTerms}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto/16 :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    const-string v1, "application/opensearchdescription+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    .line 16
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "related"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto/16 :goto_2

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://www.feedbooks.com/opds/facet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/acquisition/buy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    .line 22
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto/16 :goto_2

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/cover"

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "x-stanza-cover-image"

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/thumbnail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "x-stanza-cover-image-thumbnail"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "alternate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/acquisition/open-access"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 31
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    goto :goto_2

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->rel:Ljava/lang/String;

    const-string v4, "http://opds-spec.org/acquisition"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 34
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 35
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    goto :goto_2

    .line 36
    :cond_e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto :goto_2

    :cond_f
    :goto_0
    const/16 v0, 0x400

    .line 38
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto :goto_2

    :cond_10
    :goto_1
    const/16 v0, 0x200

    .line 39
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto :goto_2

    .line 40
    :cond_11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 42
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    goto :goto_2

    .line 43
    :cond_12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->mediatype:Ljava/lang/String;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->isMimeForBook(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 44
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    .line 45
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->testWeight()V

    .line 46
    :cond_13
    :goto_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->linkType:I

    return v0
.end method
