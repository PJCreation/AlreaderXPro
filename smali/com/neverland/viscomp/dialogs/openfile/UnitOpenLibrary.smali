.class public Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;
.super Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.source "UnitOpenLibrary.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final CONTEXT_MENU_DELETE:I = 0x2

.field private static final CONTEXT_MENU_FAVORITES:I = 0x4

.field private static final CONTEXT_MENU_GOTO:I = 0x3

.field private static final CONTEXT_MENU_PROPERTIES:I = 0x1

.field private static final CONTEXT_MENU_READ:I = 0x0

.field private static final OPTIONS_MENU_CLEARFILTER:I = 0x0

.field private static final OPTIONS_MENU_DELETEDB:I = 0x1

.field private static final OPTIONS_MENU_VIEW_BOOKSHELF:I = 0x4

.field private static final OPTIONS_MENU_VIEW_METADATA:I = 0x2

.field private static final OPTIONS_MENU_VIEW_TILE:I = 0x3

.field private static final SAVE_EXT_NAME:Ljava/lang/String; = "ext_name"

.field private static final SAVE_EXT_SERIES:Ljava/lang/String; = "ext_series"


# instance fields
.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field protected actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private base:Lcom/neverland/libservice/g;

.field private countTapInfo:I

.field private externalSearchName1:Ljava/lang/String;

.field private externalSeries1:Z

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 6
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 9
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$4;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->timeTapInfo:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->countTapInfo:I

    return v0
.end method

.method private loadAdapterStateFromBase()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/libservice/g;

    invoke-direct {v1}, Lcom/neverland/libservice/g;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    .line 2
    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/neverland/libservice/g;->j(Landroid/content/Context;Z)Z

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {v1}, Lcom/neverland/libservice/g;->m()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    .line 7
    iget-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v3, v3, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 8
    :try_start_3
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->b()Z

    return-object v2

    .line 11
    :cond_0
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v1

    .line 12
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    .line 13
    :try_start_7
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 14
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_1
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    .line 16
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 17
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {v1}, Lcom/neverland/libservice/g;->b()Z

    return-object v0

    :goto_4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {v1}, Lcom/neverland/libservice/g;->b()Z

    .line 18
    throw v0
.end method

