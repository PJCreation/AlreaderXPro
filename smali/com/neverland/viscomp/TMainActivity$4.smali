.class Lcom/neverland/viscomp/TMainActivity$4;
.super Ljava/lang/Object;
.source "TMainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/TMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/TMainActivity$4;->this$0:Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/TMainActivity$4;->this$0:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p1}, Lcom/neverland/viscomp/TMainActivity;->access$200(Lcom/neverland/viscomp/TMainActivity;)V

    const/4 p1, 0x1

    return p1
.end method
