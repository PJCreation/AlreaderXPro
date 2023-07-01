.class Lcom/neverland/d/a/k$e;
.super Ljava/lang/Object;
.source "AlFormatEPUB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/k$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/d/a/k$e;->b:I

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/k$e;->c:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/neverland/d/a/k$e;->d:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/d/a/k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/d/a/k$e;-><init>()V

    return-void
.end method
