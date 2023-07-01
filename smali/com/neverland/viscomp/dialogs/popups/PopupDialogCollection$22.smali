.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->calibrateMotionSensor(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$max:[D

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>([DLcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;->val$max:[D

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;->val$max:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    return-void
.end method
