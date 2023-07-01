.class Lcom/neverland/mainApp$ReSaveBookThread;
.super Ljava/lang/Object;
.source "mainApp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/mainApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReSaveBookThread"
.end annotation


# instance fields
.field private final bookId:J

.field private final bookPos:I

.field private final dstFile:Ljava/lang/String;

.field private final srcFile:Ljava/lang/String;

.field final synthetic this$0:Lcom/neverland/mainApp;


# direct methods
.method public constructor <init>(Lcom/neverland/mainApp;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/neverland/mainApp$ReSaveBookThread;->srcFile:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookId:J

    .line 5
    iput p6, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookPos:I

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V
    .locals 10

    const-string v0, "app"

    const-string v1, "send CUSTOM1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p1, v1, :cond_0

    const-string v2, "before close book"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->closeBook()Z

    const-string v2, "end close book"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v3, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookId:J

    iget v9, p0, Lcom/neverland/mainApp$ReSaveBookThread;->bookPos:I

    invoke-virtual/range {v3 .. v9}, Lcom/neverland/readbase/TBase;->replaceLastBook(Ljava/lang/String;JJI)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "replaceLastBook error"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-virtual {p1, p2, v0}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 9
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {p1, p2, v1}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    return-void

    :cond_1
    const-string p2, "replaceLastBook ok"

    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {p2, v0, p1}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {p1, p2, v1}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/neverland/mainApp$ReSaveBookThread;->lambda$run$0(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/mainApp;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/mainApp$ReSaveBookThread;->srcFile:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->dstFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "app"

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    :try_start_0
    const-string v4, "copy book start"

    .line 6
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v4, p0, Lcom/neverland/mainApp$ReSaveBookThread;->this$0:Lcom/neverland/mainApp;

    invoke-virtual {v4, v1, v3}, Lcom/neverland/mainApp;->c(Ljava/io/File;Ljava/io/File;)J

    move-result-wide v3

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    const-string v3, "copy book end"

    .line 8
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string v2, "end thread2"

    .line 10
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    new-instance v2, Lcom/neverland/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/neverland/a;-><init>(Lcom/neverland/mainApp$ReSaveBookThread;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V

    const-string v0, "before uiHandler.post"

    .line 12
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Lcom/neverland/mainApp;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "after uiHandler.post"

    .line 14
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
