.class Lcom/neverland/viscomp/dialogs/UnitTTS$16;
.super Ljava/lang/Object;
.source "UnitTTS.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$16;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$16;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->disableLongPressDecSpeed()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$16;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    iget-object p2, p1, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
