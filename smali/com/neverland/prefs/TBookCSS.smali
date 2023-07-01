.class public Lcom/neverland/prefs/TBookCSS;
.super Ljava/lang/Object;
.source "TBookCSS.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/prefs/TBookCSS$TOneStyles;,
        Lcom/neverland/prefs/TBookCSS$Style_Color;,
        Lcom/neverland/prefs/TBookCSS$Style_Indent;,
        Lcom/neverland/prefs/TBookCSS$Style_MarginH;,
        Lcom/neverland/prefs/TBookCSS$Style_MarginV;,
        Lcom/neverland/prefs/TBookCSS$Style_OnOff;,
        Lcom/neverland/prefs/TBookCSS$Style_Just;,
        Lcom/neverland/prefs/TBookCSS$Style_Size;,
        Lcom/neverland/prefs/TBookCSS$Style_Font;
    }
.end annotation


# static fields
.field public static final MAX_STYLES:I = 0xc

.field public static final STYLE_ANNOTATION:I = 0x2

.field public static final STYLE_AUTHOR:I = 0x4

.field public static final STYLE_CITE:I = 0x6

.field public static final STYLE_CODE:I = 0x7

.field public static final STYLE_EPIGRAPH:I = 0x3

.field public static final STYLE_FLET:I = 0x9

.field public static final STYLE_NOTES:I = 0xb

.field public static final STYLE_POEM:I = 0x8

.field public static final STYLE_SEQUENCE:I = 0x5

.field public static final STYLE_SUBTITLE:I = 0x1

.field public static final STYLE_TEXT:I = 0xa

.field public static final STYLE_TITLE:I


# instance fields
.field public arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

.field public cssCHMDisColor:Z

.field public cssCHMFontSize:Z

.field public cssCHMHMargin:Z

.field public cssCHMIndent:Z

.field public cssCHMJustify:Z

.field public cssCHMTables:Z

.field public cssCHMVMargin:Z

.field public cssEPUBDisColor:Z

.field public cssEPUBFontSize:Z

.field public cssEPUBHMargin:Z

.field public cssEPUBIndent:Z

.field public cssEPUBJustify:Z

.field public cssEPUBTables:Z

.field public cssEPUBVMargin:Z

.field public cssFB2FontSize:Z

.field public cssFB2HMargin:Z

.field public cssFB2Indent:Z

.field public cssFB2Justify:Z

.field public cssFB2Tables:Z

.field public cssFB2VMargin:Z

.field public cssHTMLColors:Z

.field public cssHTMLDisColor:Z

.field public cssHTMLFontSize:Z

.field public cssHTMLHMargin:Z

.field public cssHTMLIndent:Z

.field public cssHTMLJustify:Z

.field public cssHTMLTables:Z

.field public cssHTMLVMargin:Z

.field public cssOfficeFontSize:Z

.field public cssOfficeHMargin:Z

.field public cssOfficeIndent:Z

.field public cssOfficeJustify:Z

.field public cssOfficeTables:Z

.field public cssOfficeVMargin:Z

.field public enableFB2AllSeries:Z

.field public enableFB2CSS:Z

.field public enableFB2Subtitles:Z

.field public enableInverseStyles:Z

.field public notesUp:Z

.field public overrideBold:Z

.field public overrideCode:Z

.field public overrideItalic:Z

.field public overrideItalicBold:Z

.field public prepareDialog:I

.field public useSoftHyphen:Z

.field public useTopMarginForFirstItem:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->useTopMarginForFirstItem:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 6
    iput-boolean v0, p0, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/neverland/prefs/TBookCSS$TOneStyles;

    .line 7
    iput-object v0, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    return-void
.end method

