.class Landroidx/media/MediaBrowserServiceCompat$o$e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$o;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$p;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/support/v4/os/ResultReceiver;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$o;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$o;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->c:Landroidx/media/MediaBrowserServiceCompat$p;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->e:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->c:Landroidx/media/MediaBrowserServiceCompat$p;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->g:La/d/a;

    invoke-virtual {v1, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->f:Landroidx/media/MediaBrowserServiceCompat$o;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$o;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$o$e;->e:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->n(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    return-void
.end method
