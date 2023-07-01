.class Lcom/neverland/viscomp/dialogs/TBaseDialog$7;
.super Ljava/lang/Object;
.source "TBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/utils/finit$ECOMMANDS;

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v0, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;

    invoke-direct {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog$7;Lcom/neverland/utils/finit$ECOMMANDS;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :cond_3
    :goto_0
    return-void
.end method
