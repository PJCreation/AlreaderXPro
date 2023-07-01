.class public Lcom/neverland/d/a/c;
.super Ljava/lang/Object;
.source "AlDelayLink.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/d/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/d/a/c;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/d/a/c;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/neverland/d/a/c;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/neverland/d/a/c;->b:Ljava/lang/String;

    return-void
.end method
