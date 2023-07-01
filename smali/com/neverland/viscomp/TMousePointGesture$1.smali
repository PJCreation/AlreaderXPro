.class Lcom/neverland/viscomp/TMousePointGesture$1;
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
    iput-object p1, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    iget-boolean v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/neverland/viscomp/TMousePointGesture;->waitDoubleTap1:Z

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    return-void

    .line 5
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->blockTouch:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    return-void

    .line 7
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget v4, v0, Lcom/neverland/viscomp/TMousePointGesture;->xDoubeTap:I

    iget v5, v0, Lcom/neverland/viscomp/TMousePointGesture;->yDoubleTap:I

    sget-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    sget-object v7, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 8
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 9
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v3, v2

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/neverland/utils/TCommands;->commandMouse(IILcom/neverland/utils/finit$EFLAG_MOUSE;Lcom/neverland/utils/finit$EDIRECTION;II)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object v0

    .line 11
    sget-object v3, Lcom/neverland/viscomp/TMousePointGesture$3;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v0

    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    invoke-virtual {v0, v3, v4, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-void

    .line 14
    :cond_3
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto :goto_0

    .line 16
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v0

    sget-object v3, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    invoke-virtual {v0, v3, v4, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/TMousePointGesture;->access$002(Lcom/neverland/viscomp/TMousePointGesture;Lcom/neverland/utils/finit$EFLAG_MOUSE;)Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-void

    .line 18
    :cond_5
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/TMousePointGesture$1;->this$0:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    :cond_6
    :goto_0
    return-void
.end method
