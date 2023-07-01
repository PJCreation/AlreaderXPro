.class public Lcom/neverland/engbook/util/p;
.super Ljava/lang/Object;
.source "AlOneSeries.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/p;->b:F

    return-void
.end method

.method public static a(Ljava/lang/String;F)Lcom/neverland/engbook/util/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/p;

    invoke-direct {v0}, Lcom/neverland/engbook/util/p;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/util/p;->b:F

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/p;->b:F

    return-void
.end method
