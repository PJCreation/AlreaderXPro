.class Lcom/neverland/viscomp/SelectUtil$8;
.super Ljava/lang/Object;
.source "SelectUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/SelectUtil;->initAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/SelectUtil;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$8;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 4
    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->d:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget p1, p1, Lcom/neverland/engbook/forpublic/m;->d:I

    int-to-long v4, p1

    or-long/2addr v2, v4

    .line 5
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1, p1, v2, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :goto_0
    return-void
.end method
