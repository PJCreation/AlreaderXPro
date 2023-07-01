.class public Lcom/neverland/book/TBook;
.super Ljava/lang/Object;
.source "TBook.java"

# interfaces
.implements Lcom/neverland/engbook/forpublic/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/book/TBook$BOOKTIME_EVENT;,
        Lcom/neverland/book/TBook$TGotoStack;,
        Lcom/neverland/book/TBook$b;,
        Lcom/neverland/book/TBook$TBookInfo;,
        Lcom/neverland/book/TBook$TReaderBookOptions;,
        Lcom/neverland/book/TBook$TContent;,
        Lcom/neverland/book/TBook$TEditInfo;
    }
.end annotation


# static fields
.field private static final BACKWARD_BOOK:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "book"

.field private static final USE_REAL_LOCK:Z = false


# instance fields
.field private activeImage:Lcom/neverland/engbook/forpublic/r;

.field private activeImageName:Ljava/lang/String;

.field public final bookInfo:Lcom/neverland/book/TBook$TBookInfo;

.field private final bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

.field public final bookPosition:Lcom/neverland/engbook/forpublic/d;

.field public final bookStack:Lcom/neverland/book/TBook$TGotoStack;

.field public editInfo:Lcom/neverland/book/TBook$TEditInfo;

.field private final engId:Lcom/neverland/engbook/bookobj/AlBookEng;

.field public final engOptions:Lcom/neverland/engbook/forpublic/f;

.field private engRes:I

.field private error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public final listFont:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/neverland/libservice/d;

.field private needLoadBookOnStart:Z

.field private final notifyUI:Lcom/neverland/engbook/forpublic/e;

.field private oldHeight:I

.field private oldWidth:I

.field private prevInfoChaper:I

.field private readTimeDelta:J

.field private readTimeStart:J

.field private final scanOptions:Lcom/neverland/engbook/forpublic/a;

.field private final scanWorker:Lcom/neverland/engbook/bookobj/AlScanWorker;

.field public screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

.field private selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private ttsData:Lcom/neverland/engbook/forpublic/y;

.field private ttsTimeDelta:J

.field private ttsTimeStart:J

.field private turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

