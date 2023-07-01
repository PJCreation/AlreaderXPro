.class public Lcom/neverland/engbook/forpublic/AlPublicProfileColors;
.super Ljava/lang/Object;
.source "AlPublicProfileColors.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BACK_RATIO:I = 0x4

.field public static final BACK_TILE_NONE:I = 0x0

.field public static final BACK_TILE_X:I = 0x1

.field public static final BACK_TILE_Y:I = 0x2

.field public static final SKIN_SCALE_MASK:I = 0x70

.field public static final SKIN_SCALE_SHIFT:I = 0x4

.field public static final TEXTURES_MASK:I = 0x7


# instance fields
.field public background:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public backgroundMode:I

.field public backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public clockUnderText:Z

.field public colorBack:I

.field public colorBold:I

.field public colorBoldItalic:I

.field public colorCode:I

.field public colorFlet:I

.field public colorItalic:I

.field public colorLink:I

.field public colorText:I

.field public colorTitle:I

.field public overrideColorBold:Z

.field public overrideColorBoldItalic:Z

.field public overrideColorCode:Z

.field public overrideColorItalic:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffffff

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    const v2, 0x2196f3

    .line 4
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    const v2, 0xff5722

    .line 5
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    .line 6
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    .line 7
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    .line 8
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    .line 9
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    .line 10
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    .line 11
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    .line 13
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    .line 14
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v2, 0x3

    .line 16
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    .line 17
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 18
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    return-void
.end method
