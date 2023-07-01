.class Lcom/neverland/engbook/util/d$b;
.super Ljava/lang/Object;
.source "AlCalc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:[C


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/d$b;->a:[C

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/util/d$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/neverland/engbook/util/d$b;-><init>()V

    return-void
.end method
