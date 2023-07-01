.class public Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;
.super Ljava/lang/Object;
.source "AlPublicProfileFonts.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAL_PROFILE_FONTTYPE_CODE:I = 0x1

.field public static final TAL_PROFILE_FONTTYPE_COUNT:I = 0x8

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM1:I = 0x4

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM2:I = 0x5

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM3:I = 0x6

.field public static final TAL_PROFILE_FONTTYPE_CUSTOM4:I = 0x7

.field public static final TAL_PROFILE_FONTTYPE_FANT:I = 0x2

.field public static final TAL_PROFILE_FONTTYPE_FLET:I = 0x3

.field public static final TAL_PROFILE_FONTTYPE_TEXT1:I


# instance fields
.field public cleartype:Z

.field public first_letter_shift:I

.field public font_bolds:[Z

.field public font_interlines:[I

.field public font_italics:[Z

.field public font_names:[Ljava/lang/String;

.field public font_sizes:[F

.field public font_space_width:I

.field public font_weight:[I

.field public font_widths:[I

.field public notes_size:I

.field public statusBottomMargin:I

.field public statusTopMargin:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    new-array v1, v0, [Z

    .line 4
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    new-array v1, v0, [Z

    .line 5
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    const/16 v1, 0x50

    .line 10
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    const/16 v2, 0xa

    .line 12
    iput v2, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_space_width:I

    .line 13
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusTopMargin:I

    .line 14
    iput v1, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusBottomMargin:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    const/high16 v4, 0x41900000    # 18.0f

    aput v4, v3, v2

    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    const/high16 v4, 0x42c80000    # 100.0f

    aput v4, v3, v2

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 18
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean v1, v3, v2

    .line 19
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean v1, v3, v2

    .line 20
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aput v1, v3, v2

    .line 21
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    const/16 v4, 0x64

    aput v4, v3, v2

    .line 22
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
