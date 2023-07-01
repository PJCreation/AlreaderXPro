.class public Lcom/neverland/viscomp/dialogs/openfile/FileListItem;
.super Ljava/lang/Object;
.source "FileListItem.java"


# static fields
.field public static final TYPE_BMK:I = 0x3

.field public static final TYPE_CARD:I = 0x1

.field public static final TYPE_DIR:I = 0x0

.field public static final TYPE_FILE:I = 0x2

.field public static final TYPE_OPDSADD:I = 0x4

.field public static final TYPE_OPDSDOWNLOADS:I = 0x5

.field public static final TYPE_OPDSNEXT:I = 0x7

.field public static final TYPE_OPDSPREV:I = 0x6

.field protected static comparatorDates:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorDatesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorExts:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorExtsRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorNames:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorNamesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorSizes:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field

.field protected static comparatorSizesRev:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public descriptActual:Z

.field public descriptDown:Ljava/lang/String;

.field public descriptUp:Ljava/lang/String;

.field public fileActual:Z

.field public fileExists:Z

.field public fileExt:Ljava/lang/String;

.field public fileId:J

.field public fileSize:J

.field public fileTime:J

.field public fullPath:Ljava/lang/String;

.field public ganres:J

.field public lang:Ljava/lang/String;

.field public lastReadId:J

.field public lastReadPercent:F

.field public lastReadTime:J

.field public leftActual:Z

.field public leftFormat:I

.field public leftInfo:Ljava/lang/String;

.field public rightActual:Z

.field public rightFormat:I

.field public rightInfo:Ljava/lang/String;

.field public seriesNum:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleLow:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$1;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$1;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNames:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$2;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$2;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorNamesRev:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$3;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$3;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDates:Ljava/util/Comparator;

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$4;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$4;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorDatesRev:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$5;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$5;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizes:Ljava/util/Comparator;

    .line 6
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$6;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$6;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorSizesRev:Ljava/util/Comparator;

    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$7;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$7;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExts:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$8;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem$8;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->comparatorExtsRev:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftActual:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftFormat:I

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->leftInfo:Ljava/lang/String;

    .line 8
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightActual:Z

    .line 9
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightFormat:I

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->rightInfo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 13
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 14
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    const-wide/16 v4, -0x1

    .line 15
    iput-wide v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    const/4 v4, 0x0

    .line 16
    iput v4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    .line 17
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 18
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 19
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    .line 20
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 23
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    .line 24
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    return-void
.end method
