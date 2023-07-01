.class Lcom/neverland/viscomp/dialogs/backup/CardChange$2;
.super Ljava/lang/Object;
.source "CardChange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/CardChange;->runOk(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

.field final synthetic val$s1:Ljava/lang/String;

.field final synthetic val$s2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/utils/WorkBackupZip;

    invoke-direct {v0}, Lcom/neverland/utils/WorkBackupZip;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/WorkBackupZip;->changeCard(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s1:Ljava/lang/String;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;->val$s2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/WorkBackupZip;->changeCard(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
