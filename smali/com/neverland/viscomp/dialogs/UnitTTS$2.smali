.class Lcom/neverland/viscomp/dialogs/UnitTTS$2;
.super Ljava/lang/Object;
.source "UnitTTS.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;->prepareAllVoices1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p2, p2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p4}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object p4, p4, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    iput-object p2, p1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
