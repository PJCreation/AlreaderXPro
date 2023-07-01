.class Lcom/neverland/viscomp/SelectUtil$7;
.super Ljava/lang/Object;
.source "SelectUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$7;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    .line 5
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget v3, p1, Lcom/neverland/engbook/forpublic/m;->a:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/m;->b:I

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/neverland/utils/TCustomDevice;->callDictionary(Ljava/lang/String;ZII)Z

    .line 6
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const/4 p1, 0x1

    return p1
.end method
