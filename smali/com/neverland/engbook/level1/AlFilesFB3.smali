.class public Lcom/neverland/engbook/level1/AlFilesFB3;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "AlFilesFB3.java"


# instance fields
.field private store:Lcom/neverland/d/a/b;


# direct methods
.method public constructor <init>(Lcom/neverland/d/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/d/a/b;

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/d/a/b;

    return-void
.end method


# virtual methods
.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    const-string p1, "/[Content_Types].xml"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    const-string p2, "fb3"

    .line 3
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const-string p2, "/_rels/.rels"

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    const-string p1, "/fb3/_rels/body.xml.rels"

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/d/a/b;

    iget-object p1, p1, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    .line 10
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesFB3;->store:Lcom/neverland/d/a/b;

    iget-object p1, p1, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    return p2
.end method
