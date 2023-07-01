.class Lcom/neverland/viscomp/dialogs/UnitAS$4;
.super Ljava/lang/Object;
.source "UnitAS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitAS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitAS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitAS;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
