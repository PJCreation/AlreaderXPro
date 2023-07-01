.class Lcom/neverland/d/a/k$b;
.super Ljava/lang/Object;
.source "AlFormatEPUB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/k$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/k$b;->b:Ljava/lang/String;

    return-void
.end method
