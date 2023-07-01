.class Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;
.super Ljava/lang/Object;
.source "EditOneFragmentIni.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
