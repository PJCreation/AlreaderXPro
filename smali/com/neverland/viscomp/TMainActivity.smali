.class public Lcom/neverland/viscomp/TMainActivity;
.super Lcom/neverland/viscomp/TBaseActivity;
.source "TMainActivity.java"

# interfaces
.implements Lcom/neverland/engbook/forpublic/u;


# static fields
.field public static final REQUEST_PERMISSION:I = 0x3e8

.field public static final SHOWDIALOG_COMMAND:Ljava/lang/String; = "showdialog_command"

.field public static final SHOWDIALOG_LONG:Ljava/lang/String; = "showdialog_long"

.field public static final SHOWDIALOG_POS:Ljava/lang/String; = "showdialog_pos"

.field public static final SHOWDIALOG_SHARELIST:Ljava/lang/String; = "showdialog_sharelist"

.field public static final SHOWDIALOG_TAP_X:Ljava/lang/String; = "showdialog_tap_x"

.field public static final SHOWDIALOG_TAP_Y:Ljava/lang/String; = "showdialog_tap_y"

.field public static final SHOWDIALOG_TEXT1:Ljava/lang/String; = "showdialog_text1"

.field public static final SHOWDIALOG_TEXT2:Ljava/lang/String; = "showdialog_text1"

.field public static final SHOWDIALOG_TEXT_ID:Ljava/lang/String; = "showdialog_textid"

.field public static final SHOWDIALOG_URI:Ljava/lang/String; = "showdialog_uri"

.field private static final TAG:Ljava/lang/String; = "window0"


# instance fields
.field private Header:Lcom/neverland/viscomp/TStatusView;

.field protected MainText:Lcom/neverland/viscomp/TMainTextView;

.field private final ONYX_NEW_ADAPT_ACTIVITY:Z

.field protected PanelSelect:Landroid/widget/LinearLayout;

.field private Status:Lcom/neverland/viscomp/TStatusView;

.field private externalOpenIntent:Landroid/content/Intent;

.field private final handlerRealExit:Landroid/os/Handler;

.field private final handlerRealExit2:Landroid/os/Handler;

.field private final handlerShowInfo:Landroid/os/Handler;

.field private final handlerSimpleSelect:Landroid/os/Handler;

.field public isActive:Z

.field private final keyDetector:Lcom/neverland/viscomp/TKeyDetector;

.field private lastPrefAutoSave:J

.field public lastUserTapTime:J

.field mClearSimpleSelect:Ljava/lang/Runnable;

.field private final mRealExit:Ljava/lang/Runnable;

.field private final mRealExit2:Ljava/lang/Runnable;

.field mShowInfo:Ljava/lang/Runnable;

.field public mainLayout:Lcom/neverland/viscomp/TBrightLayout;

.field private needClearAllOpenDialog:Z

.field private openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

.field private select:Lcom/neverland/viscomp/SelectUtil;

.field private startNoPermission:Z

.field private final strInfo:Ljava/lang/StringBuilder;

.field private textInfo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    .line 5
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 6
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 7
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 8
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    .line 10
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mainLayout:Lcom/neverland/viscomp/TBrightLayout;

    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->ONYX_NEW_ADAPT_ACTIVITY:Z

    .line 12
    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermission:Z

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit2:Landroid/os/Handler;

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcom/neverland/viscomp/b;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/b;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit2:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lcom/neverland/viscomp/c;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/c;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerSimpleSelect:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/neverland/viscomp/TMainActivity$5;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/TMainActivity$5;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mClearSimpleSelect:Ljava/lang/Runnable;

    .line 20
    iput-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 21
    new-instance v0, Lcom/neverland/viscomp/TKeyDetector;

    invoke-direct {v0}, Lcom/neverland/viscomp/TKeyDetector;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/neverland/viscomp/TMainActivity$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$6;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TMainActivity;)Lcom/neverland/viscomp/TStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/TMainActivity;)Lcom/neverland/viscomp/TStatusView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->showShortBookInfo()V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/TMainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    return-object p0
.end method

