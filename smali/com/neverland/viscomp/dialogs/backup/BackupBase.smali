.class public abstract Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "BackupBase.java"


# static fields
.field private static final SAVE_STATE_BACKUP:Ljava/lang/String; = "state"

.field private static final WAIT_MESSAGE_TIME:J = 0x2bcL

.field protected static final uiHandlerEnd:Landroid/os/Handler;

.field private static final uiHandlerWait:Landroid/os/Handler;


# instance fields
.field protected adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field protected adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

.field btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

.field dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

.field headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field mWaitMessage:Ljava/lang/Runnable;

.field mainLayout:Landroid/view/ViewGroup;

.field private onPausedBefore:Z

.field spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

.field protected spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

.field spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

.field protected spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

.field srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

.field protected state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

.field protected workThread1:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 11
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 17
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$3;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method


# virtual methods
.method protected data2List()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0d00c1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    iget v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter1:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v0

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->restore:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v0, v3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 12
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v4, 0x7f110209

    invoke-virtual {v0, v3, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    iget v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->adapter2:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 21
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2Click:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method protected disableAllControls()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected enableAllControls()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->setTitle()V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->verifyOk()V

    return-void
.end method

.method protected endLoadingData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->enableAllControls()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected endRealLoad()V
    .locals 2

    const-string v0, "ui end start"

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->data2List()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endLoadingData()V

    const-string v0, "ui end end"

    .line 6
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract fillList()V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f0d0021

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a020a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a020b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0086

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a023b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a023c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a023d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MyTextView;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0088

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 12
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a007a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnCancel:Lcom/neverland/viscomp/dialogs/MenuButton;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    new-instance v3, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;-><init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    goto :goto_0

    :cond_0
    const-string v2, "state"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner1:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {p1, v3}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    invoke-virtual {v2, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->spinner2:Lcom/neverland/viscomp/dialogs/BaseSpinner;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-boolean p1, p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->enableAllControls()V

    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->data2List()V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->disableAllControls()V

    .line 29
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->startLoadingData()V

    .line 30
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->fillList()V

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/backup/StateBackup;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->setTitle()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onResume()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-boolean v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->startLoadingData()V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->fillList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onPausedBefore:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "BackupBase"

    const-string v1, "onSaveInstanceState: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    return-void
.end method

.method protected abstract runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method protected abstract setTitle()V
.end method

.method protected final startLoadingData()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerWait:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->mWaitMessage:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected abstract verifyOk()V
.end method
