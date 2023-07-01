.class Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;
.super Ljava/lang/Object;
.source "BackupBase.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$4;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iput p3, p2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    .line 2
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->verifyOk()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
