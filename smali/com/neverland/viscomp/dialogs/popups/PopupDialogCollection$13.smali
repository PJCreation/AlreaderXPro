.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->scanButton(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$text:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$customLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    iput-object p5, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p2

    :cond_0
    if-lez p2, :cond_5

    .line 3
    sget p1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    if-ge p2, p1, :cond_5

    .line 4
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$002(I)I

    :cond_1
    return v0

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    if-lez p2, :cond_5

    .line 8
    sget p1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    if-ge p2, p1, :cond_5

    .line 9
    invoke-static {p2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p1

    if-ne p2, p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$text:Landroid/widget/TextView;

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p2

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$customLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    const p2, 0x7f0d00c1

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17
    sget p1, Lcom/neverland/mainApp;->e:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    float-to-int v6, p1

    .line 18
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    mul-int/lit8 v7, v6, 0x3

    move-object v2, p1

    move v4, v6

    move v5, v6

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 19
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$adapter:Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p2, p2, Lcom/neverland/prefs/TTaps;->keys:[I

    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->access$000()I

    move-result p3

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;->getPositionByInt(I)I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    if-ltz p1, :cond_3

    move v1, p1

    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$spinner:Landroid/widget/Spinner;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget p2, p2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_4
    return v0

    :cond_5
    return v1
.end method
