.class Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->f()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/s$a;->c:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->g()V

    return-void
.end method
