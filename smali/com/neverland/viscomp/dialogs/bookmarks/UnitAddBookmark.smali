.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitAddBookmark.java"


# static fields
.field private static final SAVE_EDIT_ID:Ljava/lang/String; = "start_edit_id"

.field private static final SAVE_MARKER_END:Ljava/lang/String; = "start_marker_end"

.field private static final SAVE_MARKER_START:Ljava/lang/String; = "start_marker_start"

.field private static final SAVE_START_TEXT:Ljava/lang/String; = "start_text"


# instance fields
.field private buttonOk:Landroid/widget/Button;

.field private edit:Landroid/widget/EditText;

.field private editId:J

.field private editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

.field private groupView:Landroid/view/ViewGroup;

.field private markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private markerEnd:I

.field private markerSpinner:Landroid/widget/Spinner;

.field private markerStart:I

.field private startText:Ljava/lang/String;

.field private typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private typeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    return-object p0
.end method

.method public static realAddBookmark(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_4

    .line 1
    sget-object p0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p0, v1}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p2, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 3
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lcom/neverland/book/TBook;->getTextByPosition(IIZ)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    const/16 v2, 0xc0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 8
    invoke-static {v3}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/neverland/d/b/a;->J(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/neverland/d/b/a;->y(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move v7, p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/m;

    move-result-object p0

    .line 11
    iget p2, p0, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 12
    iget p0, p0, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 13
    sget-object v2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move v7, p0

    move-object p0, p1

    :goto_2
    move v6, p2

    goto :goto_3

    :cond_4
    move v6, p1

    move v7, p2

    :goto_3
    if-nez p0, :cond_5

    const-string p0, " "

    .line 14
    :cond_5
    sget-object v2, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    iget v5, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/readbase/TBase;->addBookmark(Ljava/lang/String;IIII)Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    sget-object p0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const p2, 0x7f110111

    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    const/4 v0, 0x0

    goto :goto_4

    .line 16
    :cond_6
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    invoke-virtual {p2, p0, v1, p1}, Lcom/neverland/utils/TCustomDevice;->addBookmark2File(Ljava/lang/String;II)V

    .line 17
    sget-object p0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const p1, 0x7f110112

    invoke-virtual {p2, p0, p1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 18
    sget-object p0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p0}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    :goto_4
    return v0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "addbookmark"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0d001e

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v3}, Lcom/neverland/book/TBook;->getSelectText(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 6
    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    sub-int/2addr v4, v1

    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 7
    invoke-virtual {p1, v5, v4, v3}, Lcom/neverland/book/TBook;->getTextByPosition(IIZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    if-nez v4, :cond_0

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    if-nez p1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    const/16 p1, 0xc0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge p1, v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 13
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/neverland/d/b/a;->J(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/neverland/d/b/a;->y(C)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    invoke-virtual {v4, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getSelectionRange()Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    .line 16
    iget v4, p1, Lcom/neverland/engbook/forpublic/m;->a:I

    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 17
    iget p1, p1, Lcom/neverland/engbook/forpublic/m;->b:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    .line 18
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_2

    .line 19
    :cond_4
    iget-wide v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    long-to-int v5, v4

    int-to-long v4, v5

    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 20
    iget-object v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v5, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    iput v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 22
    iget v5, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    iput v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 23
    iget v4, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    .line 24
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    goto :goto_2

    :cond_5
    const-string v4, "start_text"

    .line 25
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    const-string v4, "start_marker_start"

    .line 26
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    const-string v4, "start_marker_end"

    .line 27
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    const-string v4, "start_edit_id"

    .line 28
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    .line 29
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a01f8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a007a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 32
    new-instance v4, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;

    invoke-direct {v4, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f1103cf

    .line 33
    invoke-static {p1, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0088

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->buttonOk:Landroid/widget/Button;

    const v1, 0x7f1103f8

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a00f4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->edit:Landroid/widget/EditText;

    .line 41
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->edit:Landroid/widget/EditText;

    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 44
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const/high16 v4, 0x7f030000

    .line 45
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const v5, 0x7f0d00c1

    invoke-direct {p1, v1, v5, v2, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 46
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 47
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f030002

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {p1, v1, v5, v2, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 49
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a020d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    .line 50
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 52
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 55
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->typeSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$4;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$4;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 58
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a020c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    .line 59
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 61
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {p1, v2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 64
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 66
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$5;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$5;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->groupView:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->startText:Ljava/lang/String;

    const-string v1, "start_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerStart:I

    const-string v1, "start_marker_start"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->markerEnd:I

    const-string v1, "start_marker_end"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editId:J

    const-string v2, "start_edit_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setEditItem(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->editableBookmark:Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    return-void
.end method
