.class public Lcom/neverland/ttsservice/c;
.super Ljava/lang/Object;
.source "TTSHistory.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/ttsservice/c;->a:I

    .line 3
    iput v0, p0, Lcom/neverland/ttsservice/c;->b:I

    .line 4
    iput v0, p0, Lcom/neverland/ttsservice/c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/ttsservice/c;->d:Ljava/lang/String;

    return-void
.end method
