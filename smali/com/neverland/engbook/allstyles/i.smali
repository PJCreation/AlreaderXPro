.class public Lcom/neverland/engbook/allstyles/i;
.super Ljava/lang/Object;
.source "DefCSSPar.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/i;->d:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/i;->c:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/i;->b:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/i;->a:J

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/neverland/engbook/allstyles/i;->e:F

    return-void
.end method
