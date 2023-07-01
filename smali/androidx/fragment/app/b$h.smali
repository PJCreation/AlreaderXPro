.class Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/x$e;Landroidx/fragment/app/x$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/u;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/graphics/Rect;

.field final synthetic f:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/u;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/b$h;->f:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->c:Landroidx/fragment/app/u;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->e:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$h;->c:Landroidx/fragment/app/u;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->d:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
