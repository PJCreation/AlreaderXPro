.class synthetic Lcom/neverland/viscomp/dialogs/MyZoomImage$1;
.super Ljava/lang/Object;
.source "MyZoomImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/MyZoomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->values()[Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    :try_start_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_drag:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
