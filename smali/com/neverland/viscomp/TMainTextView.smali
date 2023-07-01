.class public Lcom/neverland/viscomp/TMainTextView;
.super Landroid/view/View;
.source "TMainTextView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "window1"


# instance fields
.field private final autoscroll:Lcom/neverland/viscomp/TAutoScroll;

.field private heightPrev:I

.field private final mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

.field private final paint:Landroid/graphics/Paint;

.field private final rectDrawBitmap:Landroid/graphics/Rect;

.field private final scroll2D:Lcom/neverland/viscomp/TScrollPage;

.field private widthPrev:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 22
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 25
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 26
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 27
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 13
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 16
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 17
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 18
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lcom/neverland/viscomp/TMousePointGesture;

    invoke-direct {p1}, Lcom/neverland/viscomp/TMousePointGesture;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    .line 7
    new-instance p1, Lcom/neverland/viscomp/TScrollPage;

    invoke-direct {p1}, Lcom/neverland/viscomp/TScrollPage;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    .line 8
    new-instance p1, Lcom/neverland/viscomp/TAutoScroll;

    invoke-direct {p1}, Lcom/neverland/viscomp/TAutoScroll;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/TMainTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const v2, -0x7f7f80

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "window1"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public get2DScroll()Lcom/neverland/viscomp/TScrollPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    return-object v0
.end method

.method public getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 4
    sget-object v3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 8
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v6, v6, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    add-int/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    sget-object v6, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 12
    sget-object v7, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v7, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v7, v7, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    if-ne v6, v7, :cond_3

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    if-eq v3, v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 15
    :goto_2
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    invoke-virtual {v3, p1}, Lcom/neverland/viscomp/TScrollPage;->onDraw(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->scroll2D:Lcom/neverland/viscomp/TScrollPage;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TScrollPage;->isReady()Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->isEndOfText()Z

    move-result v3

    if-nez v3, :cond_6

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/TAutoScroll;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 21
    :cond_6
    :try_start_0
    iget-object v3, p0, Lcom/neverland/viscomp/TMainTextView;->autoscroll:Lcom/neverland/viscomp/TAutoScroll;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TAutoScroll;->reset()V

    .line 22
    sget-object v3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v3}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 23
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f110207

    invoke-virtual {v3, v6, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :cond_7
    :goto_3
    iget v3, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    if-ne v0, v3, :cond_8

    iget v6, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    if-ne v1, v6, :cond_8

    if-eqz v2, :cond_f

    .line 26
    :cond_8
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v8, v7, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    .line 27
    iget-boolean v3, v7, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    .line 28
    invoke-virtual {v6, v0, v1}, Lcom/neverland/prefs/TPref;->calculateAutoColumn(II)Z

    .line 29
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->autoTwoColumnsValue:Z

    if-eq v4, v3, :cond_d

    .line 30
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto :goto_6

    :cond_9
    const/4 v6, 0x2

    if-ne v8, v6, :cond_d

    .line 31
    iget v6, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    if-le v3, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-le v0, v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-ne v4, v6, :cond_c

    if-ne v3, v9, :cond_d

    .line 32
    :cond_c
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->setNewProfile()V

    :goto_6
    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    .line 33
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 34
    :cond_e
    iput v0, p0, Lcom/neverland/viscomp/TMainTextView;->widthPrev:I

    iput v1, p0, Lcom/neverland/viscomp/TMainTextView;->heightPrev:I

    .line 35
    :cond_f
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    if-eqz v2, :cond_11

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 37
    iget-object v4, p0, Lcom/neverland/viscomp/TMainTextView;->rectDrawBitmap:Landroid/graphics/Rect;

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 38
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 39
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object v0, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/neverland/viscomp/TMainTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    :cond_10
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->updatePosition()V

    :cond_11
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/16 v0, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    if-eq v3, v0, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v3, :cond_2

    const-string v3, "onGenericMotionEvent"

    .line 4
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGenericMotionEvent getSource"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_b

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_b

    .line 7
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "onGenericMotionEvent "

    if-eqz v3, :cond_3

    :try_start_1
    const-string v3, "onGenericMotionEvent SOURCE_CLASS_POINTER"

    .line 8
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_4

    .line 11
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_b

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenericMotionEvent button press "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_4
    sget-boolean v3, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v3, :cond_5

    const-string v3, "onGenericMotionEvent ACTION_SCROLL"

    .line 15
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v4, v4, Lcom/neverland/prefs/TAnimation;->always:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 18
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    const-string v4, "onGenericMotionEvent error animation"

    cmpg-float v0, v0, v3

    if-gez v0, :cond_8

    .line 19
    :try_start_2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v0, v0, Lcom/neverland/prefs/TAnimation;->always:I

    if-ne v0, v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v0

    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 22
    invoke-virtual {v0, v2, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 23
    :cond_6
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_7

    .line 24
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 25
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_1

    .line 26
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v0, v0, Lcom/neverland/prefs/TAnimation;->always:I

    if-ne v0, v2, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v0

    sget-object v2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 29
    invoke-virtual {v0, v2, v3, v5}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    .line 30
    :cond_9
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_a

    .line 31
    invoke-direct {p0, v4}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 32
    :cond_a
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :cond_b
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    sget-boolean v1, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v1, :cond_0

    const-string v1, "onTouchEvent"

    .line 3
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent SRC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v1, :cond_0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent button "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    iget v3, v2, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    if-le v1, v3, :cond_1

    .line 10
    iput v1, v2, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    .line 11
    invoke-virtual {v2}, Lcom/neverland/viscomp/TMousePointGesture;->stopLongPress()V

    .line 12
    :cond_1
    sget-boolean v2, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    const/16 v3, 0x2f

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent getActionMasked "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTouchEvent I,P,X,Y "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    const/4 v1, 0x6

    if-eq v2, v1, :cond_8

    goto/16 :goto_2

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-nez v1, :cond_a

    .line 24
    iget-object v1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    iget v1, v1, Lcom/neverland/viscomp/TMousePointGesture;->countTap:I

    if-ne v1, v4, :cond_a

    goto/16 :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMousePointGesture;->clear()V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_c

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ge v2, v5, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    float-to-int v7, v7

    .line 29
    sget-boolean v8, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v8, :cond_6

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MOVE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 31
    :cond_6
    iget-object v8, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v8, v2, v6, v7}, Lcom/neverland/viscomp/TMousePointGesture;->setXYMouse(III)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 35
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_9

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UP "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object v0, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/TMousePointGesture;->endMouse(III)V

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v7, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int v8, p1

    .line 41
    sget-boolean p1, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz p1, :cond_b

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DOWN "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TMainTextView;->log(Ljava/lang/String;)V

    .line 43
    :cond_b
    iget-object v5, p0, Lcom/neverland/viscomp/TMainTextView;->mousePoint:Lcom/neverland/viscomp/TMousePointGesture;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, Lcom/neverland/viscomp/TMousePointGesture;->startMouse(IIIII)V

    :cond_c
    :goto_2
    return v4
.end method
