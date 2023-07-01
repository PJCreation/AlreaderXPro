.class public final synthetic Lcom/neverland/ttsservice/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/ttsservice/TTSService$j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/ttsservice/TTSService$j;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/a;->c:Lcom/neverland/ttsservice/TTSService$j;

    iput p2, p0, Lcom/neverland/ttsservice/a;->d:I

    iput p3, p0, Lcom/neverland/ttsservice/a;->e:I

    iput p4, p0, Lcom/neverland/ttsservice/a;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/neverland/ttsservice/a;->c:Lcom/neverland/ttsservice/TTSService$j;

    iget v1, p0, Lcom/neverland/ttsservice/a;->d:I

    iget v2, p0, Lcom/neverland/ttsservice/a;->e:I

    iget v3, p0, Lcom/neverland/ttsservice/a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/ttsservice/TTSService$j;->q(III)V

    return-void
.end method
