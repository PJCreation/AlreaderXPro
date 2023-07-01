.class public Lcom/neverland/viscomp/PageCurlGLSurface;
.super Landroid/opengl/GLSurfaceView;
.source "PageCurlGLSurface.java"


# static fields
.field private static final LOGENABLE:Z = true

.field private static final TAG:Ljava/lang/String; = "surface"


# instance fields
.field private render:Lcom/neverland/viscomp/PageCurlRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlGLSurface;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/PageCurlGLSurface;->init()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "surface"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _listToHorizontal(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/neverland/viscomp/PageCurlRenderer;->listToHorizontal(II)V

    :cond_1
    return-void
.end method

.method public _listToVertical(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/PageCurlRenderer;->listToVertical(I)V

    :cond_0
    return-void
.end method

.method public _startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->stop()Z

    .line 4
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget-boolean v4, v4, Lcom/neverland/prefs/TAnimation;->useBackPage:Z

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setUseMirrorBackPage(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getBackColor()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setUseMirrorBackPage(I)V

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setSinglePage(Z)V

    .line 8
    iget-object v4, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v0, v0, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/2addr v0, v6

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/neverland/viscomp/PageCurlRenderer;->setListMode(I)V

    .line 9
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    iget v7, p1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    int-to-long v7, v7

    or-long/2addr v4, v7

    .line 10
    iget v7, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    int-to-long v7, v7

    shl-long/2addr v7, v0

    iget v0, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    int-to-long v9, v0

    or-long/2addr v7, v9

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    sget-object v9, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p3, v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    move-object v1, p1

    move-object v2, p2

    move-wide v6, v7

    invoke-virtual/range {v0 .. v7}, Lcom/neverland/viscomp/PageCurlRenderer;->startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;ZJJ)V

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v0

    return v0
.end method

.method public _startVertical(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)Z
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlRenderer;->stop()Z

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setSinglePage(Z)V

    .line 5
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setListMode(I)V

    .line 6
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/PageCurlRenderer;->setUseMirrorBackPage(I)V

    const/16 v1, 0x20

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_2

    .line 7
    iget v7, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    int-to-long v7, v7

    shl-long/2addr v7, v1

    iget v9, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    int-to-long v9, v9

    or-long/2addr v7, v9

    goto :goto_0

    :cond_2
    move-wide v7, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    iget v9, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    int-to-long v9, v9

    shl-long/2addr v9, v1

    iget v11, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    int-to-long v11, v11

    or-long/2addr v9, v11

    goto :goto_1

    :cond_3
    move-wide v9, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 9
    iget v5, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    int-to-long v5, v5

    shl-long/2addr v5, v1

    iget v1, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    int-to-long v11, v1

    or-long/2addr v5, v11

    :cond_4
    move-wide v11, v5

    .line 10
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    move-object v2, p1

    move-object/from16 v3, p3

    move-object v4, p2

    move-wide v5, v7

    move-wide v7, v9

    move-wide v9, v11

    invoke-virtual/range {v1 .. v10}, Lcom/neverland/viscomp/PageCurlRenderer;->startVertical(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;JJJ)V

    .line 11
    iget-object v1, v0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlRenderer;->getStarted()Z

    move-result v1

    return v1
.end method

.method public _stop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->stop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIsLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->getTexLoaded()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 8

    const-string v0, "initOwner"

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-direct {v0}, Lcom/neverland/viscomp/PageCurlRenderer;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    :try_start_0
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 10
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_0
    return-void
.end method

.method public isCreatedNormal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->getCreated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/PageCurlGLSurface;->render:Lcom/neverland/viscomp/PageCurlRenderer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlRenderer;->clearTextureStory()V

    :cond_0
    return-void
.end method
