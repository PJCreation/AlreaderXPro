.class Landroid/support/v4/media/MediaBrowserCompat$i$c$a;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/ComponentName;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Landroid/support/v4/media/MediaBrowserCompat$i$c;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$c;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->d:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    const-string v1, "MediaBrowserCompat"

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaServiceConnection.onServiceConnected name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " binder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->d:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    .line 4
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    const-string v3, "onServiceConnected"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->d:Landroid/os/IBinder;

    iget-object v5, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->d:Landroid/os/Bundle;

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$k;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 7
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    const/4 v3, 0x2

    iput v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    const-string v2, "ServiceCallbacks.onConnect..."

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    .line 11
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException during connect for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->a:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$c$a;->e:Landroid/support/v4/media/MediaBrowserCompat$i$c;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$c;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->d()V

    :cond_3
    :goto_0
    return-void
.end method
