.class public Lcom/neverland/utils/APIWrap29;
.super Ljava/lang/Object;
.source "APIWrap29.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hiddenAPIEnabled()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lc/a/a/i;->b([Ljava/lang/String;)Z

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/d;->G(I)V

    return-void
.end method

.method public static setLocalNightMode(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->H(I)V

    :cond_0
    return-void
.end method

.method public static startForegroundTTSNotify(Landroid/app/Service;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method