.method private copyIntent(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 4
    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit2:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "window0"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private prepareIntent(Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "pIntent"

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".COMMAND_RECEIVER"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pIntent-int:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pIntent-mime:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const-string v5, "null"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pIntent-src1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pIntent-src2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pIntent-src3:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v4, "alreaderext"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xd

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v4, "content"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_5

    .line 17
    :try_start_0
    sget-object p1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {p1, p0, v3, v1}, Lcom/neverland/mainApp;->q(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pIntent-content:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "pIntent-content except"

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0

    .line 21
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v4, "file"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pIntent-fname:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    const-string p1, "*"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->openFileFromExistingFile(Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showdialog_text1"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    const-string v2, "showdialog_uri"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    iget-boolean p1, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-eqz p1, :cond_9

    .line 30
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 32
    :cond_7
    sget-object p1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_2

    .line 33
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v1, 0x7f11021b

    invoke-virtual {p1, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :cond_9
    :goto_2
    return v0
.end method

.method private readAllColorsIfNeed()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const v4, 0xffffff

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    .line 2
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 3
    iget v3, v0, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 4
    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 5
    iget v0, v1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    const v0, 0x64ffda

    .line 6
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    goto/16 :goto_2

    .line 7
    :cond_0
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    goto/16 :goto_2

    :cond_1
    const v0, 0xffff8d

    .line 8
    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    goto/16 :goto_2

    .line 9
    :cond_2
    iput v4, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    goto/16 :goto_2

    .line 10
    :cond_3
    sget-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    .line 11
    iput v7, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 12
    iput v7, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 13
    iput v4, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    goto/16 :goto_2

    .line 14
    :cond_4
    :try_start_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_8

    .line 16
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v2, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    const v4, 0x1010030

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const v5, 0x1010030

    goto :goto_0

    :cond_5
    const v5, 0x1010390

    goto :goto_0

    :cond_6
    const v5, 0x1010435

    :goto_0
    const v7, 0x1010031

    const/4 v8, 0x3

    if-ne v3, v8, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getLineColor()I

    move-result v3

    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v1, Landroid/util/TypedValue;->data:I

    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v1, Landroid/util/TypedValue;->data:I

    iput v3, v2, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v7, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const v1, 0x9688    # 5.4E-41f

    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 25
    iput v7, v0, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    const v1, 0xfafafa

    .line 26
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigAccentColor:I

    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    .line 29
    iget v2, v0, Lcom/neverland/prefs/TOptions;->menuConfigTextColor:I

    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    .line 30
    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    :goto_2
    return-void
.end method

.method private showShortBookInfo()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v1

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getShortBookInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    .line 5
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {p0, v1, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private startIfGrantedPermission()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermission:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Lcom/neverland/mainApp;->o()V

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->attachActivity(Lcom/neverland/viscomp/TMainActivity;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Lcom/neverland/mainApp;->v()V

    .line 6
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermission:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->resetBackground()V

    .line 8
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-intent action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-intent flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start-intent data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->prepareIntent(Landroid/content/Intent;)Z

    .line 16
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->openLastFile()V

    return-void
.end method

.method private supportES2()Z
    .locals 3

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private verifyPermission()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v0, v3, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 4
    iput-boolean v4, p0, Lcom/neverland/viscomp/TMainActivity;->startNoPermission:Z

    const/16 v6, 0x3e8

    if-lt v0, v3, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 8
    invoke-static {p0, v0, v6}, Landroidx/core/app/b;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v5
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->lambda$new$0()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->lambda$new$1()V

    return-void
.end method

.method public clearActiveDialog()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v3

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v3, v4, :cond_3

    .line 3
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v3

    sget-object v4, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v3, v4, :cond_4

    .line 5
    sget-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 6
    :goto_3
    :try_start_1
    sget-object v6, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v7

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isBlockRotate()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/neverland/utils/TCustomDevice;->endDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/neverland/mainApp;->r(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    .line 11
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0, v2, v2}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen1(ZZ)V

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    .line 13
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v1, :cond_6

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    :cond_6
    const-string v0, "showdialog_textid"

    const-string v1, "showdialog_command"

    if-eqz v3, :cond_7

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 16
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_exit:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v1, 0x7f110224

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p0, v0, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v5, :cond_9

    .line 19
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->updateRealCSS()V

    .line 20
    :cond_9
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v2, :cond_a

    .line 21
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_reloadbook:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const v1, 0x7f110223

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p0, v0, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, p1, :cond_3

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object p2, p1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    if-eqz p2, :cond_1

    const p1, 0x7f110081

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/neverland/utils/TCustomDevice;->openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_2
    const p1, 0x7f110083

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f110082

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f110215

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, p1, :cond_7

    goto :goto_0

    :cond_7
    const p1, 0x7f110218

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 14
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_0

    .line 15
    :cond_8
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    :cond_9
    :goto_0
    return-void
.end method

.method public exitApp()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerRealExit:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mRealExit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public get2DScroll()Lcom/neverland/viscomp/TScrollPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v0

    return-object v0
.end method

.method public get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    return-object v0
.end method

.method public getHeader()Lcom/neverland/viscomp/TStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    return-object v0
.end method

.method public getMainText()Lcom/neverland/viscomp/TMainTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    return-object v0
.end method

.method public getOpenedDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v2, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatus()Lcom/neverland/viscomp/TStatusView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    return-object v0
.end method

.method public hideSelectMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public needResetSelectionRange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->needResetSelectionRange()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const v0, 0x7f110125

    const/4 v1, -0x1

    const/16 v2, 0x3ed

    if-ne p1, v2, :cond_1

    if-eq p2, v1, :cond_0

    .line 1
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1, p0, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_c

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_c

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_3

    :cond_1
    const/16 v2, 0xbb8

    if-ne p1, v2, :cond_9

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_c

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doctree-int:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doctree-mime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctree-src1:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctree-src2:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctree-src3:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 15
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0, p0, v2, v1}, Lcom/neverland/mainApp;->q(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctree-content:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "doctree-content except"

    .line 17
    invoke-direct {p0, p2, v3}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 19
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doctree-fname:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    const-string v0, "*"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/TMainActivity;->openFileFromExistingFile(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showdialog_text1"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    const-string v2, "showdialog_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-eqz v0, :cond_c

    .line 26
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 28
    :cond_7
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_3

    .line 29
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v1, 0x7f11021b

    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_3

    :cond_9
    const/16 v2, 0x64

    if-ne p1, v2, :cond_a

    if-eq p2, v1, :cond_c

    .line 30
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1, p0, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_c

    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 32
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v2

    if-eqz v0, :cond_b

    .line 35
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-object v0, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 36
    iput-object v1, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 37
    iput v2, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverFlags:I

    .line 38
    :cond_b
    invoke-virtual {p0, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 39
    :cond_c
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->readAllColorsIfNeed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "bookTimeAdd onCreate false"

    .line 2
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 4
    instance-of p1, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    if-nez p1, :cond_1

    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/neverland/viscomp/TOnyxMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/TMainActivity;->copyIntent(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->readAllColorsIfNeed()V

    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->supportES2()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const-string v0, "ES2 not supported"

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iput-boolean v1, p1, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 13
    :cond_2
    new-instance p1, Lcom/neverland/viscomp/SelectUtil;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/SelectUtil;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    .line 14
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0d001d

    .line 15
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->loadContent(I)V

    goto :goto_0

    :cond_3
    const p1, 0x7f0d001c

    .line 16
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TBaseActivity;->loadContent(I)V

    :goto_0
    const p1, 0x7f0a023a

    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/TMainTextView;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    const p1, 0x7f0a01e4

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/PageCurlGLSurface;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    .line 19
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    if-nez v0, :cond_4

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    :cond_4
    const p1, 0x7f0a0068

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/TBrightLayout;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->mainLayout:Lcom/neverland/viscomp/TBrightLayout;

    const p1, 0x7f0a0125

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/TStatusView;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    const p1, 0x7f0a021f

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/TStatusView;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    const p1, 0x7f0a0186

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0244

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/neverland/viscomp/TStatusView;->updateDPISize()V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    invoke-virtual {p1}, Lcom/neverland/viscomp/SelectUtil;->initAll()V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    new-instance v0, Lcom/neverland/viscomp/TMainActivity$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$1;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    new-instance v0, Lcom/neverland/viscomp/TMainActivity$2;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$2;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    new-instance v0, Lcom/neverland/viscomp/TMainActivity$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$3;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    new-instance v0, Lcom/neverland/viscomp/TMainActivity$4;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/TMainActivity$4;-><init>(Lcom/neverland/viscomp/TMainActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create-intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create-intent action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create-intent flags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create-intent data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->attachActivity(Lcom/neverland/viscomp/TMainActivity;)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->freeAll()V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 6
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 7
    invoke-static {v1}, Lcom/neverland/mainApp;->r(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/TKeyDetector;->keyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/TKeyDetector;->keyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainActivity;->prepareIntent(Landroid/content/Intent;)Z

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onPause()V

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/neverland/mainApp;->s(Landroid/app/Activity;)V

    const-string v0, "onPause"

    .line 4
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 7
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    goto :goto_0

    .line 10
    :pswitch_1
    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->canCloseOnPause()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    const-string v0, "bookTimeAdd onPause true"

    .line 13
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->resetReadingStatTime()V

    .line 15
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 17
    sget-object v2, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v2, v3, v3}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 18
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->addRecentShortCut1(Landroid/app/Activity;)V

    .line 19
    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 20
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->unregAllReceiver()V

    .line 21
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    .line 22
    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->deactivating()V

    .line 23
    iget-object v4, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_6

    const-string v4, "MODEL"

    .line 24
    invoke-static {v4}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KON_TIKI"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    invoke-static {v4}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Poke2Color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 26
    :cond_4
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->setFullScreen(I)V

    .line 27
    :cond_6
    invoke-virtual {v0, v1, v1}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen1(ZZ)V

    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->keyDetector:Lcom/neverland/viscomp/TKeyDetector;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TKeyDetector;->clear()V

    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->onPause()V

    .line 31
    :cond_7
    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 32
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onPause()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    .line 2
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->startIfGrantedPermission()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->exitApp()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onResume()V

    const-string v0, "onResume"

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/neverland/viscomp/TOnyxMainActivity;

    if-nez v0, :cond_1

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->resetLoEINKCounter4()V

    .line 7
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v3, v2, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    .line 9
    :cond_2
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {p0, v2}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 12
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->regAllReceiver()V

    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    const-wide/16 v3, 0x1f4

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0, v3, v4}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/neverland/utils/TCustomDevice;->setHarwareButtonLight(Landroid/app/Activity;Z)V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, v5, v5}, Lcom/neverland/utils/TCustomDevice;->setKeepScreen1(ZZ)V

    .line 19
    iget-object v6, p0, Lcom/neverland/viscomp/TMainActivity;->openGL:Lcom/neverland/viscomp/PageCurlGLSurface;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 21
    :cond_4
    iget-boolean v6, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    if-eqz v6, :cond_5

    .line 22
    iput-boolean v2, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 24
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-eq v1, v6, :cond_6

    .line 27
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-eq v1, v6, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    const-string v0, "bookTimeAdd onResume false"

    .line 30
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v2, v1}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 32
    iput-boolean v5, p0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    .line 33
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 36
    :cond_7
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    .line 37
    sget-object v1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1, v2, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_1

    .line 38
    :cond_9
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setNeedReadSyncAfterClose()V

    .line 39
    :goto_1
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->isSimpleSelect()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->handlerSimpleSelect:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->mClearSimpleSelect:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/TBaseActivity;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->verifyPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainActivity;->startIfGrantedPermission()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->updateUserIteractionTime()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public openFileFromExistingFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->notNeedLoadLastBook()V

    .line 2
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->closeBook()Z

    .line 8
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;)Z

    .line 9
    iput-boolean v2, p0, Lcom/neverland/viscomp/TMainActivity;->needClearAllOpenDialog:Z

    return-void
.end method

.method public repaintStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectMenuFirst()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    invoke-virtual {v0}, Lcom/neverland/viscomp/SelectUtil;->first()V

    return-void
.end method

.method public showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v1, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v0, "dialog alreader present"

    .line 3
    invoke-direct {v1, v0, v4}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    sget-object v3, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v3}, Lcom/neverland/utils/TCommands;->resetReadingStatTime()V

    .line 5
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    packed-switch v5, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object v5, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v5, v4, v4}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZ)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/neverland/viscomp/TMainActivity;->lastPrefAutoSave:J

    .line 9
    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v4}, Lcom/neverland/utils/TCustomDevice;->saveScreen()V

    :cond_2
    :pswitch_1
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    const-string v9, "showdialog_textid"

    .line 10
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "showdialog_command"

    .line 11
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/neverland/utils/finit$ECOMMANDS;

    const-string v11, "showdialog_tap_x"

    .line 12
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "showdialog_tap_y"

    .line 13
    invoke-virtual {v2, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "showdialog_text1"

    .line 14
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "showdialog_pos"

    .line 16
    invoke-virtual {v2, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v13, "showdialog_sharelist"

    .line 17
    invoke-virtual {v2, v13}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v15, "showdialog_long"

    .line 18
    invoke-virtual {v2, v15, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v15, "showdialog_uri"

    .line 19
    invoke-virtual {v2, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 20
    sget-object v15, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v0, v15, :cond_3

    .line 21
    sget-object v15, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v15, v4, v5}, Lcom/neverland/readbase/TBase;->getOneBookmark(J)Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    move-result-object v15

    if-nez v15, :cond_4

    return-void

    :cond_3
    move-object v15, v8

    :cond_4
    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_0

    :cond_5
    move-object v2, v8

    move-object v10, v2

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 22
    :goto_0
    sget-object v6, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v6, v1}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 23
    sget-object v6, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v6, v1, v8}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 24
    sget-object v6, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v8, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v6, v8}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 25
    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-eq v0, v8, :cond_6

    sget-object v8, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-eq v0, v8, :cond_6

    .line 26
    invoke-virtual {v6}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 27
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 28
    :pswitch_2
    new-instance v8, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;-><init>()V

    if-eqz v15, :cond_a

    .line 29
    invoke-virtual {v8, v15}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->setEditItem(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V

    goto/16 :goto_2

    .line 30
    :pswitch_3
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;-><init>()V

    .line 31
    invoke-virtual {v8, v4, v5}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->setEditItem(J)V

    goto/16 :goto_2

    .line 32
    :pswitch_4
    new-instance v8, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;-><init>()V

    goto/16 :goto_2

    .line 33
    :pswitch_5
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;-><init>()V

    goto/16 :goto_2

    .line 34
    :pswitch_6
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;-><init>()V

    goto/16 :goto_2

    .line 35
    :pswitch_7
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;-><init>()V

    .line 36
    invoke-virtual {v8, v14, v9}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->setParameters(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 37
    :pswitch_8
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBookmark;-><init>()V

    goto/16 :goto_2

    .line 38
    :pswitch_9
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFavor;-><init>()V

    goto/16 :goto_2

    .line 39
    :pswitch_a
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;-><init>()V

    goto/16 :goto_2

    .line 40
    :pswitch_b
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFile;-><init>()V

    goto/16 :goto_2

    .line 41
    :pswitch_c
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBook;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBook;-><init>()V

    goto/16 :goto_2

    .line 42
    :pswitch_d
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitSrc;-><init>()V

    .line 43
    invoke-virtual {v8, v11, v12}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setSelection(II)V

    goto/16 :goto_2

    .line 44
    :pswitch_e
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitShowImage;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitShowImage;-><init>()V

    goto/16 :goto_2

    .line 45
    :pswitch_f
    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;-><init>()V

    goto/16 :goto_2

    .line 46
    :pswitch_10
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitSearch;-><init>()V

    goto/16 :goto_2

    .line 47
    :pswitch_11
    new-instance v8, Lcom/neverland/viscomp/dialogs/backup/Backup;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/backup/Backup;-><init>()V

    goto/16 :goto_2

    .line 48
    :pswitch_12
    new-instance v8, Lcom/neverland/viscomp/dialogs/backup/Restore;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/backup/Restore;-><init>()V

    goto/16 :goto_2

    .line 49
    :pswitch_13
    new-instance v8, Lcom/neverland/viscomp/dialogs/backup/CardChange;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/backup/CardChange;-><init>()V

    goto/16 :goto_2

    .line 50
    :pswitch_14
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitTop100;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitTop100;-><init>()V

    goto/16 :goto_2

    .line 51
    :pswitch_15
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitBookInfo;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;-><init>()V

    goto/16 :goto_2

    .line 52
    :pswitch_16
    new-instance v8, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;-><init>()V

    goto/16 :goto_2

    .line 53
    :pswitch_17
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitContent;-><init>()V

    goto/16 :goto_2

    .line 54
    :pswitch_18
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitLoading;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/UnitLoading;-><init>()V

    .line 55
    invoke-virtual {v0, v14, v2}, Lcom/neverland/viscomp/dialogs/UnitLoading;->setParameters(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 56
    iput-object v2, v1, Lcom/neverland/viscomp/TMainActivity;->externalOpenIntent:Landroid/content/Intent;

    move-object v8, v0

    goto/16 :goto_2

    .line 57
    :pswitch_19
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;-><init>()V

    .line 58
    invoke-virtual {v8, v9}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->setPosition(I)V

    goto :goto_2

    .line 59
    :pswitch_1a
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitPreview;-><init>()V

    goto :goto_2

    .line 60
    :pswitch_1b
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitTTS;-><init>()V

    .line 61
    invoke-virtual {v8, v12, v11}, Lcom/neverland/viscomp/dialogs/UnitTTS;->setRange(II)V

    goto :goto_2

    .line 62
    :pswitch_1c
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitAS;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitAS;-><init>()V

    goto :goto_2

    .line 63
    :pswitch_1d
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitShareChooser;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;-><init>()V

    .line 64
    invoke-virtual {v8, v13}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->setShareList(Ljava/util/List;)V

    .line 65
    invoke-virtual {v8, v7}, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->setTitle(I)V

    goto :goto_2

    .line 66
    :pswitch_1e
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;-><init>()V

    .line 67
    invoke-virtual {v8, v11, v12}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setCoordinates(II)V

    goto :goto_2

    :pswitch_1f
    const/4 v2, 0x0

    if-eqz v14, :cond_9

    .line 68
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0, v14}, Lcom/neverland/book/TBook;->getNotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const v0, 0x7f11021b

    .line 69
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_9

    .line 70
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;-><init>()V

    .line 71
    invoke-virtual {v8, v9, v0}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->setNotesText(ILjava/lang/String;)V

    goto :goto_2

    .line 72
    :pswitch_20
    new-instance v8, Lcom/neverland/viscomp/dialogs/UnitMainMenu;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/UnitMainMenu;-><init>()V

    goto :goto_2

    .line 73
    :pswitch_21
    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-direct {v8}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;-><init>()V

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    .line 74
    invoke-virtual {v8, v7, v10}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->setTextCommand(ILcom/neverland/utils/finit$ECOMMANDS;)V

    goto :goto_2

    .line 75
    :cond_8
    invoke-virtual {v8, v14, v10}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->setTextCommand(Ljava/lang/String;Lcom/neverland/utils/finit$ECOMMANDS;)V

    goto :goto_2

    :cond_9
    :goto_1
    move-object v8, v2

    .line 76
    :cond_a
    :goto_2
    invoke-static {v8}, Lcom/neverland/mainApp;->r(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    const-string v0, "dialog show create"

    .line 77
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 78
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->f0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTagDialog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    const-string v0, "dialog show end"

    .line 81
    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TMainActivity;->log(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public showDictionary1(IIZ)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    .line 5
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget v1, p1, Lcom/neverland/engbook/forpublic/m;->a:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/m;->b:I

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;ZII)Z

    .line 6
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method public showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 5
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    move-result v1

    invoke-static {v1}, Lcom/neverland/engbook/util/f0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_1
    iget-object v1, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    int-to-float v1, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const-string v2, "<font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0x25

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103ca

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 15
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c8

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :pswitch_6
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const v2, 0x7f1103c5

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0xbb8

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const-string v2, "</font>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 26
    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    if-eq p1, v1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const-string v1, "<big><big><big> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</big></big></big>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ge v2, v4, :cond_5

    const-string v2, "<br>"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    const-string v1, "<big>"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string p1, "</big>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->strInfo:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/neverland/utils/APIWrap;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->textInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity;->handlerShowInfo:Landroid/os/Handler;

    iget-object p2, p0, Lcom/neverland/viscomp/TMainActivity;->mShowInfo:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
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

.method public showSelectMenu1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainActivity;->select:Lcom/neverland/viscomp/SelectUtil;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/SelectUtil;->showSelectMenu(II)V

    return-void
.end method

.method public updateUserIteractionTime()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    return-void
.end method

.method public visibleStatusHeader()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 4
    iget-object v4, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/neverland/viscomp/TMainActivity;->Header:Lcom/neverland/viscomp/TStatusView;

    .line 6
    iget-object v4, p0, Lcom/neverland/viscomp/TMainActivity;->Status:Lcom/neverland/viscomp/TStatusView;

    .line 7
    :goto_1
    sget-object v5, Lcom/neverland/viscomp/TStatusView$EKIND;->header:Lcom/neverland/viscomp/TStatusView$EKIND;

    invoke-virtual {v3, v5}, Lcom/neverland/viscomp/TStatusView;->setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V

    .line 8
    sget-object v5, Lcom/neverland/viscomp/TStatusView$EKIND;->status:Lcom/neverland/viscomp/TStatusView$EKIND;

    invoke-virtual {v4, v5}, Lcom/neverland/viscomp/TStatusView;->setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V

    .line 9
    iget-object v5, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v5, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int/2addr v6, v1

    const/4 v7, 0x0

    if-nez v6, :cond_3

    iget v5, v5, Lcom/neverland/prefs/TOptions;->useProgress:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/16 v8, 0x8

    .line 10
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v4}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 12
    :cond_5
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->useHeader:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/16 v7, 0x8

    .line 13
    :goto_6
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v3}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    :cond_8
    return-void
.end method
