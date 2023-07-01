.class public Lcom/neverland/readbase/FileBookmark;
.super Ljava/lang/Object;
.source "FileBookmark.java"


# static fields
.field public static final FAVOR_BASE_PRESENT:I = 0x80

.field public static final FAVOR_MASK:I = 0x3f

.field public static final FAVOR_MAST_HAVE:I = 0x2

.field public static final FAVOR_MAYBELATER:I = 0x10

.field public static final FAVOR_NEED_READ:I = 0x1

.field public static final FAVOR_READED:I = 0x4

.field public static final FAVOR_STRANGE:I = 0x20

.field public static final FAVOR_TRASH:I = 0x8

.field public static final FAVOR_VAL:I = 0x5

.field public static final FOLDER_BMK:I = 0x1

.field public static final FTP_ADR:I = 0xc

.field public static final FTP_DOWNLOAD:I = 0xb

.field public static final OPDS_ADR:I = 0x2

.field public static final OPDS_BMK:I = 0x3

.field public static final OPDS_DOWNLOAD:I = 0x7

.field public static final SHELF_NAME:I = 0x9

.field public static final SHELF_VAL:I = 0x8

.field public static final TIME_PREFS:I = 0x1f

.field public static final WEBDAV_DOWNLOAD:I = 0xa


# instance fields
.field public card:Ljava/lang/String;

.field public crc:Ljava/lang/String;

.field public date:J

.field public id:J

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/neverland/readbase/FileBookmark;->id:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/neverland/readbase/FileBookmark;->date:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/readbase/FileBookmark;->crc:Ljava/lang/String;

    return-void
.end method
