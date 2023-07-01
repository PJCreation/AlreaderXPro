.class public Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;
.super Ljava/lang/Object;
.source "StateAdapter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public archiveDir:Ljava/lang/String;

.field public archiveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation
.end field

.field public archiveName:Ljava/lang/String;

.field public archiveSize:J

.field public getLastClicked1:I

.field public getLastVisible1:I

.field public isArchive:Z

.field public isSearch:Z

.field public lastFilePath:Ljava/lang/String;

.field public libraryState:Lcom/neverland/libservice/LibraryState;

.field o:I

.field public opdsState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

.field public selectFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastVisible1:I

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->getLastClicked1:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isArchive:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveSize:J

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->archiveList:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->opdsState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    return-void
.end method
