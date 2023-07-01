.class Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;
.super Ljava/lang/Object;
.source "TMouseForDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TMouseForDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$000(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$100(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    move-result-object v0

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v2, v2

    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 3
    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$300(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    move-result v2

    int-to-float v2, v2

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v1, v1

    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v1, v1, v3

    sub-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$400(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    move-result v2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$500(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I

    move-result v3

    sget-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    :cond_2
    :goto_1
    return-void
.end method
