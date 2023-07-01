.class Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;
.super Ljava/lang/Object;
.source "TBaseDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

.field final synthetic val$comm:Lcom/neverland/utils/finit$ECOMMANDS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog$7;Lcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->this$1:Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->val$comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7$1;->val$comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method
