.class Lcom/neverland/utils/TCustomDevice$10;
.super Ljava/lang/Object;
.source "TCustomDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/TCustomDevice;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longTime:Z

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/TCustomDevice;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice$10;->this$0:Lcom/neverland/utils/TCustomDevice;

    iput-object p2, p0, Lcom/neverland/utils/TCustomDevice$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/neverland/utils/TCustomDevice$10;->val$text:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/neverland/utils/TCustomDevice$10;->val$longTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice$10;->this$0:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice$10;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice$10;->val$text:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/neverland/utils/TCustomDevice$10;->val$longTime:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
