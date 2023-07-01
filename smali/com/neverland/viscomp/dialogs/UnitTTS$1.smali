.class Lcom/neverland/viscomp/dialogs/UnitTTS$1;
.super Landroid/content/BroadcastReceiver;
.source "UnitTTS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const-string p1, "message"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v0, "start"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "stop"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "view"

    .line 4
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "time"

    .line 5
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 6
    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v6, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v7, v6, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 7
    iget v6, v6, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    const-string v8, "state"

    .line 8
    invoke-virtual {p2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 9
    sget-object v9, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_MESSAGE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v9, p1

    const/4 v9, 0x1

    if-eq p1, v9, :cond_a

    const/4 v10, 0x3

    if-eq p1, v10, :cond_5

    const/4 v8, 0x4

    if-eq p1, v8, :cond_7

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "error"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "*"

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$400(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    const p2, 0x7f110409

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p2, v0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    goto :goto_1

    .line 15
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p1, :cond_c

    .line 16
    sget-object p2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v8, :cond_6

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p1, v8}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$202(Lcom/neverland/viscomp/dialogs/UnitTTS;Lcom/neverland/ttsservice/TTSService$TTS_STATE;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$300(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    :cond_6
    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v5, v0, v2}, Lcom/neverland/book/TBook;->setTTSRange(II)V

    if-lt v0, v7, :cond_8

    if-ge v2, v6, :cond_8

    .line 22
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_1

    :cond_8
    if-eq v3, v1, :cond_9

    move v0, v3

    .line 23
    :cond_9
    invoke-virtual {v5, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqualTTS(I)V

    goto :goto_1

    .line 24
    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_b

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    const-string v0, "voices"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$002(Lcom/neverland/viscomp/dialogs/UnitTTS;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$100(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    :cond_c
    :goto_1
    if-eq v4, v1, :cond_e

    const/4 p1, 0x0

    if-nez v4, :cond_d

    .line 27
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "<1\nmin"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_d
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%d\nmin"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