.method public static getString4SaveOneStyles(Lcom/neverland/prefs/TBookCSS$TOneStyles;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 2
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 3
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 4
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 5
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 6
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 7
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 8
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 9
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 10
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 11
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 12
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 13
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 14
    invoke-virtual {v2}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 15
    invoke-virtual {p0}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setOneStylesFromString(Ljava/lang/String;Lcom/neverland/prefs/TBookCSS$TOneStyles;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_e

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    const-string v2, "\\."

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v2, v0

    const/16 v3, 0xf

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    .line 4
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/neverland/prefs/TBookCSS$Style_Size;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Size;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v4

    const/4 v5, 0x3

    .line 7
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v5

    const/4 v6, 0x4

    .line 8
    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v6

    const/4 v7, 0x5

    .line 9
    aget-object v7, v0, v7

    invoke-static {v7}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v7

    const/4 v8, 0x6

    .line 10
    aget-object v8, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v8

    const/4 v9, 0x7

    .line 11
    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v9

    const/16 v10, 0x8

    .line 12
    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v10

    const/16 v11, 0x9

    .line 13
    aget-object v11, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object v11

    const/16 v12, 0xa

    .line 14
    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object v12

    const/16 v13, 0xb

    .line 15
    aget-object v13, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object v13

    const/16 v14, 0xc

    .line 16
    aget-object v14, v0, v14

    invoke-static {v14}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object v14

    const/16 v15, 0xd

    .line 17
    aget-object v15, v0, v15

    invoke-static {v15}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Indent;

    move-result-object v15

    const/16 v16, 0xe

    .line 18
    aget-object v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/neverland/prefs/TBookCSS$Style_Color;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Color;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 19
    iput-object v2, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    :cond_0
    if-eqz v3, :cond_1

    .line 20
    iput-object v3, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    :cond_1
    if-eqz v4, :cond_2

    .line 21
    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    :cond_2
    if-eqz v5, :cond_3

    .line 22
    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    :cond_3
    if-eqz v6, :cond_4

    .line 23
    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    :cond_4
    if-eqz v7, :cond_5

    .line 24
    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    :cond_5
    if-eqz v8, :cond_6

    .line 25
    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    :cond_6
    if-eqz v9, :cond_7

    .line 26
    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    :cond_7
    if-eqz v10, :cond_8

    .line 27
    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    :cond_8
    if-eqz v11, :cond_9

    .line 28
    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    :cond_9
    if-eqz v12, :cond_a

    .line 29
    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    :cond_a
    if-eqz v13, :cond_b

    .line 30
    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    :cond_b
    if-eqz v14, :cond_c

    .line 31
    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    :cond_c
    if-eqz v15, :cond_d

    .line 32
    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    :cond_d
    if-eqz v0, :cond_e

    .line 33
    iput-object v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method


# virtual methods
.method public setDefault()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLColors:Z

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 3
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 4
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 5
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 6
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 7
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 8
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 9
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 10
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 11
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 12
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 13
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 14
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 15
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 16
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 17
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 18
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 19
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 20
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 21
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 22
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 23
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 24
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 25
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 26
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 27
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 28
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 29
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 30
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 31
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 32
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 33
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 34
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 35
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 36
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 37
    iput-boolean v1, v0, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 38
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 39
    iput v2, v0, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 40
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 41
    iput-boolean v2, v0, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen:Z

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    .line 42
    iget-object v4, v0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    new-instance v5, Lcom/neverland/prefs/TBookCSS$TOneStyles;

    invoke-direct {v5}, Lcom/neverland/prefs/TBookCSS$TOneStyles;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v4, v3, v1

    const-string v5, "@@title"

    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 44
    aget-object v4, v3, v1

    iput v1, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 45
    aget-object v4, v3, v1

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    iput-object v5, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 46
    aget-object v4, v3, v1

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_44:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 47
    aget-object v4, v3, v1

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    iput-object v6, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 48
    aget-object v4, v3, v1

    sget-object v7, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 49
    aget-object v4, v3, v1

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 50
    aget-object v4, v3, v1

    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 51
    aget-object v4, v3, v1

    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 52
    aget-object v4, v3, v1

    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 53
    aget-object v4, v3, v1

    iput-object v8, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 54
    aget-object v4, v3, v1

    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p3:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 55
    aget-object v4, v3, v1

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p10:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v10, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 56
    aget-object v4, v3, v1

    iput-object v10, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 57
    aget-object v4, v3, v1

    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 58
    aget-object v4, v3, v1

    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_Indent;->_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    iput-object v9, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 59
    aget-object v1, v3, v1

    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Color;->title:Lcom/neverland/prefs/TBookCSS$Style_Color;

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 60
    aget-object v1, v3, v2

    const-string v10, "@@subtitle"

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 61
    aget-object v1, v3, v2

    iput v2, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 62
    aget-object v1, v3, v2

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 63
    aget-object v1, v3, v2

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_23:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 64
    aget-object v1, v3, v2

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 65
    aget-object v1, v3, v2

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 66
    aget-object v1, v3, v2

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 67
    aget-object v1, v3, v2

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 68
    aget-object v1, v3, v2

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 69
    aget-object v1, v3, v2

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 70
    aget-object v1, v3, v2

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 71
    aget-object v1, v3, v2

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p1:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 72
    aget-object v1, v3, v2

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p5:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 73
    aget-object v1, v3, v2

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 74
    aget-object v1, v3, v2

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 75
    aget-object v1, v3, v2

    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 76
    aget-object v1, v3, v2

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v1, 0x2

    .line 77
    aget-object v2, v3, v1

    const-string v4, "@@annotation"

    iput-object v4, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 78
    aget-object v2, v3, v1

    iput v1, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 79
    aget-object v2, v3, v1

    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    iput-object v4, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 80
    aget-object v2, v3, v1

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_83:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v5, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 81
    aget-object v2, v3, v1

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    iput-object v6, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 82
    aget-object v2, v3, v1

    iput-object v7, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 83
    aget-object v2, v3, v1

    iput-object v8, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 84
    aget-object v2, v3, v1

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    iput-object v10, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 85
    aget-object v2, v3, v1

    iput-object v8, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 86
    aget-object v2, v3, v1

    iput-object v8, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 87
    aget-object v2, v3, v1

    iput-object v10, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 88
    aget-object v2, v3, v1

    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v11, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 89
    aget-object v2, v3, v1

    sget-object v12, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem4_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v12, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 90
    aget-object v2, v3, v1

    sget-object v13, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v13, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 91
    aget-object v2, v3, v1

    sget-object v14, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v14, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 92
    aget-object v2, v3, v1

    iput-object v9, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 93
    aget-object v1, v3, v1

    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Color;->text:Lcom/neverland/prefs/TBookCSS$Style_Color;

    iput-object v2, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v1, 0x3

    .line 94
    aget-object v15, v3, v1

    const-string v0, "@@epigraph"

    iput-object v0, v15, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 95
    aget-object v0, v3, v1

    iput v1, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 96
    aget-object v0, v3, v1

    iput-object v4, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 97
    aget-object v0, v3, v1

    iput-object v5, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 98
    aget-object v0, v3, v1

    iput-object v6, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 99
    aget-object v0, v3, v1

    iput-object v7, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 100
    aget-object v0, v3, v1

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 101
    aget-object v0, v3, v1

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 102
    aget-object v0, v3, v1

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 103
    aget-object v0, v3, v1

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 104
    aget-object v0, v3, v1

    iput-object v10, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 105
    aget-object v0, v3, v1

    iput-object v11, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 106
    aget-object v0, v3, v1

    iput-object v12, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 107
    aget-object v0, v3, v1

    sget-object v12, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v12, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 108
    aget-object v0, v3, v1

    iput-object v14, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 109
    aget-object v0, v3, v1

    iput-object v9, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 110
    aget-object v0, v3, v1

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v0, 0x4

    .line 111
    aget-object v1, v3, v0

    const-string v15, "@@author"

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 112
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 113
    aget-object v1, v3, v0

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 114
    aget-object v1, v3, v0

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 115
    aget-object v1, v3, v0

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 116
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 117
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 118
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 119
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 120
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 121
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 122
    aget-object v1, v3, v0

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 123
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 124
    aget-object v1, v3, v0

    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 125
    aget-object v1, v3, v0

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 126
    aget-object v1, v3, v0

    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 127
    aget-object v0, v3, v0

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v0, 0x5

    .line 128
    aget-object v1, v3, v0

    const-string v15, "@@sequence"

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 129
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 130
    aget-object v1, v3, v0

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 131
    aget-object v1, v3, v0

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 132
    aget-object v1, v3, v0

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 133
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 134
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 135
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 136
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 137
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 138
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 139
    aget-object v1, v3, v0

    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 140
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 141
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 142
    aget-object v1, v3, v0

    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 143
    aget-object v1, v3, v0

    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 144
    aget-object v0, v3, v0

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v0, 0x6

    .line 145
    aget-object v1, v3, v0

    const-string v15, "@@cite"

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 146
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 147
    aget-object v1, v3, v0

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 148
    aget-object v1, v3, v0

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_9:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 149
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 150
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 151
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 152
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 153
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 154
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 155
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 156
    aget-object v1, v3, v0

    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 157
    aget-object v1, v3, v0

    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 158
    aget-object v1, v3, v0

    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 159
    aget-object v1, v3, v0

    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 160
    aget-object v1, v3, v0

    sget-object v14, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    iput-object v14, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 161
    aget-object v0, v3, v0

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/4 v0, 0x7

    .line 162
    aget-object v1, v3, v0

    const-string v15, "@@code"

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 163
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 164
    aget-object v1, v3, v0

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 165
    aget-object v1, v3, v0

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 166
    aget-object v1, v3, v0

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 167
    aget-object v1, v3, v0

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 168
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 169
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 170
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 171
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 172
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 173
    aget-object v1, v3, v0

    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 174
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 175
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 176
    aget-object v1, v3, v0

    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 177
    aget-object v1, v3, v0

    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 178
    aget-object v0, v3, v0

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/16 v0, 0x8

    .line 179
    aget-object v1, v3, v0

    const-string v15, "@@poem"

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 180
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 181
    aget-object v1, v3, v0

    iput-object v4, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 182
    aget-object v1, v3, v0

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v15, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 183
    aget-object v1, v3, v0

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 184
    aget-object v1, v3, v0

    iput-object v6, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 185
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 186
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 187
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 188
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 189
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 190
    aget-object v1, v3, v0

    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 191
    aget-object v1, v3, v0

    iput-object v12, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 192
    aget-object v1, v3, v0

    iput-object v13, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 193
    aget-object v1, v3, v0

    iput-object v11, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 194
    aget-object v1, v3, v0

    iput-object v9, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 195
    aget-object v0, v3, v0

    iput-object v2, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    const/16 v0, 0x9

    .line 196
    aget-object v1, v3, v0

    const-string v5, "@@firstletter"

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 197
    aget-object v1, v3, v0

    iput v0, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 198
    aget-object v1, v3, v0

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 199
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 200
    aget-object v1, v3, v0

    iput-object v8, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 201
    aget-object v1, v3, v0

    iput-object v10, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 202
    aget-object v1, v3, v0

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Color;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Color;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 203
    aget-object v1, v3, v0

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    iput-object v5, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 204
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 205
    aget-object v1, v3, v0

    iput-object v7, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 206
    aget-object v1, v3, v0

    sget-object v3, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    iput-object v3, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-object/from16 v1, p0

    .line 207
    iget-object v5, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v6, v5, v0

    iput-object v3, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 208
    aget-object v6, v5, v0

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    iput-object v8, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 209
    aget-object v6, v5, v0

    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    iput-object v9, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 210
    aget-object v6, v5, v0

    iput-object v9, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 211
    aget-object v6, v5, v0

    iput-object v8, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 212
    aget-object v0, v5, v0

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Indent;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    iput-object v6, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    const/16 v0, 0xa

    .line 213
    aget-object v6, v5, v0

    const-string v10, "@@text"

    iput-object v10, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 214
    aget-object v6, v5, v0

    iput v0, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 215
    aget-object v6, v5, v0

    iput-object v14, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 216
    aget-object v6, v5, v0

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    iput-object v10, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 217
    aget-object v6, v5, v0

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Size;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Size;

    iput-object v10, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 218
    aget-object v6, v5, v0

    iput-object v3, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 219
    aget-object v5, v5, v0

    iput-object v3, v5, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 220
    iget-object v5, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v6, v5, v0

    iput-object v3, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 221
    aget-object v6, v5, v0

    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_Color;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Color;

    iput-object v11, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 222
    aget-object v6, v5, v0

    iput-object v7, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 223
    aget-object v6, v5, v0

    iput-object v7, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 224
    aget-object v6, v5, v0

    iput-object v3, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 225
    aget-object v6, v5, v0

    iput-object v3, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 226
    aget-object v6, v5, v0

    iput-object v8, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 227
    aget-object v6, v5, v0

    iput-object v9, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 228
    aget-object v6, v5, v0

    iput-object v9, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 229
    aget-object v0, v5, v0

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    const/16 v0, 0xb

    .line 230
    aget-object v5, v5, v0

    const-string v6, "@@notes"

    iput-object v6, v5, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    .line 231
    iget-object v5, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v6, v5, v0

    iput v0, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->id:I

    .line 232
    aget-object v6, v5, v0

    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    iput-object v9, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 233
    aget-object v6, v5, v0

    iput-object v13, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 234
    aget-object v6, v5, v0

    iput-object v13, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 235
    aget-object v6, v5, v0

    iput-object v4, v6, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 236
    aget-object v4, v5, v0

    iput-object v2, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 237
    aget-object v2, v5, v0

    iput-object v10, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 238
    aget-object v2, v5, v0

    iput-object v3, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 239
    aget-object v2, v5, v0

    iput-object v3, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 240
    aget-object v2, v5, v0

    iput-object v3, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 241
    iget-object v2, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v4, v2, v0

    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 242
    aget-object v4, v2, v0

    iput-object v7, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 243
    aget-object v4, v2, v0

    iput-object v3, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 244
    aget-object v4, v2, v0

    iput-object v3, v4, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 245
    aget-object v3, v2, v0

    iput-object v8, v3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 246
    aget-object v0, v2, v0

    iput-object v8, v0, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    return-void
.end method

.method public setRealStyleCSS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/neverland/prefs/TBookCSS$TOneStyles;->name:Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$TOneStyles;->getCSSString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
