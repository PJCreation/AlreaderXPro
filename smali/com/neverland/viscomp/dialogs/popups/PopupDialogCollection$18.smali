.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->showScanButtonDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

.field final synthetic val$customLayout:Landroid/view/View;

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field final synthetic val$spinner:Landroid/widget/Spinner;

.field final synthetic val$text:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$text:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$customLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0x5d

    const/16 v1, 0x19

    const/16 v2, 0x18

    if-ne p2, v0, :cond_1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p2, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x5c

    if-ne p2, v0, :cond_2

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x18

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v2, :cond_b

    if-ne p2, v1, :cond_3

    goto/16 :goto_1

    .line 3
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p2

    invoke-static {p2}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    move-result p2

    :cond_4
    if-lez p2, :cond_a

    .line 5
    sget p3, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    if-ge p2, p3, :cond_a

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p3

    if-nez p3, :cond_a

    .line 7
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$002(I)I

    :cond_5
    return v0

    .line 9
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_a

    if-nez p2, :cond_7

    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p2

    invoke-static {p2}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    move-result p2

    :cond_7
    if-lez p2, :cond_a

    .line 11
    sget p3, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    if-ge p2, p3, :cond_a

    .line 12
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p3

    if-nez p3, :cond_a

    .line 13
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p3

    if-ne p2, p3, :cond_9

    .line 14
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$text:Landroid/widget/TextView;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p3

    invoke-static {p3}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$customLayout:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    const p3, 0x7f0d00c1

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 18
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    sget p2, Lcom/neverland/mainApp;->e:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float p2, p2, p3

    float-to-int v5, p2

    .line 21
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p3, p1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    mul-int/lit8 v6, v5, 0x3

    move-object v1, p2

    move v3, v5

    move v4, v5

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    invoke-static {v1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p3, p3, Lcom/neverland/prefs/TTaps;->keys:[I

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result v1

    aget p3, p3, v1

    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->getPositionByInt(I)I

    move-result p2

    .line 24
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    if-ltz p2, :cond_8

    move p1, p2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$spinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_9
    return v0

    :cond_a
    return p1

    :cond_b
    :goto_1
    return v0
.end method
