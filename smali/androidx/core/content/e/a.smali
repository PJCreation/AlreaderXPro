.class public final synthetic Landroidx/core/content/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/content/e/j$f;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/e/j$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/e/a;->c:Landroidx/core/content/e/j$f;

    iput p2, p0, Landroidx/core/content/e/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/e/a;->c:Landroidx/core/content/e/j$f;

    iget v1, p0, Landroidx/core/content/e/a;->d:I

    invoke-virtual {v0, v1}, Landroidx/core/content/e/j$f;->e(I)V

    return-void
.end method
