.class public Lcom/neverland/engbook/util/e0;
.super Ljava/lang/Object;
.source "EngBitmap.java"


# direct methods
.method public static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z
    .locals 5

    add-int/lit8 v0, p1, 0x3

    const v1, 0xfffc

    and-int/2addr v0, v1

    add-int/lit8 v2, p2, 0x3

    and-int/2addr v1, v2

    .line 1
    iget v2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-ne v2, v1, :cond_0

    return v3

    .line 2
    :cond_0
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 3
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 7
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    :cond_1
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 10
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_7

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    iget p1, p3, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 12
    :cond_3
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 13
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 15
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_6
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 19
    iput-object v4, p0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 20
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    return v3
.end method