.field private wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/e;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/e;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->notifyUI:Lcom/neverland/engbook/forpublic/e;

    .line 3
    new-instance v0, Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-direct {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 4
    new-instance v0, Lcom/neverland/libservice/d;

    invoke-direct {v0}, Lcom/neverland/libservice/d;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/d;

    .line 5
    new-instance v0, Lcom/neverland/engbook/forpublic/f;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/f;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    .line 6
    new-instance v0, Lcom/neverland/book/TBook$TReaderBookOptions;

    invoke-direct {v0}, Lcom/neverland/book/TBook$TReaderBookOptions;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    .line 7
    new-instance v0, Lcom/neverland/engbook/forpublic/d;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/d;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/d;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    iput-object v0, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 10
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 11
    iput-object v0, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    iput-object v0, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/neverland/book/TBook;->oldWidth:I

    iput v1, p0, Lcom/neverland/book/TBook;->oldHeight:I

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    .line 15
    new-instance v2, Lcom/neverland/book/TBook$TBookInfo;

    invoke-direct {v2}, Lcom/neverland/book/TBook$TBookInfo;-><init>()V

    iput-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 16
    new-instance v2, Lcom/neverland/book/TBook$TGotoStack;

    invoke-direct {v2}, Lcom/neverland/book/TBook$TGotoStack;-><init>()V

    iput-object v2, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    .line 17
    iput-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/r;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    .line 20
    new-instance v2, Lcom/neverland/book/TBook$TEditInfo;

    invoke-direct {v2}, Lcom/neverland/book/TBook$TEditInfo;-><init>()V

    iput-object v2, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    const-wide/16 v2, 0x0

    .line 21
    iput-wide v2, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    .line 22
    iput-wide v2, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 23
    iput-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    .line 24
    iput-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 25
    iput v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 26
    iput-object v0, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    .line 27
    iput-object v0, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    .line 28
    new-instance v1, Lcom/neverland/engbook/forpublic/a;

    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/a;-><init>()V

    iput-object v1, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/a;

    .line 29
    new-instance v1, Lcom/neverland/engbook/bookobj/AlScanWorker;

    invoke-direct {v1}, Lcom/neverland/engbook/bookobj/AlScanWorker;-><init>()V

    iput-object v1, p0, Lcom/neverland/book/TBook;->scanWorker:Lcom/neverland/engbook/bookobj/AlScanWorker;

    .line 30
    iput-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    return-void
.end method

.method private getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".css"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStatusChapterFull(IIILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p4, p4, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p3}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p3

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    sub-int/2addr p3, p1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    int-to-float v1, p4

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p3

    float-to-int p1, p1

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    :goto_1
    const/16 p1, 0x5b

    .line 5
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 7
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    .line 9
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget p2, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget-object p1, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getStatusChapterPage(IIILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p4, p4, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p3}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p3

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    sub-int/2addr p3, p1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    move v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    int-to-float p2, p2

    int-to-float v1, p4

    div-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr p2, v0

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p3, p4

    div-float/2addr p1, p3

    float-to-int p1, p1

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-le p2, v0, :cond_3

    move p2, v0

    :cond_3
    :goto_1
    const/16 p1, 0x5b

    .line 5
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 7
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    .line 9
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic lambda$scanLibraryOneDir$0(Lcom/neverland/engbook/forpublic/p;Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "."

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/io/File;

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/neverland/book/TBook;->scanLibraryOneDir(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    .line 8
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 9
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".zip"

    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".fbz"

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".fb2"

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".fb3"

    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".epub"

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".prc"

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".pdb"

    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".mobi"

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".azw"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".azw3"

    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v0, ".rar"

    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 22
    iget-object p2, p0, Lcom/neverland/book/TBook;->scanWorker:Lcom/neverland/engbook/bookobj/AlScanWorker;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanOneFile(Lcom/neverland/engbook/forpublic/p;)V

    :cond_3
    :goto_0
    return v1
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "book"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private openBook(Ljava/lang/String;IIZ)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "openbook"

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 4
    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v4, v4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v5, v4, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 6
    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v7, 0x9

    if-lez v4, :cond_0

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v9, v9, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    add-int/2addr v4, v3

    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const-wide/16 v5, -0x1

    .line 9
    :goto_0
    sget-object v4, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v4, v3}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 10
    iget-object v7, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v8, v8, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v9, v8, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    iget v8, v8, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    if-eq v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v7, Lcom/neverland/engbook/forpublic/a;->overrideCP:Z

    .line 11
    iget-object v7, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {v7}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 12
    iget-object v7, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v7}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 13
    iget-object v7, v0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBook()I

    .line 14
    iget-object v7, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iput-wide v5, v7, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    move/from16 v5, p2

    .line 15
    iput v5, v7, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/16 v5, 0x4e3

    .line 16
    iput v5, v7, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    move/from16 v5, p3

    int-to-long v5, v5

    .line 17
    iput-wide v5, v7, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 18
    iput v2, v7, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    const-wide/16 v5, 0x2

    .line 19
    iput-wide v5, v7, Lcom/neverland/engbook/forpublic/a;->reserved:J

    const/4 v5, 0x0

    .line 20
    iput-object v5, v7, Lcom/neverland/engbook/forpublic/a;->decryptObj:Lcom/neverland/engbook/forpublic/g;

    .line 21
    iput-boolean v2, v7, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    .line 22
    iput-boolean v2, v7, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    if-eqz v1, :cond_4

    .line 23
    iput-object v1, v7, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 24
    :cond_4
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v5, v7, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/neverland/utils/TCustomDevice;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v7, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    .line 25
    iget-object v5, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/neverland/engbook/forpublic/a;->readTime:J

    .line 26
    iput-wide v6, v5, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    .line 27
    invoke-virtual {v4, v5}, Lcom/neverland/readbase/TBase;->readParametersForBook1(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    .line 28
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v10, -0x1000000000000L

    and-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x20202020200L

    or-long/2addr v8, v10

    .line 29
    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 30
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v10, v5, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v11, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    const-wide/16 v12, 0x400

    if-eqz v11, :cond_5

    or-long/2addr v8, v12

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 31
    :cond_5
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    const-wide/16 v14, 0x800

    if-eqz v8, :cond_6

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long/2addr v8, v14

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 32
    :cond_6
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    const-wide/16 v16, 0x1000

    if-eqz v8, :cond_7

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v8, v8, v16

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 33
    :cond_7
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    const-wide/16 v18, 0x100

    if-eqz v8, :cond_8

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v8, v8, v18

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 34
    :cond_8
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    const-wide/16 v20, 0x2000

    if-eqz v8, :cond_9

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v8, v8, v20

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 35
    :cond_9
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    if-eqz v8, :cond_a

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x8000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 36
    :cond_a
    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v22, 0x4000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 37
    iget-boolean v11, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    if-eqz v11, :cond_b

    const-wide/32 v22, 0x40000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 38
    :cond_b
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    if-eqz v8, :cond_c

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x80000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 39
    :cond_c
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    if-eqz v8, :cond_d

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x100000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 40
    :cond_d
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    if-eqz v8, :cond_e

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x10000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 41
    :cond_e
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    if-eqz v8, :cond_f

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x200000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 42
    :cond_f
    iget-boolean v8, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    if-eqz v8, :cond_10

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x800000

    or-long v8, v8, v22

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 43
    :cond_10
    iget-boolean v4, v10, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    if-nez v4, :cond_11

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 44
    :cond_11
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v10, 0x400000

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 45
    :cond_12
    iget-object v4, v5, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    if-eqz v8, :cond_13

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x4000000

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 46
    :cond_13
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x8000000

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 47
    :cond_14
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    if-eqz v8, :cond_15

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x10000000

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 48
    :cond_15
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    if-eqz v8, :cond_16

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x1000000

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 49
    :cond_16
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v22, 0x20000000

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 50
    :cond_17
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    if-eqz v8, :cond_18

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x80000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 51
    :cond_18
    iget-boolean v4, v4, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    if-nez v4, :cond_19

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 52
    :cond_19
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/32 v10, 0x40000000

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 53
    :cond_1a
    iget-object v4, v5, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    if-eqz v8, :cond_1b

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x400000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 54
    :cond_1b
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    if-eqz v8, :cond_1c

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x800000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 55
    :cond_1c
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x1000000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 56
    :cond_1d
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    if-eqz v8, :cond_1e

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x100000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 57
    :cond_1e
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    if-eqz v8, :cond_1f

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x2000000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 58
    :cond_1f
    iget-boolean v8, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    if-eqz v8, :cond_20

    iget-object v8, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v22, 0x8000000000L

    or-long v9, v9, v22

    iput-wide v9, v8, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 59
    :cond_20
    iget-boolean v4, v4, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    if-nez v4, :cond_21

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 60
    :cond_21
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x4000000000L

    or-long/2addr v8, v10

    iput-wide v8, v1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 61
    :cond_22
    iget-object v1, v5, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x40000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 62
    :cond_23
    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x80000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 63
    :cond_24
    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    if-eqz v4, :cond_25

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x100000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 64
    :cond_25
    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x10000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 65
    :cond_26
    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x200000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 66
    :cond_27
    iget-boolean v4, v1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x800000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 67
    :cond_28
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, 0x400000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v10, -0xff000000000001L

    and-long/2addr v8, v10

    .line 68
    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 69
    iget-boolean v5, v1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    if-eqz v5, :cond_29

    const-wide/high16 v10, 0x4000000000000L

    or-long/2addr v8, v10

    .line 70
    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 71
    :cond_29
    iget-boolean v5, v1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    if-eqz v5, :cond_2a

    .line 72
    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v10, 0x10000000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 73
    :cond_2a
    iget-boolean v5, v1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen:Z

    if-eqz v5, :cond_2b

    .line 74
    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v10, 0x20000000000000L

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 75
    :cond_2b
    iget-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    iget v5, v1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    int-to-long v10, v5

    const/16 v5, 0x30

    shl-long/2addr v10, v5

    const-wide/high16 v22, 0x3000000000000L

    and-long v10, v10, v22

    or-long/2addr v8, v10

    iput-wide v8, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 76
    iget-boolean v5, v1, Lcom/neverland/prefs/TBookCSS;->useTopMarginForFirstItem:Z

    if-eqz v5, :cond_2c

    const-wide/16 v6, 0x1

    :cond_2c
    const/16 v5, 0x36

    shl-long v5, v6, v5

    const-wide/high16 v10, 0x40000000000000L

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v7, -0x700000000000001L    # -6.924462078501391E274

    and-long/2addr v5, v7

    .line 77
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 78
    iget-boolean v7, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    if-eqz v7, :cond_2d

    const-wide/high16 v7, 0x200000000000000L

    or-long/2addr v5, v7

    .line 79
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    goto :goto_2

    :cond_2d
    or-long/2addr v5, v12

    .line 80
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long/2addr v5, v14

    .line 81
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v5, v5, v16

    .line 82
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v5, v5, v18

    .line 83
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    or-long v5, v5, v20

    .line 84
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 85
    :goto_2
    iget-boolean v5, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    if-eqz v5, :cond_2e

    .line 86
    iget-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v7, 0x100000000000000L

    or-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 87
    :cond_2e
    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-eqz v1, :cond_2f

    .line 88
    iget-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v7, 0x400000000000000L

    or-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 89
    :cond_2f
    iget-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v7, -0x800000000000001L

    and-long/2addr v5, v7

    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v7, 0x1fffffffffffffffL

    and-long/2addr v5, v7

    .line 90
    iput-wide v5, v4, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 91
    iget-object v1, v0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v5, v4, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->openBook(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;)I

    move-result v1

    iput v1, v0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v1, :cond_30

    goto :goto_3

    :cond_30
    const/4 v3, 0x0

    :goto_3
    return v3
.end method

.method private scanLibraryOneDir(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Lcom/neverland/book/a;

    invoke-direct {p1, p0, p2}, Lcom/neverland/book/a;-><init>(Lcom/neverland/book/TBook;Lcom/neverland/engbook/forpublic/p;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".css"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {v1, p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/neverland/engbook/forpublic/p;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/book/TBook;->lambda$scanLibraryOneDir$0(Lcom/neverland/engbook/forpublic/p;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public attachActivity(Lcom/neverland/engbook/forpublic/u;)V
    .locals 0

    return-void
.end method

.method public clearSimpleSelect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    return-void
.end method

.method public clearTTSRange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearTTSRange()I

    return-void
.end method

.method public closeBook()Z
    .locals 3

    const-string v0, "start closebook"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 4
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clearNeedReadSyncAfterClose()V

    .line 5
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBook()I

    move-result v0

    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    const-string v0, "bookInfo.clear()"

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {v0}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    const-string v0, "end closebook"

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 9
    iget v0, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public createDebug()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->createDebugFile(Ljava/lang/String;)I

    return-void
.end method

.method public dayToNight()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->dayToNight()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    return-void
.end method

.method public decFontSize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->decFontSize()F

    move-result v0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    return-void
.end method

.method public decInterline()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->decInterline()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    return-void
.end method

.method public endDocument()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return-void
.end method

.method public engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/book/TBook$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "bookOpened message start"

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {p1}, Lcom/neverland/book/TBook$TBookInfo;->clear()V

    .line 4
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getBookProperties(Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileFavor:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p2, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    add-int/2addr p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->o:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->g:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/neverland/engbook/forpublic/b;->p:I

    iput v0, p2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 21
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->u:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->e:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->f:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->n:Ljava/lang/String;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->r:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->hasCover:Z

    .line 26
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/b;->k:Z

    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    .line 27
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/b;->l:Z

    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportEdit:Z

    .line 28
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/b;->m:Z

    iput-boolean v0, p2, Lcom/neverland/book/TBook$TBookInfo;->supportChangeCP:Z

    .line 29
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->h:Ljava/util/ArrayList;

    iput-object v0, p2, Lcom/neverland/book/TBook$TBookInfo;->imageList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 30
    :goto_3
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 31
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/j;

    if-eqz v0, :cond_4

    .line 32
    new-instance v3, Lcom/neverland/book/TBook$TContent;

    invoke-direct {v3}, Lcom/neverland/book/TBook$TContent;-><init>()V

    .line 33
    iget v4, v0, Lcom/neverland/engbook/forpublic/j;->b:I

    iput v4, v3, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 34
    iget v4, v0, Lcom/neverland/engbook/forpublic/j;->c:I

    iput v4, v3, Lcom/neverland/book/TBook$TContent;->level:I

    .line 35
    iget-object v4, v0, Lcom/neverland/engbook/forpublic/j;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    .line 36
    iput-object v0, v3, Lcom/neverland/book/TBook$TContent;->baseadr:Lcom/neverland/engbook/forpublic/j;

    .line 37
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 38
    :cond_5
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/b;->j:Z

    iput-boolean p1, p2, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget v0, p2, Lcom/neverland/engbook/forpublic/a;->codePage:I

    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    .line 40
    iget v0, p2, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->cpDef:I

    .line 41
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->paramOpen:J

    .line 42
    iget-wide v3, p2, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->realSize:J

    .line 43
    iget v0, p2, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    iput v0, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 44
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/a;->readTime:J

    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 45
    iget-wide v3, p2, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 46
    sget-object p1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p0, v1, p1}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 47
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iput-boolean v2, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    .line 48
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 49
    sget-object p1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->clearLastReadPoint()V

    .line 50
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J

    move-result-wide v3

    iput-wide v3, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 51
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v3, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    .line 52
    invoke-virtual {p1, v2, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 53
    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    invoke-virtual {p1, p2}, Lcom/neverland/readbase/TBase;->getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_8

    .line 55
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {p1}, Lcom/neverland/book/TBook$TGotoStack;->clear()V

    .line 56
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 p2, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-wide v3, v1, Lcom/neverland/book/TBook$TReaderBookOptions;->prevFileNumber:J

    long-to-int v1, v3

    or-int/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/neverland/book/TBook$TGotoStack;->push(Ljava/lang/String;I)V

    .line 57
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    const-string p1, "bookOpened message repaint"

    .line 58
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 59
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/d;

    iget p2, p2, Lcom/neverland/engbook/forpublic/d;->n:I

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    .line 60
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_4

    .line 61
    :cond_9
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 62
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    :goto_4
    const-string p1, "bookOpened message end"

    .line 63
    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    goto :goto_5

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    if-eqz p1, :cond_c

    .line 65
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-interface {p1, v1}, Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;->updateAfterSearch(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method public find(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->findText(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public freeAll()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 3
    iput-object v0, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-object v0, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 6
    iput-object v0, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->setServiceBitmap1(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)I

    const-string v0, "free> 1"

    .line 8
    invoke-direct {p0, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "except free"

    .line 9
    invoke-direct {p0, v2, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getActiveImage()Lcom/neverland/engbook/forpublic/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/r;

    return-object v0
.end method

.method public getActiveImageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlBookEng()Lcom/neverland/engbook/bookobj/AlBookEng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    return-object v0
.end method

.method public getAllImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getAllImages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getArt()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/r;->c:[B

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/r;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCorrectScreenPagePosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result p1

    return p1
.end method

.method public getCover()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/r;->c:[B

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1, v0}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/r;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    move-result v0

    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPageBmp(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/book/TBook;->oldWidth:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/neverland/book/TBook;->oldHeight:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->calculateAutoColumn(II)Z

    move-result v0

    .line 3
    iput p1, p0, Lcom/neverland/book/TBook;->oldWidth:I

    .line 4
    iput p2, p0, Lcom/neverland/book/TBook;->oldHeight:I

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 7
    :cond_2
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDescriptionSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getFindResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFindTextResult()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/neverland/libservice/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    move-result v0

    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->NEXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextPageBmp(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNextPointTTS(Lcom/neverland/engbook/forpublic/z;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/y;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/y;-><init>()V

    iput-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f11040e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/forpublic/y;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f11040f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/forpublic/y;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f110410

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/forpublic/y;->c:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->ttsData:Lcom/neverland/engbook/forpublic/y;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/y;->d:Z

    .line 7
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    invoke-virtual {v2, p1, v1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getNextPointTTS(Lcom/neverland/engbook/forpublic/z;ILcom/neverland/engbook/forpublic/y;)Z

    move-result p1

    return p1
.end method

.method public getNotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFootNoteText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewScreenSize(II)I

    move-result v0

    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->PREV:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrevPageBmp(II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/book/TBook;->getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScrollShift(ZILcom/neverland/engbook/forpublic/h;Lcom/neverland/engbook/forpublic/h;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->getScrollShift(ZILcom/neverland/engbook/forpublic/h;Lcom/neverland/engbook/forpublic/h;Z)V

    return-void
.end method

.method public getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectionMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getSelectText(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/16 p1, 0x20

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedText(Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    return-object p1
.end method

.method public getSelectionRange()Lcom/neverland/engbook/forpublic/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSelectionRange()Lcom/neverland/engbook/forpublic/m;

    move-result-object v0

    return-object v0
.end method

.method public getShortBookInfo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->times:Lcom/neverland/utils/finit$ESTATUSINFO;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iput p1, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    .line 3
    iput p2, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    .line 4
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSourceText(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v0, :cond_10

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/neverland/book/TBook$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 6
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 8
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, " \u2022 "

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 14
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v3, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 16
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    iget v4, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ltz v4, :cond_4

    if-ge v4, p1, :cond_4

    iget-object v5, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v4, v3, :cond_4

    iget v4, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    add-int/lit8 v5, p1, -0x1

    if-eq v4, v5, :cond_2

    iget-object v6, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 19
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-ge v3, v4, :cond_4

    .line 20
    :cond_2
    iget p1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ge p1, v5, :cond_3

    .line 21
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    move v4, p1

    goto :goto_0

    :cond_3
    move v4, v1

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget v2, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget-object v5, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/neverland/book/TBook;->getStatusChapterPage(IIILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_4
    sub-int/2addr p1, v2

    move v2, p1

    :goto_1
    if-ltz v2, :cond_e

    .line 25
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v4, v3, :cond_6

    if-ge v2, p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    move v4, p1

    goto :goto_2

    :cond_5
    move v4, v1

    .line 27
    :goto_2
    iput v2, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 28
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget v2, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget-object v5, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/neverland/book/TBook;->getStatusChapterPage(IIILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v3, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 32
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 33
    iget v4, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ltz v4, :cond_9

    if-ge v4, p1, :cond_9

    iget-object v5, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v4, v3, :cond_9

    iget v4, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    add-int/lit8 v5, p1, -0x1

    if-eq v4, v5, :cond_7

    iget-object v6, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr v4, v2

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-ge v3, v4, :cond_9

    .line 36
    :cond_7
    iget p1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    if-ge p1, v5, :cond_8

    .line 37
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    move v4, p1

    goto :goto_3

    :cond_8
    move v4, v1

    .line 38
    :goto_3
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget v2, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget-object v5, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/neverland/book/TBook;->getStatusChapterFull(IIILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_9
    sub-int/2addr p1, v2

    move v2, p1

    :goto_4
    if-ltz v2, :cond_e

    .line 41
    iget-object v4, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/book/TBook$TContent;

    iget v4, v4, Lcom/neverland/book/TBook$TContent;->pos:I

    if-gt v4, v3, :cond_b

    if-ge v2, p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    move v4, p1

    goto :goto_5

    :cond_a
    move v4, v1

    .line 43
    :goto_5
    iput v2, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 44
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget v2, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/book/TBook;->prevInfoChaper:I

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    iget-object v5, p1, Lcom/neverland/book/TBook$TContent;->name:Ljava/lang/String;

    move-object v1, p0

    move-object v6, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/neverland/book/TBook;->getStatusChapterFull(IIILjava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :pswitch_5
    const-string p1, "bookTimeAdd status"

    .line 47
    invoke-direct {p0, p1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p0, v2, p1}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 49
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v3, p1, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount1:J

    const-wide/16 v5, 0x7fff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-gez p1, :cond_c

    move-wide v3, v5

    .line 50
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    iget v6, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    long-to-double v7, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double v5, v5, v7

    const-wide v7, 0x3ff028f5c28f5c29L    # 1.01

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 51
    iget-wide v7, v1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    invoke-static {v7, v8, v2}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v7, v1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_d

    const/16 v1, 0x2f

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v7, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    invoke-static {v7, v8, v2}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p1, " ("

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 55
    invoke-static {v5, v6, v2}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_e

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v1, v3

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sym/sec"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    if-eqz p2, :cond_f

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 59
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_10

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTapInfo(II)Lcom/neverland/engbook/forpublic/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getInfoByTap(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/s;

    move-result-object p1

    return-object p1
.end method

.method public getTapInfo(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getInfoByTap(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/s;

    move-result-object p1

    return-object p1
.end method

.method public getTextByPosition(IIZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextItemHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextItemHeight()I

    move-result v0

    return v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/forpublic/r;->c:[B

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/r;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoBackward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook$TGotoStack;->backward(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    and-int v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v1, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/neverland/readbase/TBase;->getBookNameByID(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public gotoForward()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook$TGotoStack;->forward(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v1, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    :cond_0
    return-void
.end method

.method public gotoNextContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    if-lt v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/neverland/book/TBook;->gotoPos(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public gotoNextSearch()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 2
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/forpublic/l;

    iget v5, v5, Lcom/neverland/engbook/forpublic/l;->b:I

    if-lt v5, v0, :cond_0

    .line 5
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {p0, v5, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 6
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return v2
.end method

.method public gotoPageWithoutStack(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPage(I)I

    return-void
.end method

.method public gotoPos(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {p0, p1, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return-void
.end method

.method public gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p2, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPosAfterVScroll(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPosWithoutStack(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPosWithoutStackEqual(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPosWithoutStackEqualTTS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public gotoPrevContent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 2
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/book/TBook$TContent;

    iget v2, v2, Lcom/neverland/book/TBook$TContent;->pos:I

    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/neverland/book/TBook;->gotoPos(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->gotoPos(I)V

    :cond_2
    return-void
.end method

.method public gotoPrevSearch()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 2
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/l;

    iget v4, v4, Lcom/neverland/engbook/forpublic/l;->b:I

    if-ge v4, v0, :cond_0

    .line 5
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {p0, v4, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return v2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return v2
.end method

.method public gotoStackNum(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook$TGotoStack;->toPos(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    :cond_0
    return-void
.end method

.method public highlightSearchResult(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->highlightSearch:Z

    .line 3
    iget-object p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v1, v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 5
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v1, v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 6
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v1, v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 7
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v1, v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I

    .line 9
    iget-object p1, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v0, :cond_1

    .line 10
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 11
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 12
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 13
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    :cond_1
    return-void
.end method

.method public incFontSize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->incFontSize()F

    move-result v0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    return-void
.end method

.method public incInterline()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->incInterline()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    return-void
.end method

.method public initAll()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iput-object v1, v0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 3
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v5, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v6, v5, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 5
    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    sget-object v5, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iput-object v5, v2, Lcom/neverland/engbook/forpublic/f;->i:Landroid/content/Context;

    .line 7
    iput-object v3, v2, Lcom/neverland/engbook/forpublic/f;->e:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/neverland/engbook/forpublic/o;

    .line 8
    iput-object v3, v2, Lcom/neverland/engbook/forpublic/f;->g:[Lcom/neverland/engbook/forpublic/o;

    .line 9
    new-instance v2, Lcom/neverland/engbook/forpublic/o;

    const-string v6, "Inglobal"

    const-string v7, "inglobal.ttf"

    const-string v8, "inglobalb.ttf"

    const-string v9, "inglobali.ttf"

    const-string v10, "inglobalbi.ttf"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/neverland/engbook/forpublic/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v4

    .line 10
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->g:[Lcom/neverland/engbook/forpublic/o;

    new-instance v3, Lcom/neverland/engbook/forpublic/o;

    const-string v6, "Philosopher"

    const-string v7, "Philosopher-Regular.ttf"

    const-string v8, "Philosopher-Bold.ttf"

    const-string v9, "Philosopher-Italic.ttf"

    const-string v10, "Philosopher-BoldItalic.ttf"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/neverland/engbook/forpublic/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 11
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->g:[Lcom/neverland/engbook/forpublic/o;

    new-instance v3, Lcom/neverland/engbook/forpublic/o;

    const-string v7, "PT Serif"

    const-string v8, "PTF55F.ttf"

    const-string v9, "PTF75F.ttf"

    const-string v10, "PTF56F.ttf"

    const-string v11, "PTF76F.ttf"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/neverland/engbook/forpublic/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 12
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iput-object v1, v2, Lcom/neverland/engbook/forpublic/f;->f:[Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v7, v3, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    iput-object v7, v2, Lcom/neverland/engbook/forpublic/f;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 14
    iget v7, v3, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-eq v7, v5, :cond_3

    if-eq v7, v6, :cond_2

    .line 15
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v6, v2, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v6, v2, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    goto :goto_1

    .line 17
    :cond_3
    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v6, v2, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 18
    :goto_1
    iget v6, v3, Lcom/neverland/prefs/TOptions;->pageSize:I

    iput v6, v2, Lcom/neverland/engbook/forpublic/f;->l:I

    .line 19
    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->chinezeSpecial:Z

    iput-boolean v6, v2, Lcom/neverland/engbook/forpublic/f;->j:Z

    .line 20
    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->useAscentAsTopForText:Z

    iput-boolean v6, v2, Lcom/neverland/engbook/forpublic/f;->k:Z

    .line 21
    sget v6, Lcom/neverland/mainApp;->e:F

    iput v6, v2, Lcom/neverland/engbook/forpublic/f;->c:F

    .line 22
    iget v6, v3, Lcom/neverland/prefs/TOptions;->imageScale:I

    iput v6, v2, Lcom/neverland/engbook/forpublic/f;->d:I

    .line 23
    sget v6, Lcom/neverland/utils/finit;->MARGINS_VALUE:I

    iput v6, v2, Lcom/neverland/engbook/forpublic/f;->m:I

    .line 24
    iget v3, v3, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    iput v3, v2, Lcom/neverland/engbook/forpublic/f;->r:I

    const-string v3, "_fb2"

    .line 25
    invoke-direct {v0, v3}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    const-string v6, "_fb3"

    invoke-direct {v0, v6}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    const-string v7, "_html"

    invoke-direct {v0, v7}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    const-string v8, "_epub"

    invoke-direct {v0, v8}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    const-string v9, "_mobi"

    invoke-direct {v0, v9}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    const-string v10, "_def"

    invoke-direct {v0, v10}, Lcom/neverland/book/TBook;->getDefaultCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v11, v2, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 32
    :goto_2
    iget-object v12, v2, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 33
    :goto_3
    iget-object v13, v2, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 34
    :goto_4
    iget-object v14, v2, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    if-nez v14, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    .line 35
    :goto_5
    iget-object v15, v2, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    .line 36
    :goto_6
    iget-object v4, v2, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 37
    :goto_7
    iget-object v5, v0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v5, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->initializeBookEngine(Lcom/neverland/engbook/forpublic/f;)I

    if-eqz v11, :cond_a

    .line 38
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 39
    invoke-direct {v0, v3, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    .line 40
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 41
    invoke-direct {v0, v6, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v13, :cond_c

    .line 42
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 43
    invoke-direct {v0, v7, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v14, :cond_d

    .line 44
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 45
    invoke-direct {v0, v8, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v15, :cond_e

    .line 46
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 47
    invoke-direct {v0, v9, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 48
    iget-object v2, v0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 49
    invoke-direct {v0, v10, v2}, Lcom/neverland/book/TBook;->writeDefaultCSS(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updateRealCSS()V

    .line 51
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f080069

    invoke-static {v2, v3}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    .line 53
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->reloadFontList()V

    const-string v1, "initOwner> 1"

    .line 57
    invoke-direct {v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    const-string v1, "library start"

    .line 58
    invoke-direct {v0, v1}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/book/TBook;->scanLibrary()V

    return-void
.end method

.method public isSimpleSelect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isSimpleSelect()Z

    move-result v0

    return v0
.end method

.method public isSkinUsed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->isSkinUsed()Z

    move-result v0

    return v0
.end method

.method public loadSkinBitmap(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadSkinImageFromFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nextItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public nextItem(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public nextPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public notNeedLoadLastBook()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    return-void
.end method

.method public openBook(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public openBook(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    move-result p1

    return p1
.end method

.method public openImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/r;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/r;

    .line 3
    iget-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImageName:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/r;->c:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_showimage:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/neverland/book/TBook;->activeImage:Lcom/neverland/engbook/forpublic/r;

    :goto_0
    return-void
.end method

.method public openLastFile()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    return-void
.end method

.method public openLastFile(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_5

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getLastBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->isEmptyRecentList()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1}, Lcom/neverland/mainApp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AlReaderX_quick_guide.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Lcom/neverland/mainApp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/neverland/book/TBook;->needLoadBookOnStart:Z

    :cond_5
    return-void
.end method

.method public openPrevFile()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 2
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 3
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getPrevBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookOptions:Lcom/neverland/book/TBook$TReaderBookOptions;

    iget-object v0, v0, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v2, 0x7f110219

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    return-void
.end method

.method public prepareForShareBook()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v2, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    iget-object v3, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    iget v4, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    iget v5, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBook(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prevItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public prevItem(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public prevPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I

    return-void
.end method

.method public readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J
    .locals 12

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 4
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 5
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v2, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    sub-long/2addr v2, v4

    .line 7
    iget-wide v4, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    .line 8
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v4, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 9
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v4, v4, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 10
    invoke-virtual {v4, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 11
    invoke-virtual {v4, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    :cond_2
    sget-object v4, Lcom/neverland/book/TBook$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v5, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_3
    const-string p2, "ONYX OnyxStatisticsModelUtils.onDocumentOpened"

    .line 13
    invoke-direct {p0, p2, v5}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 14
    sget-object p2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->onDocumentOpened(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "ONYX OnyxStatisticsModelUtils.onDocumentClose"

    .line 15
    invoke-direct {p0, p2, v5}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 16
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, p1, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v10, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    iget v11, p1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    move-wide v8, v2

    invoke-static/range {v6 .. v11}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->onDocumentClose(Landroid/content/Context;Ljava/lang/String;JII)V

    goto :goto_1

    :cond_5
    cmp-long p2, v2, v0

    if-lez p2, :cond_6

    .line 17
    sget-object p2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    invoke-static {p2, p1, v2, v3}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->onDocumentPageChanged(Landroid/content/Context;Ljava/lang/String;J)V

    const-string p1, "ONYX OnyxStatisticsModelUtils.onDocumentPageChanged"

    .line 18
    invoke-direct {p0, p1, v5}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 19
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BOOK READ TIME "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v0, p2, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/book/TBook;->readTimeStart:J

    return-wide v2
.end method

.method public readTimeDifferent()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/neverland/book/TBook;->readTimeDelta:J

    return-wide v0
.end method

.method public reloadBook()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v0, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    .line 3
    invoke-direct {p0, v3, v0, v1, v1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;IIZ)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public reloadFontList()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 2
    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 3
    iget-object v2, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getFontList()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/k;

    iget-boolean v4, v4, Lcom/neverland/engbook/util/k;->j:Z

    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/k;

    iget-object v5, v5, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/k;

    iget-object v4, v4, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    const-string v5, "Noto "

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Noto Sans"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Noto Serif"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public resetTapZone(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelectionRange(II)I

    return-void
.end method

.method public saveEditSource()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "start save book"

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v3, v0, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    iget-object v4, v0, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    iget v5, v0, Lcom/neverland/book/TBook$TEditInfo;->start:I

    iget v6, v0, Lcom/neverland/book/TBook$TEditInfo;->end:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBook(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public scanLibrary()V
    .locals 0

    return-void
.end method

.method public scanMetadata(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/a;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/a;->needExtendedData:Z

    .line 3
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v3, 0x400000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/d;

    invoke-virtual {v1, p1, v0, p2}, Lcom/neverland/libservice/d;->b(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p1

    return-object p1
.end method

.method public scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->scanOptions:Lcom/neverland/engbook/forpublic/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    .line 2
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/a;->needExtendedData:Z

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v3, 0x400000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->metadata:Lcom/neverland/libservice/d;

    invoke-virtual {v1, p1, v0, p2}, Lcom/neverland/libservice/d;->b(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p1

    return-object p1
.end method

.method public setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->searchCallback:Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;

    return-void
.end method

.method public setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    return-void
.end method

.method public setNewProfile()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    return-void
.end method

.method public setNewProfile(Z)V
    .locals 7

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v2, Lcom/neverland/prefs/TOptions;->useNightFiler:Z

    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->requestNightFilter:Z

    .line 4
    iget v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 5
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-ge v0, v4, :cond_1

    .line 6
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean v3, v5, v0

    .line 7
    iget-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean v3, v5, v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, v4, v3

    aput v5, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    const/4 v4, 0x3

    aget v5, v0, v3

    aput v5, v0, v4

    .line 10
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v4, Lcom/neverland/prefs/TOptions;->gammaValue:I

    iput v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaValue:I

    .line 11
    iget v5, v4, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    iput v5, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaMode1:I

    .line 12
    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    iput-boolean v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->specialModeRoll:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 13
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    :cond_2
    if-ne v2, v5, :cond_4

    .line 14
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 15
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 17
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 18
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 20
    invoke-virtual {v0, v2, v4}, Lcom/neverland/prefs/TPref;->calculateAutoColumn(II)Z

    .line 21
    :cond_5
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 22
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_2

    .line 23
    :cond_7
    iput-boolean v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    .line 24
    :cond_8
    :goto_2
    iget-boolean v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->setNeededBackground(Z)V

    .line 25
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v2, Lcom/neverland/prefs/TOptions;->showNotesOnPage:I

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    .line 26
    iput-boolean v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->notesOnPage:Z

    goto :goto_3

    .line 27
    :cond_9
    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->notesOnPage:Z

    .line 28
    :goto_3
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iput v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    iput v3, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 29
    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eqz v2, :cond_b

    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_b

    .line 30
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_a

    .line 32
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 33
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 34
    :cond_a
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    .line 36
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 37
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    add-int/2addr v4, v5

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    .line 38
    :cond_b
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v4, :cond_c

    .line 39
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v4, v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 40
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v4, v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 41
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v4, v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 42
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v4, v4

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 43
    :cond_c
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 45
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 46
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 47
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->autoscrollMode:I

    if-ne v0, v6, :cond_d

    iget-boolean v0, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    if-nez v0, :cond_d

    .line 48
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 49
    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    iput v3, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    .line 50
    :cond_d
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I

    .line 51
    iget-object p1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eqz v0, :cond_e

    .line 52
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 53
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 54
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 55
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v0, v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    :cond_e
    return-void
.end method

.method public setSelectMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelectionMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    return-void
.end method

.method public setSimpleSelect(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSimpleSelect(II)I

    return-void
.end method

.method public setTTSBookPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setTTSBookPosition(I)V

    return-void
.end method

.method public setTTSRange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setTTSRange(II)I

    return-void
.end method

.method public startDocument()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return-void
.end method

.method public toStack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p0, v0}, Lcom/neverland/book/TBook;->toStack(I)V

    return-void
.end method

.method public toStack(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/neverland/book/TBook$TGotoStack;->push(Ljava/lang/String;I)V

    return-void
.end method

.method public ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Lcom/neverland/book/TBook$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    .line 4
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    add-long/2addr v3, v0

    iput-wide v3, p1, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/neverland/book/TBook;->ttsTimeStart:J

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOOK TTS TIME "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v3, v3, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/neverland/book/TBook;->log(Ljava/lang/String;Z)V

    return-wide v0
.end method

.method public ttsTimeDifferent()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/neverland/book/TBook;->ttsTimeDelta:J

    return-wide v0
.end method

.method public updateBookmarkInBook()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getAllCurrentBookmarks(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    and-int/lit8 v3, v3, 0x7

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/neverland/engbook/forpublic/i;

    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/i;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    packed-switch v4, :pswitch_data_0

    .line 8
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->TEXTLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    goto :goto_1

    .line 15
    :pswitch_6
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v4, v3, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 16
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    iput v4, v3, Lcom/neverland/engbook/forpublic/i;->d:I

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    iput v4, v3, Lcom/neverland/engbook/forpublic/i;->e:I

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookmarks(Ljava/util/ArrayList;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDPI1(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateDPI(F)I

    .line 2
    invoke-static {}, Lcom/neverland/viscomp/TStatusView;->updateDPISize()V

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    return v0
.end method

.method public updateHyphen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookStyles1(Lcom/neverland/engbook/forpublic/c;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)I

    return-void
.end method

.method public updateOptionsParameters()I
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v0, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget v2, v0, Lcom/neverland/prefs/TOptions;->notesItemsOnPageCount:I

    iput v2, v1, Lcom/neverland/engbook/forpublic/f;->r:I

    .line 6
    iget v2, v0, Lcom/neverland/prefs/TOptions;->imageScale:I

    iput v2, v1, Lcom/neverland/engbook/forpublic/f;->d:I

    .line 7
    iget v0, v0, Lcom/neverland/prefs/TOptions;->pageSize:I

    iput v0, v1, Lcom/neverland/engbook/forpublic/f;->l:I

    .line 8
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateOptionsParameters(Lcom/neverland/engbook/forpublic/f;)I

    move-result v0

    return v0
.end method

.method public updatePageDelitimer()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f0800a8

    invoke-static {v1, v3}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f080069

    invoke-static {v1, v3}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    .line 6
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_1

    const v0, 0x7f08007b

    goto :goto_0

    :cond_1
    const v0, 0x7f08007a

    .line 7
    :goto_0
    invoke-static {v1, v0}, Lcom/neverland/engbook/bookobj/AlUtilFunc;->loadImageFromResources(Landroid/content/res/Resources;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/neverland/book/TBook;->wait_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v6, 0x0

    .line 8
    iput-object v6, p0, Lcom/neverland/book/TBook;->selStart_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v7, 0x0

    .line 9
    iput-object v7, p0, Lcom/neverland/book/TBook;->selEnd_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 10
    iget-object v2, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v3, p0, Lcom/neverland/book/TBook;->error_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v4, p0, Lcom/neverland/book/TBook;->turn_bitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->setServiceBitmap1(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)I

    return-void
.end method

.method public updatePosition()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->setSelectMenuFirst()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v2, :cond_3

    if-ne v0, v2, :cond_3

    .line 7
    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    goto :goto_0

    .line 8
    :cond_3
    iput-object v0, p0, Lcom/neverland/book/TBook;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/d;

    iget v2, v1, Lcom/neverland/engbook/forpublic/d;->n:I

    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    .line 10
    iget-object v0, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPageCount(Lcom/neverland/engbook/forpublic/d;)I

    move-result v0

    iput v0, p0, Lcom/neverland/book/TBook;->engRes:I

    if-nez v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    iget-object v2, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/d;

    iget v3, v2, Lcom/neverland/engbook/forpublic/d;->l:I

    if-ne v1, v3, :cond_7

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    iget v4, v2, Lcom/neverland/engbook/forpublic/d;->m:I

    if-eq v1, v4, :cond_4

    goto/16 :goto_2

    .line 12
    :cond_4
    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v5, v2, Lcom/neverland/engbook/forpublic/d;->a:I

    if-ne v1, v5, :cond_5

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    iget v6, v2, Lcom/neverland/engbook/forpublic/d;->b:I

    if-ne v1, v6, :cond_5

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    iget v6, v2, Lcom/neverland/engbook/forpublic/d;->i:I

    if-eq v1, v6, :cond_a

    .line 13
    :cond_5
    iput v5, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 14
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->b:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    .line 15
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->i:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->shtamp:I

    .line 16
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->c:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    .line 17
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->d:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 18
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/d;->f:Z

    iput-boolean v1, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    .line 19
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/d;->e:Z

    iput-boolean v1, v0, Lcom/neverland/book/TBook$TBookInfo;->isFirstPage:Z

    .line 20
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->h:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    int-to-float v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    .line 21
    iget v5, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    .line 22
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->j:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 23
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->k:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    .line 24
    iput v3, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 25
    iput v4, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 26
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 27
    sget-object v0, Lcom/neverland/book/TBook$a;->c:[I

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 28
    invoke-virtual {v2, v1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/neverland/book/TBook;->bookPosition:Lcom/neverland/engbook/forpublic/d;

    iget v0, v0, Lcom/neverland/engbook/forpublic/d;->n:I

    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->cntObject:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/neverland/book/TBook;->updateCallback:Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;

    if-eqz v0, :cond_a

    .line 31
    iget-object v1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-interface {v0, v1}, Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;->updateBookPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 33
    :cond_7
    :goto_2
    iput v3, v0, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    .line 34
    iget v1, v2, Lcom/neverland/engbook/forpublic/d;->m:I

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    .line 35
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 37
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_3

    .line 38
    :cond_9
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    :cond_a
    :goto_3
    return-void
.end method

.method public updateRealCSS()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v1, v0, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    .line 5
    iget-object v5, v0, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    .line 7
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v7, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v7, v1}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v1, v4}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v1, v5}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    iget-object v1, v6, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {v1, v0}, Lcom/neverland/prefs/TBookCSS;->setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v8, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual/range {v8 .. v14}, Lcom/neverland/engbook/bookobj/AlBookEng;->setRealCSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateServiceColors()V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/c;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/c;-><init>()V

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/c;->a:I

    const/4 v3, 0x1

    .line 3
    aget v3, v2, v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/c;->b:I

    const/4 v3, 0x2

    .line 4
    aget v3, v2, v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/c;->c:I

    const/4 v3, 0x3

    .line 5
    aget v3, v2, v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/c;->d:I

    const/4 v3, 0x4

    .line 6
    aget v3, v2, v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/c;->e:I

    const/4 v3, 0x5

    .line 7
    aget v2, v2, v3

    iput v2, v0, Lcom/neverland/engbook/forpublic/c;->f:I

    .line 8
    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    iput v1, v0, Lcom/neverland/engbook/forpublic/c;->g:I

    .line 9
    iget-object v1, p0, Lcom/neverland/book/TBook;->engId:Lcom/neverland/engbook/bookobj/AlBookEng;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateBookStyles1(Lcom/neverland/engbook/forpublic/c;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)I

    return-void
.end method
