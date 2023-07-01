.class Lcom/neverland/viscomp/SelectUtil$11;
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
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-static {p1}, Lcom/neverland/viscomp/SelectUtil;->access$000(Lcom/neverland/viscomp/SelectUtil;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 3
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-static {p1}, Lcom/neverland/viscomp/SelectUtil;->access$000(Lcom/neverland/viscomp/SelectUtil;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-static {p1}, Lcom/neverland/viscomp/SelectUtil;->access$000(Lcom/neverland/viscomp/SelectUtil;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/neverland/viscomp/SelectUtil;->access$002(Lcom/neverland/viscomp/SelectUtil;Z)Z

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-static {p1}, Lcom/neverland/viscomp/SelectUtil;->access$100(Lcom/neverland/viscomp/SelectUtil;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil$11;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-static {p1}, Lcom/neverland/viscomp/SelectUtil;->access$200(Lcom/neverland/viscomp/SelectUtil;)Lcom/neverland/viscomp/TMainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    return-void
.end method
