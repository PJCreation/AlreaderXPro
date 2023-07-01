.class public Lcom/neverland/engbook/level1/RealCHM;
.super Ljava/lang/Object;
.source "RealCHM.java"


# static fields
.field private static fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "chmlibarx"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enumerateFiles(Ljava/lang/String;I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    const/4 p1, -0x1

    .line 5
    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    long-to-int p1, v1

    iput p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".htm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 7
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".html"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 10
    :cond_2
    :goto_0
    sget-object p0, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static native fchmClose(J)J
.end method

.method private static native fchmGetFileData(JLjava/lang/String;I)[B
.end method

.method private static native fchmOpen(Ljava/lang/String;)J
.end method


# virtual methods
.method public attachFList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/neverland/engbook/level1/RealCHM;->fileList:Ljava/util/ArrayList;

    return-void
.end method

.method public closeRealFile(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/RealCHM;->fchmClose(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public getPointBuffer(JLjava/lang/String;II[BII)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/neverland/engbook/level1/RealCHM;->fchmGetFileData(JLjava/lang/String;I)[B

    move-result-object p1

    .line 2
    invoke-static {p1, p5, p6, p7, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p8
.end method

.method public openRealFile(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RealCHM;->enumerateFiles(Ljava/lang/String;I)V

    .line 2
    invoke-static {p1}, Lcom/neverland/engbook/level1/RealCHM;->fchmOpen(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
