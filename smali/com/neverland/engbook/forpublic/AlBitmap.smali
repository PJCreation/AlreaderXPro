.class public Lcom/neverland/engbook/forpublic/AlBitmap;
.super Ljava/lang/Object;
.source "AlBitmap.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bmp:Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public freeSpaceAfterPage:I

.field public height:I

.field public marker:I

.field public position:I

.field public shtamp:I

.field public skinNonPremul:Landroid/graphics/Bitmap;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->skinNonPremul:Landroid/graphics/Bitmap;

    const/high16 v0, 0xf000000

    .line 10
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    return-void
.end method
