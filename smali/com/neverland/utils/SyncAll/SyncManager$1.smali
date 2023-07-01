.class Lcom/neverland/utils/SyncAll/SyncManager$1;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncManager;->gotoNewPosition(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Lcom/neverland/viscomp/TMainActivity;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncManager$1;->val$a:Lcom/neverland/viscomp/TMainActivity;

    iput p2, p0, Lcom/neverland/utils/SyncAll/SyncManager$1;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager$1;->val$a:Lcom/neverland/viscomp/TMainActivity;

    iget v1, p0, Lcom/neverland/utils/SyncAll/SyncManager$1;->val$pos:I

    invoke-static {v0, v1}, Lcom/neverland/utils/SyncAll/SyncManager;->access$000(Lcom/neverland/viscomp/TMainActivity;I)V

    return-void
.end method
