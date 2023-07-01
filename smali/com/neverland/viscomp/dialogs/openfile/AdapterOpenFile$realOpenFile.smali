.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;
.super Ljava/lang/Object;
.source "AdapterOpenFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realOpenFile"
.end annotation


# instance fields
.field private final testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

.field private final testFileName:Ljava/lang/String;

.field private final testFileSize:J

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    .line 3
    iget-wide p1, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileSize:J

    .line 4
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "ohandler1 start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->nothingDo()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "ohandler1 end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "ohandler1 start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileItem:Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileVariant(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "ohandler1 end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$run$2(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "ohandler2 start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->enterArchiveMode(Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v0, "ohandler2 end"

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$1()V

    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->lambda$run$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "othread start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->testFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getIsZIPOrRAR(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/h;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/h;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/i;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/i;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/j;

    invoke-direct {v1, p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/j;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;Ljava/util/ArrayList;)V

    move-object v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v2, "othread end"

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
