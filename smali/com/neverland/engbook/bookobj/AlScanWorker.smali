.class public Lcom/neverland/engbook/bookobj/AlScanWorker;
.super Ljava/lang/Object;
.source "AlScanWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;
    }
.end annotation


# static fields
.field private static final emptyArr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptySeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyTitle:Ljava/lang/String; = "*"


# instance fields
.field formatMetaDataFB2:Lcom/neverland/d/a/d;

.field formatMetaDataSimple:Lcom/neverland/d/a/d;

.field private final replaceBuff:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptySeries:Ljava/util/ArrayList;

    const-string v2, "*"

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-static {v2, v0}, Lcom/neverland/engbook/util/p;->a(Ljava/lang/String;F)Lcom/neverland/engbook/util/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/neverland/d/a/b0;

    invoke-direct {v0}, Lcom/neverland/d/a/b0;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/d/a/d;

    .line 4
    new-instance v0, Lcom/neverland/d/a/e0;

    invoke-direct {v0}, Lcom/neverland/d/a/e0;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/d/a/d;

    return-void
.end method

.method private removeSpace(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    const/16 v5, 0xa0

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u041d\u0415\u0418\u0417\u0412\u0415\u0421\u0422\u041d\u042b\u0419 \u0410\u0412\u0422\u041e\u0420"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 9
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x11

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v0, "UNKNOWN AUTHOR"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0xe

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_6

    .line 14
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, " \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_8

    .line 19
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_9

    .line 22
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_a

    .line 24
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, "\"\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_b

    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 27
    :cond_b
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, "\'\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_c

    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {v0, p2, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 29
    :cond_c
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, p1, :cond_d

    .line 30
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_d
    const/4 p2, -0x1

    .line 31
    :goto_5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_e

    .line 32
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    goto :goto_5

    :cond_e
    if-ne p2, p1, :cond_6

    .line 33
    :goto_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge v1, p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->replaceBuff:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    const-string p1, "*"

    return-object p1
.end method

.method private scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/p;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v1, "/META-INF/container.xml"

    .line 2
    invoke-virtual {v0, v1, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 3
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesEPUB;

    invoke-direct {p1}, Lcom/neverland/engbook/level1/AlFilesEPUB;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result p3

    .line 5
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/neverland/d/a/a0;

    invoke-direct {p3}, Lcom/neverland/d/a/a0;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/neverland/d/a/l;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->Z0()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataFB2:Lcom/neverland/d/a/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/p;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v1, "/[Content_Types].xml"

    .line 2
    invoke-virtual {v0, v1, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 3
    new-instance v1, Lcom/neverland/d/a/h;

    invoke-direct {v1}, Lcom/neverland/d/a/h;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v2}, Lcom/neverland/d/a/h;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 5
    iget-object v0, v1, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v0, v0, Lcom/neverland/d/a/b;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 6
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 8
    iget-object v3, v1, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v3, v3, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, p1, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 9
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesFB3;

    iget-object v1, v1, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    invoke-direct {p1, v1}, Lcom/neverland/engbook/level1/AlFilesFB3;-><init>(Lcom/neverland/d/a/b;)V

    .line 10
    invoke-virtual {p1, v2, v0, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result p3

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    if-nez p3, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lcom/neverland/d/a/c0;

    invoke-direct {p1}, Lcom/neverland/d/a/c0;-><init>()V

    .line 13
    invoke-direct {p0, v2, p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->setOnlyScan()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/neverland/d/a/d0;

    invoke-direct {p1}, Lcom/neverland/d/a/d0;-><init>()V

    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->Z0()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/d/a/d;

    invoke-virtual {p2}, Lcom/neverland/engbook/forpublic/p;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlScanWorker;->formatMetaDataSimple:Lcom/neverland/d/a/d;

    iget-object v1, v0, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V

    :cond_0
    return-void
.end method

.method private scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Lcom/neverland/engbook/forpublic/p;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v0, p5

    const/4 v11, -0x1

    if-ne v0, v11, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v12, 0x1

    if-ne v0, v11, :cond_1

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v12

    :goto_1
    move v13, v0

    move v14, v1

    :goto_2
    if-ge v14, v13, :cond_1b

    .line 2
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v11, :cond_19

    .line 4
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".fb2"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ".fbz"

    const-wide/16 v15, 0x0

    const/4 v11, 0x2

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    const/16 v17, -0x1

    goto :goto_5

    .line 7
    :cond_3
    :goto_3
    sget-object v3, Lcom/neverland/engbook/bookobj/AlScanWorker$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v3, v3, v17

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    const/4 v3, 0x0

    const/16 v17, -0x1

    goto :goto_4

    .line 8
    :cond_4
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 9
    invoke-virtual {v3, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    goto :goto_4

    .line 10
    :cond_5
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 11
    invoke-virtual {v3, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    :goto_4
    if-nez v17, :cond_6

    .line 12
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v18

    cmp-long v20, v18, v15

    if-lez v20, :cond_6

    .line 13
    new-instance v5, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v5}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 14
    invoke-virtual {v5, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 15
    iput-object v1, v5, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 16
    iget v10, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v11, v10

    iput-wide v11, v5, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 17
    iget-wide v10, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v10, v5, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 18
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v10, v5, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 19
    invoke-direct {v6, v3, v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_5
    const-string v5, ".zip"

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, ".fb3"

    .line 21
    invoke-virtual {v1, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    const-string v10, ".epub"

    .line 22
    invoke-virtual {v1, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_8
    :goto_6
    if-nez v3, :cond_b

    .line 26
    sget-object v2, Lcom/neverland/engbook/bookobj/AlScanWorker$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    goto :goto_7

    .line 27
    :cond_9
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v2}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 28
    invoke-virtual {v2, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    goto :goto_8

    .line 29
    :cond_a
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesRAR;

    invoke-direct {v2}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 30
    invoke-virtual {v2, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v3

    :goto_8
    if-nez v17, :cond_11

    .line 31
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v3

    cmp-long v5, v3, v15

    if-lez v5, :cond_11

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iget-object v4, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iget-object v5, v8, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    iget v5, v5, Lcom/neverland/engbook/forpublic/a;->codePageZIP:I

    invoke-static {v4, v2, v3, v1, v5}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_d

    .line 35
    new-instance v4, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v4}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 36
    invoke-virtual {v4, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 37
    iput-object v1, v4, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 38
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v11, v1

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 39
    iget-wide v11, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 40
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 41
    sget-object v5, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const/4 v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V

    :cond_c
    :goto_9
    const/4 v4, 0x1

    goto/16 :goto_f

    .line 42
    :cond_d
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v4, v5, :cond_10

    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_e

    goto :goto_a

    .line 43
    :cond_e
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_f

    .line 44
    new-instance v4, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v4}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 45
    invoke-virtual {v4, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 46
    iput-object v1, v4, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 47
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v11, v1

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 48
    iget-wide v11, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 49
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 50
    invoke-direct {v6, v2, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V

    goto :goto_9

    .line 51
    :cond_f
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v4, v3, :cond_12

    goto :goto_9

    .line 52
    :cond_10
    :goto_a
    new-instance v4, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v4}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 53
    invoke-virtual {v4, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 54
    iput-object v1, v4, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 55
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v11, v1

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 56
    iget-wide v11, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v11, v4, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 57
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 58
    invoke-direct {v6, v2, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :cond_12
    move-object v3, v2

    :goto_b
    const-string v2, ".prb"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".azw"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".azw3"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".mobi"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ".prc"

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    .line 64
    :cond_13
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->libraryScanSimple:Z

    if-eqz v2, :cond_c

    const-string v2, ".txt"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ".cbz"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ".cbr"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ".html"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, ".htm"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 70
    :cond_14
    new-instance v2, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 71
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 72
    iput-object v1, v2, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 74
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 75
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 76
    invoke-direct {v6, v3, v2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V

    goto/16 :goto_9

    :cond_15
    :goto_c
    if-nez v3, :cond_18

    .line 77
    sget-object v2, Lcom/neverland/engbook/bookobj/AlScanWorker$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_17

    const/4 v5, 0x2

    if-eq v2, v5, :cond_16

    goto :goto_d

    .line 78
    :cond_16
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 79
    invoke-virtual {v3, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesZIP;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    goto :goto_d

    .line 80
    :cond_17
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 81
    invoke-virtual {v3, v0, v7, v9}, Lcom/neverland/engbook/level1/AlFilesRAR;->initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v17

    goto :goto_d

    :cond_18
    const/4 v4, 0x1

    :goto_d
    if-nez v17, :cond_1a

    .line 82
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v11

    cmp-long v2, v11, v15

    if-lez v2, :cond_1a

    .line 83
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v2

    .line 84
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v2, v5, :cond_1a

    .line 85
    new-instance v2, Lcom/neverland/engbook/forpublic/p;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/p;-><init>()V

    .line 86
    invoke-virtual {v2, v8}, Lcom/neverland/engbook/forpublic/p;->d(Lcom/neverland/engbook/forpublic/p;)V

    .line 87
    iput-object v1, v2, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 88
    iget v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v11, v1

    iput-wide v11, v2, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 89
    iget-wide v11, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v11, v2, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 90
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    .line 91
    invoke-direct {v6, v3, v2}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v4, 0x1

    const/4 v10, 0x0

    :cond_1a
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_1b
    return-void
.end method

.method private setResult(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Lcom/neverland/d/a/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->calcInitialCRC()V

    .line 2
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 3
    invoke-virtual {p3}, Lcom/neverland/d/a/d;->n1()V

    .line 4
    invoke-virtual {p3}, Lcom/neverland/d/a/d;->W0()V

    .line 5
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    invoke-virtual {p1}, Lcom/neverland/engbook/forpublic/q;->a()V

    .line 6
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, p3, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->a:Ljava/lang/String;

    const-string v2, "*"

    if-nez v0, :cond_0

    .line 7
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/q;->a:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, p3, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, p3, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptyArr:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 18
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, p3, Lcom/neverland/d/a/d;->n:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker;->emptySeries:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    :cond_5
    const/4 p1, 0x0

    .line 22
    :goto_2
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 23
    iget-object v0, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/p;

    iget-object v4, v4, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/p;

    iget v5, v5, Lcom/neverland/engbook/util/p;->b:F

    .line 26
    invoke-static {v4, v5}, Lcom/neverland/engbook/util/p;->a(Ljava/lang/String;F)Lcom/neverland/engbook/util/p;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-boolean v0, p3, Lcom/neverland/d/a/d;->e:Z

    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/q;->k:Z

    .line 28
    iget-object v0, p3, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->g:Ljava/lang/String;

    .line 29
    iget-object v0, p3, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 30
    iput-object v2, p1, Lcom/neverland/engbook/forpublic/q;->f:Ljava/lang/String;

    .line 31
    :cond_7
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/q;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/bookobj/AlScanWorker;->removeSpace(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->f:Ljava/lang/String;

    .line 32
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v0, p3, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/q;->h:Ljava/lang/String;

    .line 33
    iget-object p3, p3, Lcom/neverland/d/a/d;->q:Ljava/lang/String;

    iput-object p3, p1, Lcom/neverland/engbook/forpublic/q;->j:Ljava/lang/String;

    .line 34
    iget-object p1, p2, Lcom/neverland/engbook/forpublic/p;->g:Lcom/neverland/engbook/forpublic/w;

    invoke-interface {p1, v1, p2}, Lcom/neverland/engbook/forpublic/w;->a(Ljava/lang/String;Lcom/neverland/engbook/forpublic/p;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized scanOneFile(Lcom/neverland/engbook/forpublic/p;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    iget-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v3, 0x1fffffffffffffffL

    and-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v3, -0x800000000000001L

    and-long/2addr v1, v3

    .line 4
    iput-wide v1, v0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 5
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 10
    :goto_0
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_1

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_4
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v4, :cond_4

    const/4 v3, -0x1

    .line 13
    :try_start_5
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :try_start_6
    iget-object v5, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v4

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v2

    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-boolean v0, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v7}, Lcom/neverland/engbook/level1/AlFilesRAR;->getOneFileFromList(Ljava/util/ArrayList;)I

    move-result v3

    move v9, v3

    goto :goto_3

    :cond_2
    const/4 v9, -0x1

    .line 21
    :goto_3
    sget-object v8, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->RAR:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 22
    :cond_3
    monitor-exit p0

    return-void

    .line 23
    :cond_4
    :try_start_8
    new-instance v6, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    invoke-direct {v6}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 24
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v2, v2}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v0

    .line 25
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v5, v3, v7

    if-ltz v5, :cond_14

    if-eqz v0, :cond_5

    goto/16 :goto_8

    .line 26
    :cond_5
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".fb2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".fbz"

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    :cond_6
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB2(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_7
    :try_start_9
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".fb3"

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".epub"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".zip"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v3, ".fbz"

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    iget v4, v4, Lcom/neverland/engbook/forpublic/a;->codePageZIP:I

    invoke-static {v1, v6, v0, v3, v4}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v1

    .line 38
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v1, v3, :cond_a

    .line 39
    sget-boolean v1, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    if-eqz v1, :cond_9

    .line 40
    invoke-static {v0}, Lcom/neverland/engbook/level1/AlFilesZIP;->getOneFileFromList(Ljava/util/ArrayList;)Lcom/neverland/engbook/level1/AlFileZipEntry;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_4

    :cond_9
    move-object v3, v0

    .line 43
    :goto_4
    sget-object v4, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanZIPArchive(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;I)V

    .line 44
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_a
    :try_start_a
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v1, v3, :cond_13

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v1, v3, :cond_b

    goto/16 :goto_7

    .line 47
    :cond_b
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v1, v3, :cond_c

    .line 48
    invoke-direct {p0, v6, p1, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanEPUB(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_c
    :try_start_b
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v1, v0, :cond_d

    .line 52
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 54
    :cond_d
    :try_start_c
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".prb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".azw"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".azw3"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".mobi"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".prc"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    .line 59
    :cond_e
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".cbz"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".cbr"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".html"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    const-string v1, ".htm"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    .line 64
    :cond_f
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 66
    :cond_10
    :goto_5
    :try_start_d
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanSimple1(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V

    .line 67
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_11
    :goto_6
    :try_start_e
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    invoke-static {v0, v6, v2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v0, v1, :cond_12

    .line 71
    invoke-direct {p0, v6, p1}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanMOBI(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;)V

    .line 72
    :cond_12
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 74
    :cond_13
    :goto_7
    :try_start_f
    invoke-direct {p0, v6, p1, v0}, Lcom/neverland/engbook/bookobj/AlScanWorker;->scanFB3(Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/forpublic/p;Ljava/util/ArrayList;)V

    .line 75
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 77
    :cond_14
    :goto_8
    :try_start_10
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFiles;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