.method private saveAdapterStateToBase(Z)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/neverland/libservice/g;

    invoke-direct {v0}, Lcom/neverland/libservice/g;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/neverland/libservice/g;->j(Landroid/content/Context;Z)Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/neverland/libservice/g;->r([B)V

    .line 7
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/neverland/libservice/g;->r([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {p1}, Lcom/neverland/libservice/g;->b()Z

    return-void

    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->base:Lcom/neverland/libservice/g;

    invoke-virtual {v0}, Lcom/neverland/libservice/g;->b()Z

    .line 12
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method

.method protected closeFileBaseDialog()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->close()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->levelUp()V

    :goto_0
    return-void
.end method

.method public doFavorChangeAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->updateFavorMap()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    return-void
.end method

.method protected enableAllControls()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v2, v2, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const v2, 0x7f110141

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f11014c

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnSearch:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateNextPrevButtonState2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected endLoadingData()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->endLoadingData()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->updateColumnWidth()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    .line 5
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->random:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f110142

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f1100bd

    invoke-static {v2, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f110171

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(I)V

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f1103cc

    invoke-static {v2, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    const/4 v5, 0x2

    const/16 v6, 0xa

    const v7, 0x7f1100bc

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const v11, 0x7f110135

    const/16 v12, 0x2f

    const/16 v13, 0x22

    if-ne v2, v4, :cond_2

    .line 11
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 16
    :cond_2
    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    const v14, 0x7f1100be

    if-ne v2, v4, :cond_4

    .line 17
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 22
    :cond_4
    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v4, :cond_5

    const v2, 0x7f1100b4

    .line 23
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 25
    :cond_5
    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v4, :cond_7

    .line 26
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    sub-int/2addr v3, v9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 31
    :cond_7
    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v4, :cond_9

    .line 32
    invoke-virtual {p0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    sub-int/2addr v3, v9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 37
    :cond_9
    sget-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v4, :cond_a

    const v2, 0x7f1100c4

    .line 38
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_a
    if-ne v2, v3, :cond_c

    .line 40
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v2, v2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v8

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v2, v2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const v2, 0x7f1100bf

    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 44
    :cond_c
    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->last100:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v3, :cond_d

    const v2, 0x7f1100b7

    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 47
    :cond_d
    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->lang:Lcom/neverland/libservice/LibraryState$LibraryMode;

    const v4, 0x7f1100b5

    if-ne v2, v3, :cond_e

    .line 48
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 50
    :cond_e
    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryState$LibraryMode;

    const v6, 0x7f1100b2

    if-ne v2, v3, :cond_f

    .line 51
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 53
    :cond_f
    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->start:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v2, v3, :cond_11

    .line 54
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v2

    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    if-eqz v2, :cond_10

    .line 55
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    :cond_10
    const v2, 0x7f11004c

    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v3, 0x7f110169

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_4

    .line 59
    :cond_11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    .line 60
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v8

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_12
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    iget-object v3, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v9, :cond_14

    if-eq v2, v5, :cond_13

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v2, 0x7f1100ac

    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " #"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/neverland/libservice/LibraryState;->bookListPage:I

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const v2, 0x7f1100c8

    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const v2, 0x7f1100c6

    .line 66
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const v2, 0x7f1100aa

    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_13
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_14
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x1

    .line 70
    :goto_2
    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    if-ge v2, v3, :cond_18

    .line 71
    iget-object v3, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_15

    .line 72
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    if-ne v2, v9, :cond_16

    .line 73
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    if-eqz v3, :cond_17

    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 75
    :cond_16
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 76
    :cond_18
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v3

    if-eqz v2, :cond_19

    .line 77
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v3, v1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_19
    :goto_4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    iget v2, v1, Lcom/neverland/libservice/LibraryState;->level:I

    if-nez v2, :cond_1a

    .line 81
    iget v2, v1, Lcom/neverland/libservice/LibraryState;->cntBooks:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_1a
    const-string v3, " / "

    if-ne v2, v9, :cond_1c

    .line 82
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    iget-object v4, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_5

    .line 83
    :pswitch_5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v3, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 84
    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    if-eq v2, v5, :cond_1b

    add-int/lit8 v3, v3, -0x1

    .line 85
    :cond_1b
    iget v2, v1, Lcom/neverland/libservice/LibraryState;->bookListPage:I

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v5, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v5, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    mul-int v2, v2, v5

    add-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/neverland/libservice/LibraryState;->bookListPage:I

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v4, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    mul-int v2, v2, v4

    add-int/2addr v2, v3

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 87
    :pswitch_6
    iget v2, v1, Lcom/neverland/libservice/LibraryState;->cntBooks:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 88
    :pswitch_7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 89
    :goto_5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 90
    :cond_1c
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :goto_6
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->last100:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_20

    .line 92
    iget-wide v3, v1, Lcom/neverland/libservice/LibraryState;->libraryDateScan:J

    const-wide/16 v5, 0x0

    const-string v7, ", "

    cmp-long v10, v3, v5

    if-eqz v10, :cond_1d

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_1d

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-wide v3, v1, Lcom/neverland/libservice/LibraryState;->libraryDateScan:J

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->getYYMMDDByLong(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1d
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->libraryLang:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->lang:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_1e

    .line 95
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->libraryLang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1e
    iget-wide v2, v1, Lcom/neverland/libservice/LibraryState;->libraryGanrePlus:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_1f

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_1f

    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/neverland/libservice/LibraryState;->libraryGanrePlus:J

    invoke-static {v2, v3, v9}, Lcom/neverland/libservice/c;->b(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1f
    iget-wide v2, v1, Lcom/neverland/libservice/LibraryState;->libraryGanreMinus:J

    cmp-long v4, v2, v5

    if-eqz v4, :cond_20

    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-eq v2, v3, :cond_20

    .line 99
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v1, Lcom/neverland/libservice/LibraryState;->libraryGanreMinus:J

    invoke-static {v1, v2, v8}, Lcom/neverland/libservice/c;->b(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_20
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->label:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "libraryopen"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_9

    if-eq p2, v0, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 5
    :cond_5
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    if-nez p2, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {p2, p1, v2}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v1

    .line 8
    :cond_9
    iget-boolean p2, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    if-nez p2, :cond_a

    :goto_1
    return v1

    .line 9
    :cond_a
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    if-ne p1, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget v0, v0, Lcom/neverland/libservice/LibraryState;->level:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v2, v2, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget p1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    const/16 v0, 0xa

    if-ge p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    invoke-virtual {p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->gotoAuthorsAndSeries(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    goto :goto_0

    .line 4
    :cond_2
    iget p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    if-ne p1, v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f110099

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {p0, v6, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->openProperties(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget-object p2, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->openFileReal(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ext_name"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    const-string v0, "ext_series"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->label:Landroid/widget/TextView;

    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->lastOpenFile:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;-><init>(Landroid/content/Context;Lcom/neverland/viscomp/dialogs/BaseGridView;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->loadAdapterStateFromBase()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p2, p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->setState(Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    new-instance p2, Lcom/neverland/libservice/LibraryState;

    invoke-direct {p2}, Lcom/neverland/libservice/LibraryState;-><init>()V

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    const/16 p2, 0xb

    iput p2, p1, Lcom/neverland/libservice/LibraryState;->level:I

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    aput-object p2, p1, v0

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    aput-object p2, p1, v0

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    :goto_1
    iput-object p2, p1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    const p2, 0x7f110169

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    const p2, 0x7f11004c

    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->init(Z)V

    return-void
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result v3

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogBookshelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/neverland/prefs/TPref;->setOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v4

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const v8, 0x7f1100cc

    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionRemoveDB:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/neverland/libservice/LibraryState;->libraryLang:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    const-wide/16 v4, 0x0

    iput-wide v4, p1, Lcom/neverland/libservice/LibraryState;->libraryGanrePlus:J

    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iput-wide v4, p1, Lcom/neverland/libservice/LibraryState;->libraryGanreMinus:J

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->getAdapter()Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iput-wide v4, p1, Lcom/neverland/libservice/LibraryState;->libraryDateScan:J

    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogMetadata(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    if-ne v1, p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogTile(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    if-ne v2, p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result p1

    if-eq v3, p1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->updateColumnWidth()V

    .line 17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->refresh()V

    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    const-string v1, "ext_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    const-string v1, "ext_series"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget v0, v0, Lcom/neverland/libservice/LibraryState;->level:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->saveAdapterStateToBase(Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->onStop()V

    return-void
.end method

.method public openFavor(Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    :goto_0
    return-void
.end method

.method public requestNewSync()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->actionNewScan:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f1100cd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method public setParameters(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSearchName1:Ljava/lang/String;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->externalSeries1:Z

    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    .line 2
    iget v0, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const v4, 0x7f0d0043

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    :cond_0
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f0d0044

    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method protected updateColumnWidth()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary$5;->$SwitchMap$com$neverland$libservice$LibraryState$LibraryMode:[I

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f0700bf

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->adapter:Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->libraryState:Lcom/neverland/libservice/LibraryState;

    iget v0, v0, Lcom/neverland/libservice/LibraryState;->level:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f070073

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenLibrary;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getOpenDialogBookShelf(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->bookshelfHorizontalPadding1:I

    add-int/2addr v0, v1

    .line 6
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f07005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    return-void

    .line 10
    :pswitch_2
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    return-void

    .line 13
    :pswitch_3
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shr-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->setGridDevider()V

    return-void

    .line 16
    :goto_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->updateColumnWidth()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
