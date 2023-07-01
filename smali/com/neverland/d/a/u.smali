.class public Lcom/neverland/d/a/u;
.super Ljava/lang/Object;
.source "AlOneDOCX_STYLE.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/neverland/engbook/allstyles/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/allstyles/e;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/e;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/d/a/u;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/u;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/u;->d:Lcom/neverland/engbook/allstyles/e;

    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/e;->a()V

    return-void
.end method
