.class public Lcom/neverland/book/TBook$TBookInfo;
.super Ljava/lang/Object;
.source "TBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TBookInfo"
.end annotation


# instance fields
.field public annotation:Ljava/lang/String;

.field public authors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bookId:J

.field public cntObject:I

.field public content:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/book/TBook$TContent;",
            ">;"
        }
    .end annotation
.end field

.field public cpDef:I

.field public cpNeed:I

.field public cpRead:I

.field public crc:Ljava/lang/String;

.field public fileFavor:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileReal:Ljava/lang/String;

.field public findResultItem:I

.field public genres:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasCover:Z

.field public imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/k;",
            ">;"
        }
    .end annotation
.end field

.field public isFirstPage:Z

.field public isLastPage:Z

.field public isText:Z

.field public lang:Ljava/lang/String;

.field public marginLeft:I

.field public marginRight:I

.field public mimetype:Ljava/lang/String;

.field public volatile opened:Z

.field public openedProp:Ljava/lang/String;

.field public page:I

.field public pageSize:I

.field public pages:I

.field public paramOpen:J

.field public percent:F

.field public readPositionEnd:I

.field public readPositionStart:I

.field public readTime:J

.field public realSize:J

.field public savedTop100:Z

.field public series:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/p;",
            ">;"
        }
    .end annotation
.end field

.field public shtamp:I

.field public size:I

.field public skinBottom:I

.field public skinTop:I

.field public supportChangeCP:Z

.field public supportEdit:Z

.field public supportSource:Z

.field public title:Ljava/lang/String;

.field public ttsTime:J

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    const-string v0, "text/*"

    .line 3
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lcom/neverland/book/TBook$TBookInfo;->imageList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 10
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TBookInfo;->savedTop100:Z

    .line 11
    invoke-virtual {p0}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 10
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 11
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->page:I

    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 15
    iput-boolean v0, p0, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    const-wide/16 v3, -0x1

    .line 16
    iput-wide v3, p0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 17
    iput-object v2, p0, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 19
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    .line 20
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 21
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    const-wide/16 v1, 0x0

    .line 22
    iput-wide v1, p0, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 23
    iput-wide v1, p0, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 24
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 25
    iput v0, p0, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    return-void
.end method
