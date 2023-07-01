.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Lcom/neverland/ttsservice/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->calibrateMotionSensor(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$btnOk:Landroid/widget/Button;

.field final synthetic val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

.field final synthetic val$max:[D

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>([DLandroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/MyTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$max:[D

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$btnOk:Landroid/widget/Button;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public motionDetect(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$max:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v4, 0x1

    cmpg-double v5, v2, p1

    if-gez v5, :cond_0

    .line 2
    aput-wide p1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$btnOk:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$btnOk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$label:Lcom/neverland/viscomp/dialogs/MyTextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;->val$max:[D

    aget-wide v5, p1, v1

    double-to-float p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "%5.02f/%5.02f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
