.class public Lcom/neverland/engbook/level1/AlOneZIPRecord;
.super Ljava/lang/Object;
.source "AlOneZIPRecord.java"


# static fields
.field public static final INITIAL_DOCX:I = 0xb

.field public static final INITIAL_FB3:I = 0xc

.field public static final SPECIAL_CHM_HHC:I = 0x9

.field public static final SPECIAL_CONTENT:I = 0x2

.field public static final SPECIAL_ENDNOTE:I = 0x6

.field public static final SPECIAL_FIRST:I = 0x1

.field public static final SPECIAL_FOOTNOTE:I = 0x7

.field public static final SPECIAL_IMAGE:I = 0x4

.field public static final SPECIAL_NONE:I = 0x0

.field public static final SPECIAL_NOTE:I = 0x5

.field public static final SPECIAL_STYLE:I = 0x8

.field public static final SPECIAL_TOC1:I = 0x3

.field public static final SPECIAL_TOC2:I = 0xa

.field public static final SPECIAL_UNKNOWN:I = 0x20


# instance fields
.field public endSize:I

.field public file:Ljava/lang/String;

.field public num:I

.field public outBuffStart:I

.field public outSize:I

.field public size:I

.field public special:I

.field public startSize:I

.field public startStr:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    .line 5
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 6
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 7
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 9
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 10
    iput v1, p0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outBuffStart:I

    return-void
.end method
