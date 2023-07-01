.class Lcom/neverland/d/a/d$c;
.super Ljava/lang/Object;
.source "AlFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[C

.field public d:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/d/a/d$c;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/d/a/d$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/d/a/d$c;->c:[C

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/d$c;->d:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/d/a/d$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/d/a/d$c;-><init>()V

    return-void
.end method
