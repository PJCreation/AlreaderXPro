.class Lcom/neverland/viscomp/TMousePointGesture$2;
.super Ljava/lang/Object;
.source "TMousePointGesture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMousePointGesture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMousePointGesture;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMousePointGesture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$100(Lcom/neverland/viscomp/TMousePointGesture;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$000(Lcom/neverland/viscomp/TMousePointGesture;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    move-result-object v0

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    if-ne v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$200(Lcom/neverland/viscomp/TMousePointGesture;)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v2, v2

    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_a

    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/TMousePointGesture;->access$200(Lcom/neverland/viscomp/TMousePointGesture;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-static {v2}, Lcom/neverland/viscomp/TMousePointGesture;->access$300(Lcom/neverland/viscomp/TMousePointGesture;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v3, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v3, v3

    sget v4, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->blockTouch:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    .line 9
    invoke-static {v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$400(Lcom/neverland/viscomp/TMousePointGesture;)I

    move-result v2

    iget-object v1, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-static {v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$500(Lcom/neverland/viscomp/TMousePointGesture;)I

    move-result v3

    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 10
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 11
    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    move-object v1, v0

    .line 12
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap_selectdict:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$602(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-void

    .line 21
    :cond_7
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto :goto_1

    .line 23
    :cond_8
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    invoke-virtual {v1, v2, v4, v3}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-void

    .line 25
    :cond_9
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto :goto_1

    .line 27
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$2;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    :cond_b
    :goto_1
    return-void
.end method
