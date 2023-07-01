.class La/k/a/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/k/a/a;


# direct methods
.method constructor <init>(La/k/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/k/a/a$a;->a:La/k/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, La/k/a/a$a;->a:La/k/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La/k/a/a;->f:J

    .line 2
    iget-object v0, p0, La/k/a/a$a;->a:La/k/a/a;

    iget-wide v1, v0, La/k/a/a;->f:J

    invoke-virtual {v0, v1, v2}, La/k/a/a;->c(J)V

    .line 3
    iget-object v0, p0, La/k/a/a$a;->a:La/k/a/a;

    iget-object v0, v0, La/k/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, La/k/a/a$a;->a:La/k/a/a;

    invoke-virtual {v0}, La/k/a/a;->e()La/k/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, La/k/a/a$c;->a()V

    :cond_0
    return-void
.end method
