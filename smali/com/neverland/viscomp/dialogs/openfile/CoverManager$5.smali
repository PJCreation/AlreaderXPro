.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;
.super Ljava/lang/Object;
.source "CoverManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "."

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2e

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    if-ltz p2, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    move-result p1

    if-gez p1, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;->val$ad:Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    iget p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    :cond_6
    :goto_0
    return v1
.end method
