.class public final Lokhttp3/h0/e/c;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# instance fields
.field final synthetic e:Lkotlin/jvm/b/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/h0/e/c;->e:Lkotlin/jvm/b/a;

    iput-object p2, p0, Lokhttp3/h0/e/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/h0/e/c;->g:Z

    invoke-direct {p0, p4, p5}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0/e/c;->e:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
