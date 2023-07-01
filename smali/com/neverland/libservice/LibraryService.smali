.class public Lcom/neverland/libservice/LibraryService;
.super Lcom/neverland/libservice/BaseService;
.source "LibraryService.java"

# interfaces
.implements Lcom/neverland/engbook/forpublic/w;


# instance fields
.field private final l:[I

.field private final m:Lcom/neverland/engbook/bookobj/AlScanWorker;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/neverland/libservice/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/libservice/BaseService;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    .line 3
    new-instance v0, Lcom/neverland/engbook/bookobj/AlScanWorker;

    invoke-direct {v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->m:Lcom/neverland/engbook/bookobj/AlScanWorker;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->n:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->r:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->t:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/neverland/libservice/LibraryService;->u:I

    .line 12
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->w:Z

    .line 14
    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    return-void
.end method

.method private synthetic i(Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    iput-object p0, p1, Lcom/neverland/engbook/forpublic/p;->g:Lcom/neverland/engbook/forpublic/w;

    .line 4
    new-instance v0, Lcom/neverland/engbook/forpublic/a;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/a;-><init>()V

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    .line 5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v1, v1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-eqz v1, :cond_0

    .line 6
    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v3, 0x400000000000000L

    or-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 7
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/q;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/q;-><init>()V

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lcom/neverland/libservice/LibraryService;->m()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    :goto_2
    :try_start_3
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 14
    aget-object v4, p2, v3

    invoke-virtual {p0, v4}, Lcom/neverland/libservice/LibraryService;->g(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_3
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_3
    :try_start_4
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 17
    aget-object v4, p2, v3

    invoke-direct {p0, v4, p1, v2}, Lcom/neverland/libservice/LibraryService;->n(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :cond_2
    :try_start_5
    invoke-virtual {p0}, Lcom/neverland/libservice/LibraryService;->h()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    nop

    :goto_4
    if-eqz v1, :cond_3

    .line 20
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const v3, 0x7f11027b

    .line 21
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    iget-object v3, p0, Lcom/neverland/libservice/LibraryService;->o:Ljava/lang/String;

    aput-object v3, p2, v0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    aput-object v3, p2, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "%s\n%s: %d, %s: %d"

    .line 22
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    .line 23
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const p2, 0x7f110278

    invoke-virtual {p0, p2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_4
    :try_start_6
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :goto_5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private synthetic k(Lcom/neverland/engbook/forpublic/p;ILjava/io/File;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "."

    .line 1
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/io/File;

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 7
    iget-boolean p3, p0, Lcom/neverland/libservice/LibraryService;->v:Z

    if-nez p3, :cond_5

    iget p3, p0, Lcom/neverland/libservice/LibraryService;->u:I

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string p4, "books"

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->u:I

    if-le p4, v2, :cond_3

    const-string p4, "download"

    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget p4, p0, Lcom/neverland/libservice/LibraryService;->u:I

    const/4 v0, 0x2

    if-le p4, v0, :cond_4

    const-string p4, "bluetooth"

    invoke-virtual {p4, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 12
    :cond_5
    :goto_0
    iget-object p3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    add-int/2addr p2, v2

    invoke-direct {p0, p3, p1, p2}, Lcom/neverland/libservice/LibraryService;->n(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;I)V

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p4, v3, v5

    if-lez p4, :cond_b

    .line 14
    iget-boolean p4, p0, Lcom/neverland/libservice/LibraryService;->v:Z

    if-nez p4, :cond_7

    iget p4, p0, Lcom/neverland/libservice/LibraryService;->u:I

    if-eqz p4, :cond_7

    if-nez p2, :cond_7

    return v1

    .line 15
    :cond_7
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 p4, -0x1

    if-eq p2, p4, :cond_b

    .line 16
    iget-object p4, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".zip"

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".fbz"

    .line 18
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".fb2"

    .line 19
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".fb3"

    .line 20
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".epub"

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".prc"

    .line 22
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".pdb"

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".mobi"

    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".azw"

    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".azw3"

    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".rar"

    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->libraryScanSimple:Z

    if-eqz p2, :cond_b

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".txt"

    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".cbz"

    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".cbr"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".html"

    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string p4, ".htm"

    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 34
    :cond_9
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 35
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 36
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {p2, p1}, Lcom/neverland/libservice/g;->f(Lcom/neverland/engbook/forpublic/p;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 37
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget p3, p2, v1

    add-int/2addr p3, v2

    aput p3, p2, v1

    .line 38
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->m:Lcom/neverland/engbook/bookobj/AlScanWorker;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanOneFile(Lcom/neverland/engbook/forpublic/p;)V

    goto :goto_2

    .line 39
    :cond_a
    :goto_1
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 40
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 41
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {p2, p1}, Lcom/neverland/libservice/g;->f(Lcom/neverland/engbook/forpublic/p;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 42
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget p3, p2, v1

    add-int/2addr p3, v2

    aput p3, p2, v1

    .line 43
    iget-object p2, p0, Lcom/neverland/libservice/LibraryService;->m:Lcom/neverland/engbook/bookobj/AlScanWorker;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanOneFile(Lcom/neverland/engbook/forpublic/p;)V

    :cond_b
    :goto_2
    return v1
.end method

.method private n(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->t:Z

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.nomedia"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Lcom/neverland/libservice/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/neverland/libservice/a;-><init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/p;I)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget v4, v3, v2

    add-int/2addr v4, v2

    aput v4, v3, v2

    .line 2
    iget-object v3, v0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v3, v1}, Lcom/neverland/libservice/g;->q(Lcom/neverland/engbook/forpublic/p;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez p1, :cond_1

    .line 4
    iget-wide v5, v0, Lcom/neverland/libservice/BaseService;->g:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 5
    :cond_1
    iget-wide v5, v0, Lcom/neverland/libservice/BaseService;->f:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    float-to-long v5, v1

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    const-wide/16 v5, 0x1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget v7, v1, v2

    int-to-float v7, v7

    long-to-float v8, v5

    div-float/2addr v7, v8

    float-to-long v9, v7

    const/high16 v7, 0x42700000    # 60.0f

    div-float/2addr v8, v7

    float-to-long v7, v8

    const-wide/16 v11, 0x3c

    mul-long v11, v11, v7

    sub-long/2addr v5, v11

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz p1, :cond_3

    new-array v1, v11, [Ljava/lang/Object;

    aput-object p1, v1, v14

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "%s, %02d:%02d.%03d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    .line 8
    iget-object v11, v0, Lcom/neverland/libservice/LibraryService;->o:Ljava/lang/String;

    aput-object v11, v15, v14

    aget v1, v1, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v2

    iget-object v1, v0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    aput-object v1, v15, v13

    iget-object v1, v0, Lcom/neverland/libservice/LibraryService;->l:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v15, v2

    const/4 v1, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v1

    const/4 v1, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v1

    const-string v1, "%s: %d, %s: %d, %02d:%02d.%03d"

    invoke-static {v1, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/neverland/libservice/BaseService;->e:Landroid/app/Service;

    iget-object v5, v0, Lcom/neverland/libservice/LibraryService;->n:Ljava/lang/String;

    invoke-static {v2, v5, v1}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide v3, v0, Lcom/neverland/libservice/BaseService;->g:J

    :cond_4
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->e()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->t:Z

    .line 3
    iget v0, v0, Lcom/neverland/prefs/TOptions;->libraryPath:I

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/neverland/libservice/LibraryService;->u:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0, p1}, Lcom/neverland/libservice/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->c()V

    .line 3
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->o()V

    .line 4
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->p()V

    .line 5
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->c()V

    .line 6
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->b()Z

    .line 7
    iput-object v1, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic j(Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/neverland/libservice/LibraryService;->i(Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic l(Lcom/neverland/engbook/forpublic/p;ILjava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/libservice/LibraryService;->k(Lcom/neverland/engbook/forpublic/p;ILjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V

    .line 2
    new-instance v0, Lcom/neverland/libservice/g;

    invoke-direct {v0}, Lcom/neverland/libservice/g;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/neverland/libservice/g;->j(Landroid/content/Context;Z)Z

    .line 4
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    iget-boolean v2, p0, Lcom/neverland/libservice/LibraryService;->w:Z

    invoke-virtual {v0, v2}, Lcom/neverland/libservice/g;->k(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/LibraryService;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V

    .line 6
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->x:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->o()V

    return v3
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/neverland/mainApp;->q:Z

    const-string v0, "ARX_SCAN_SERVICE"

    .line 2
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onCreate()V

    const v0, 0x7f11027e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110407

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/neverland/mainApp;->q:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "PARTIAL"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->v:Z

    const-string v1, "USEALIASE"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/neverland/libservice/LibraryService;->w:Z

    const-string v1, "PATH"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "COMMAND"

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_0

    if-eqz v1, :cond_2

    .line 5
    array-length p1, v1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    new-instance v3, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->l:[I

    aput v0, v4, p3

    aput v0, v4, v0

    const v0, 0x7f11027e

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->n:Ljava/lang/String;

    const v0, 0x7f110279

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->o:Ljava/lang/String;

    const v0, 0x7f110274

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->p:Ljava/lang/String;

    const v0, 0x7f11027a

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->q:Ljava/lang/String;

    const v0, 0x7f110275

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->r:Ljava/lang/String;

    const v0, 0x7f11027f

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/LibraryService;->s:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/neverland/libservice/LibraryService;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/libservice/LibraryService;->q:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/neverland/utils/APIWrap;->createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/neverland/libservice/BaseService;->g:J

    iput-wide v4, p0, Lcom/neverland/libservice/BaseService;->f:J

    .line 16
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/neverland/libservice/b;

    invoke-direct {p3, p0, v3, v1}, Lcom/neverland/libservice/b;-><init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    iput-boolean p3, p0, Lcom/neverland/libservice/BaseService;->h:Z

    :cond_4
    :goto_2
    return p2
.end method
