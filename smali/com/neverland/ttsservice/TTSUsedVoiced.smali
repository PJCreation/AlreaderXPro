.class public Lcom/neverland/ttsservice/TTSUsedVoiced;
.super Ljava/lang/Object;
.source "TTSUsedVoiced.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addonName:Ljava/lang/String;

.field public congifName:Ljava/lang/String;

.field public index:I

.field public officialName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    return-void
.end method

.method public static addVoiceToArray(Ljava/util/ArrayList;Landroid/speech/tts/Voice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;",
            "Landroid/speech/tts/Voice;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSUsedVoiced;

    invoke-direct {v0}, Lcom/neverland/ttsservice/TTSUsedVoiced;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    const-string v1, "female"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Female"

    .line 5
    iput-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    const-string v1, "male"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Male"

    .line 7
    iput-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    goto :goto_1

    .line 11
    :cond_2
    iput v1, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    .line 12
    :goto_1
    sget-object p1, Lcom/neverland/ttsservice/TTSUsedVoiced;->c:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    iget v3, v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return v1
.end method

.method public static afterScan(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/ttsservice/TTSUsedVoiced$a;

    invoke-direct {v0}, Lcom/neverland/ttsservice/TTSUsedVoiced$a;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static beforeScan()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neverland/ttsservice/TTSUsedVoiced;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/speech/tts/Voice;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/speech/tts/Voice;

    .line 2
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
