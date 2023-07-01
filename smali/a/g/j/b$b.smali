.class La/g/j/b$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/j/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:La/g/j/g$c;

.field final synthetic d:I

.field final synthetic e:La/g/j/b;


# direct methods
.method constructor <init>(La/g/j/b;La/g/j/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/j/b$b;->e:La/g/j/b;

    iput-object p2, p0, La/g/j/b$b;->c:La/g/j/g$c;

    iput p3, p0, La/g/j/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g/j/b$b;->c:La/g/j/g$c;

    iget v1, p0, La/g/j/b$b;->d:I

    invoke-virtual {v0, v1}, La/g/j/g$c;->a(I)V

    return-void
.end method
