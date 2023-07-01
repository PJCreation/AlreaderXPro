.class public Lcom/neverland/prefs/TAnimation;
.super Ljava/lang/Object;
.source "TAnimation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SCROLL_AUTO:I = 0x8

.field public static final SCROLL_FINGER:I = 0x10

.field public static final SCROLL_MASKALL:I = 0x1f

.field public static final SCROLL_MASKTYPE:I = 0x7


# instance fields
.field public always:I

.field public time:I

.field public type:I

.field public useBackPage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/neverland/prefs/TAnimation;->always:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/prefs/TAnimation;->useBackPage:Z

    return-void
.end method


# virtual methods
.method public useOpenGLScroll()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
