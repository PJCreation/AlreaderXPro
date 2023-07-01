.class La/g/j/h$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/j/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/core/util/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:La/g/j/h$b;


# direct methods
.method constructor <init>(La/g/j/h$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/j/h$b$a;->e:La/g/j/h$b;

    iput-object p2, p0, La/g/j/h$b$a;->c:Landroidx/core/util/a;

    iput-object p3, p0, La/g/j/h$b$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/j/h$b$a;->c:Landroidx/core/util/a;

    iget-object v1, p0, La/g/j/h$b$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/a;->a(Ljava/lang/Object;)V

    return-void
.end method
