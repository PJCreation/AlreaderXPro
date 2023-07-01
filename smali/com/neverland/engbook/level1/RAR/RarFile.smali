.class public Lcom/neverland/engbook/level1/RAR/RarFile;
.super Ljava/lang/Object;
.source "RarFile.java"


# static fields
.field private static final RAR_EXTRACT:I = 0x2

.field private static final RAR_OM_EXTRACT:I = 0x1

.field private static final RAR_OM_LIST:I = 0x0

.field private static final RAR_OM_LIST_INCSPLIT:I = 0x2

.field private static final RAR_SKIP:I = 0x0

.field private static final RAR_TEST:I = 0x1


# instance fields
.field private final rarPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "unrar-jniarx"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    return-void
.end method

.method private static native closeArchive(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native openArchive(Ljava/lang/String;I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public getListFiles(Lcom/neverland/engbook/level1/RAR/EnumerateCallback;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;->openArchive(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    .line 2
    :try_start_0
    invoke-static {v2, v3, v8}, Lcom/neverland/engbook/level1/RAR/RarFile;->readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;

    move-result-object v9

    if-eqz v9, :cond_2

    add-int/2addr v0, v6

    .line 3
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isEncrypted()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 5
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-lez v7, :cond_1

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    move-result-wide v10

    const-wide/32 v12, 0xfffffff

    cmp-long v7, v10, v12

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    move-result-wide v10

    cmp-long v7, v10, v4

    if-lez v7, :cond_1

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    move-result-wide v10

    cmp-long v7, v10, v12

    if-gez v7, :cond_1

    .line 7
    invoke-interface {p1, v9, v0}, Lcom/neverland/engbook/level1/RAR/EnumerateCallback;->addEntry(Lcom/neverland/engbook/level1/RAR/RarEntry;I)V

    .line 8
    :cond_1
    invoke-static {v2, v3, v1, v8}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    move v6, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 10
    throw p1

    .line 11
    :catch_0
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    :goto_1
    return v6
.end method

.method public getOneFile(ILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarFile;->rarPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;->openArchive(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/neverland/engbook/level1/RAR/RarFile;->readHeader(JLcom/neverland/engbook/level1/RAR/UnrarCallback;)Lcom/neverland/engbook/level1/RAR/RarEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v3, v5, v4}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 4
    invoke-static {v2, v3, v1, p2}, Lcom/neverland/engbook/level1/RAR/RarFile;->processFile(JILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->closeArchive(J)V

    .line 6
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
