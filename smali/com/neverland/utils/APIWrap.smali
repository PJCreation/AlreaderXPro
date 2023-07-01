.class public Lcom/neverland/utils/APIWrap;
.super Ljava/lang/Object;
.source "APIWrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/APIWrap$SUPPORT_NATIVE;
    }
.end annotation


# static fields
.field public static final SERVICE_DOWNLOAD_CHANNEL_ID:Ljava/lang/String; = "DOWNLOADCHANNEL"

.field public static final SERVICE_DOWNLOAD_NOTIFICATION_ID:I = 0x2

.field public static final SERVICE_LIBRARY_CHANNEL_ID:Ljava/lang/String; = "SCANLIBCHANNEL"

.field public static final SERVICE_LIBRARY_NOTIFICATION_ID:I = 0x1

.field public static final SERVICE_TTS_CHANNEL_ID:Ljava/lang/String; = "TTSCHANNEL"

.field public static final SERVICE_TTS_NOTIFICATION_ID:I = 0x3

.field private static audioManager:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionSetFullScreen(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap31;->actionSetFullScreen(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap30;->actionSetFullScreen(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap30;->actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static actionShowStatusInFullscreen(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap31;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/neverland/utils/APIWrap30;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addRecentShortCut1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/neverland/utils/APIWrap25;->addRecentShortCut1(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/utils/APIWrap26;->addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static changeInterfaceColor2(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    const/4 p1, 0x1

    .line 3
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap21;->changeInterfaceColor(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    .line 4
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap23;->changeInterfaceColor(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 5
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->changeInterfaceColor(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap30;->changeInterfaceColor(Landroid/app/Activity;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static clearWindowFlags(Landroid/view/Window;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    return-void
.end method

.method public static createDownloadServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v2, "DOWNLOADCHANNEL"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v1, "Foreground Download"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    const/high16 v0, 0xc000000

    .line 4
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Landroidx/core/app/i$c;

    invoke-direct {v1, p0, v2}, Landroidx/core/app/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/app/i$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->u(Z)Landroidx/core/app/i$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/core/app/i$c;->p()Landroidx/core/app/i$c;

    move-result-object p1

    const v1, 0x7f08007b

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/app/i$c;->v(I)Landroidx/core/app/i$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->r(Z)Landroidx/core/app/i$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/i$c;->j(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/core/app/i$c;->b()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static createLibraryServiceNotification(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v2, "SCANLIBCHANNEL"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v1, "Foreground Scan Library"

    .line 2
    invoke-static {p0, v2, v1}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    const/high16 v0, 0xc000000

    .line 4
    invoke-static {p0, v4, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v4, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Landroidx/core/app/i$c;

    invoke-direct {v1, p0, v2}, Landroidx/core/app/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/core/app/i$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->u(Z)Landroidx/core/app/i$c;

    move-result-object p1

    const v1, 0x7f08007b

    .line 10
    invoke-virtual {p1, v1}, Landroidx/core/app/i$c;->v(I)Landroidx/core/app/i$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->r(Z)Landroidx/core/app/i$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/app/i$c;->j(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/app/i$c;->b()Landroid/app/Notification;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    const-string v2, "TTSCHANNEL"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-string v0, "Foreground TTS"

    .line 2
    invoke-static {p0, v2, v0}, Lcom/neverland/utils/APIWrap26;->createServiceNotificationChannel(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap;->mediaHelperFrom(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Landroidx/core/app/i$c;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/app/i$a;

    const v3, 0x1080025

    const v4, 0x7f1103d9

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x10

    .line 6
    invoke-static {p0, v5, v6}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/i$c;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$c;

    const-wide/16 v3, 0x200

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 8
    new-instance p2, Landroidx/core/app/i$a;

    const v5, 0x1080023

    const v6, 0x7f1103fb

    .line 9
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, v5, v6, v3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {v0, p2}, Landroidx/core/app/i$c;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p2, Landroidx/core/app/i$a;

    const v5, 0x1080024

    const v6, 0x7f1103fc

    .line 13
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {p2, v5, v6, v3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 15
    invoke-virtual {v0, p2}, Landroidx/core/app/i$c;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$c;

    .line 16
    :goto_0
    new-instance p2, Landroidx/core/app/i$a;

    const v3, 0x1080022

    const v4, 0x7f11003b

    .line 17
    invoke-virtual {p0, v4}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x20

    .line 18
    invoke-static {p0, v5, v6}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {p2, v3, v4, v5}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 19
    invoke-virtual {v0, p2}, Landroidx/core/app/i$c;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$c;

    const-wide/16 v3, 0x1

    .line 20
    invoke-static {p0, v3, v4}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object p2

    .line 21
    new-instance v3, Landroidx/media/j/c;

    invoke-direct {v3}, Landroidx/media/j/c;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v4, v5, v6

    .line 22
    invoke-virtual {v3, v5}, Landroidx/media/j/c;->t([I)Landroidx/media/j/c;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v4}, Landroidx/media/j/c;->u(Z)Landroidx/media/j/c;

    move-result-object v3

    .line 24
    invoke-virtual {v3, p2}, Landroidx/media/j/c;->r(Landroid/app/PendingIntent;)Landroidx/media/j/c;

    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/media/j/c;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/j/c;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/core/app/i$c;->w(Landroidx/core/app/i$d;)Landroidx/core/app/i$c;

    const p1, 0x7f08007b

    .line 27
    invoke-virtual {v0, p1}, Landroidx/core/app/i$c;->v(I)Landroidx/core/app/i$c;

    .line 28
    invoke-virtual {v0, p2}, Landroidx/core/app/i$c;->m(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    .line 29
    invoke-virtual {v0, v4}, Landroidx/core/app/i$c;->q(Z)Landroidx/core/app/i$c;

    .line 30
    invoke-virtual {v0, v6}, Landroidx/core/app/i$c;->t(Z)Landroidx/core/app/i$c;

    .line 31
    invoke-virtual {v0, v4}, Landroidx/core/app/i$c;->u(Z)Landroidx/core/app/i$c;

    .line 32
    invoke-virtual {v0}, Landroidx/core/app/i$c;->p()Landroidx/core/app/i$c;

    .line 33
    invoke-virtual {v0, v4}, Landroidx/core/app/i$c;->s(I)Landroidx/core/app/i$c;

    .line 34
    invoke-virtual {v0, v4}, Landroidx/core/app/i$c;->r(Z)Landroidx/core/app/i$c;

    .line 35
    invoke-virtual {v0, v2}, Landroidx/core/app/i$c;->i(Ljava/lang/String;)Landroidx/core/app/i$c;

    .line 36
    invoke-virtual {v0}, Landroidx/core/app/i$c;->b()Landroid/app/Notification;

    move-result-object p1

    .line 37
    invoke-static {p0, v1, p1}, Lcom/neverland/utils/APIWrap;->startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static createTTSServiceNotificationOld(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const/high16 v0, 0xc000000

    .line 3
    invoke-static {p0, v3, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Landroidx/core/app/i$c;

    const-string v2, "TTSCHANNEL"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Landroidx/core/app/i$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object p1

    const p2, 0x7f08007b

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->v(I)Landroidx/core/app/i$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->u(Z)Landroidx/core/app/i$c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/app/i$c;->r(Z)Landroidx/core/app/i$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/app/i$c;->j(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/core/app/i$c;->b()Landroid/app/Notification;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap24;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static getAU()Landroid/media/AudioManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/utils/APIWrap;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method private static getActivityIntent(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/content/ComponentName;

    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    sget-object p0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const/16 v1, 0x3039

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getAppPackageFiles()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/files"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_4

    .line 10
    invoke-static {p0}, Lcom/neverland/utils/APIWrap18;->getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/neverland/utils/APIWrap19;->getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;)J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap26;->getLastModifiedFileTime(Ljava/io/File;)J

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "application/fb2"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "application/zip"

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "*/*"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public static getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "application/fb2"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "application/zip"

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "*/*"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-object p0
.end method

.method public static getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "image/*"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap24;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "image/*"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap24;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getOpenTextIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap23;->getOpenTextIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "text/plain"

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TITLE"

    .line 6
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.intent.action.PICK_ACTIVITY"

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INTENT"

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOpenTextSimpleIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static getOpenTextSimpleIntent2(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static hiddenAPIEnabled()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/neverland/utils/APIWrap29;->hiddenAPIEnabled()V

    :cond_0
    return-void
.end method

.method public static isFingerprintAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/neverland/utils/APIWrap26;->isFingerprintAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isUINight()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/neverland/utils/APIWrap28;->isUINight()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static mediaHelperFrom(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)Landroidx/core/app/i$c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->n()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/core/app/i$c;

    const-string v2, "TTSCHANNEL"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/i$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->p()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$c;->l(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$c;->k(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/i$c;->x(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/i$c;->o(Landroid/graphics/Bitmap;)Landroidx/core/app/i$c;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->getActivityIntent(Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/i$c;->j(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 10
    invoke-static {p0, v2, v3}, Lcom/neverland/utils/APIWrap;->myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;

    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/app/i$c;->m(Landroid/app/PendingIntent;)Landroidx/core/app/i$c;

    move-result-object p0

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/core/app/i$c;->y(I)Landroidx/core/app/i$c;

    return-object v1
.end method

.method private static myBuildMediaButtonPendingIntent(Landroid/content/Context;J)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat;->q(J)I

    move-result p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    add-int/lit16 p1, p1, 0x1b58

    const/high16 v0, 0xc000000

    .line 7
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit16 p1, p1, 0x1b58

    const/high16 v0, 0x8000000

    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static openExternalText(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap23;->openExternalText(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v0, 0x3ea

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static scrollTTSService(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-class v3, Lcom/neverland/ttsservice/TTSService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    :goto_0
    const-string v2, "command"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public static sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-class v3, Lcom/neverland/ttsservice/TTSService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "command"

    .line 3
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap16;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap15;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    :goto_0
    return-void
.end method

.method public static setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap16;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap15;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    :goto_0
    return-void
.end method

.method public static setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap16;->setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap15;->setColorsForDrawable(Landroid/graphics/drawable/GradientDrawable;[I)V

    :goto_0
    return-void
.end method

.method public static setDefaultNightMode0(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap29;->setDefaultNightMode(I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/neverland/utils/APIWrap28;->setDefaultNightMode(I)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 4
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 5
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/d;->G(I)V

    :goto_1
    return-void
.end method

.method public static setEditTextTint(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap21;->setEditTextTint(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public static setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "text/html"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap24;->setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap29;->setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap28;->setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 4
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->H(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap16;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap15;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static setProgressTint(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap21;->setProgressTint(Landroid/widget/ProgressBar;)V

    :cond_0
    return-void
.end method

.method public static setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setSeekBarTint(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap21;->setSeekBarTint(Landroid/widget/SeekBar;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTheme(Landroid/app/Application;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7f120009

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->setTheme(I)V

    .line 3
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const v0, 0x7f12000a

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Application;->setTheme(I)V

    .line 6
    invoke-static {v4}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_2

    const v0, 0x7f120008

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Application;->setTheme(I)V

    const/4 p0, -0x1

    .line 9
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_3

    const v0, 0x7f12000c

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Application;->setTheme(I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f12000b

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Application;->setTheme(I)V

    .line 13
    iget-object p0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p0, p0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-static {p0}, Lcom/neverland/engbook/util/f0;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {v4}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    :goto_0
    return-void
.end method

.method public static setTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 16
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEink:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 18
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const v0, 0x7f120009

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 20
    invoke-static {p0, v3}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    const v0, 0x7f12000a

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 23
    invoke-static {p0, v4}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_4

    const v0, 0x7f120008

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v0, -0x1

    .line 26
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 27
    :cond_4
    sget-object v2, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v1, v2, :cond_5

    const v0, 0x7f12000c

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    goto :goto_0

    :cond_5
    const v1, 0x7f12000b

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 30
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p0, v4}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    .line 32
    :cond_6
    invoke-static {p0, v3}, Lcom/neverland/utils/APIWrap;->setLocalNightMode0(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 33
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    .line 34
    invoke-static {p0}, Lcom/neverland/utils/APIWrap28;->setCutOffScreen(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_7
    return-void
.end method

.method public static setTooltipTextForButton(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/neverland/utils/APIWrap$1;

    invoke-direct {v0, p1}, Lcom/neverland/utils/APIWrap$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->setTooltipTextForButton(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public static setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/neverland/utils/APIWrap$2;

    invoke-direct {v0, p1}, Lcom/neverland/utils/APIWrap$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/neverland/utils/APIWrap26;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setVolumeTTSService(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-class v3, Lcom/neverland/ttsservice/TTSService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v3, "command"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "val"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static setWindowFlags(Landroid/view/Window;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    return-void
.end method

.method public static setWindowFlags(Landroid/view/Window;II)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, p2

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap29;->startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public static startLibraryService([Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isLibraryServiceRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    .line 3
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-class v4, Lcom/neverland/libservice/LibraryService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    const-string v4, "COMMAND"

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "PATH"

    .line 5
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "PARTIAL"

    .line 6
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "USEALIASE"

    .line 7
    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static startService(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/utils/APIWrap26;->startForegroundService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0, p0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static startTTSService(II)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-class v3, Lcom/neverland/ttsservice/TTSService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v3, "command"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "posstart"

    .line 4
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "posend"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->startService(Landroid/content/Intent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method
