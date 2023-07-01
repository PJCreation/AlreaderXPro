.class Lcom/neverland/viscomp/dialogs/UnitSearch$7;
.super Ljava/lang/Object;
.source "UnitSearch.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$7;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$100(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
