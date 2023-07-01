.class Lcom/neverland/ttsservice/TTSUsedVoiced$a;
.super Ljava/lang/Object;
.source "TTSUsedVoiced.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSUsedVoiced;->afterScan(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/ttsservice/TTSUsedVoiced;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/ttsservice/TTSUsedVoiced;Lcom/neverland/ttsservice/TTSUsedVoiced;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    iget-object v1, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    iget p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/motion/a/e;->a(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/ttsservice/TTSUsedVoiced;

    check-cast p2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/ttsservice/TTSUsedVoiced$a;->a(Lcom/neverland/ttsservice/TTSUsedVoiced;Lcom/neverland/ttsservice/TTSUsedVoiced;)I

    move-result p1

    return p1
.end method
