.class public Lcom/neverland/libservice/LibraryState;
.super Ljava/lang/Object;
.source "LibraryState.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/LibraryState$LibraryDirection;,
        Lcom/neverland/libservice/LibraryState$LibraryMode;
    }
.end annotation


# static fields
.field public static final LEVEL_EXTERNAL:I = 0xa

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_0:I = -0x1

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_1:I = 0x80

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_2:I = 0x400

.field public static final MAX_COUNT_ITEM_FOR_USE_FIRST_LETTER_3:I = 0x2000

.field public static final MAX_STR:I = 0xe


# instance fields
.field public arrReturnVisibleItem1:[I

.field public arrSearchStr:[Ljava/lang/String;

.field public arrSelectStr:[Ljava/lang/String;

.field public bookListPage:I

.field public cntBooks:I

.field public direction:Lcom/neverland/libservice/LibraryState$LibraryDirection;

.field public firstLetter:C

.field public lastDeletedFile:Ljava/lang/String;

.field public level:I

.field public libraryDateScan:J

.field public libraryGanreMinus:J

.field public libraryGanrePlus:J

.field public libraryLang:Ljava/lang/String;

.field public mode:Lcom/neverland/libservice/LibraryState$LibraryMode;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/libservice/LibraryState;->libraryLang:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryState;->libraryGanrePlus:J

    .line 4
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryState;->libraryGanreMinus:J

    .line 5
    iput-wide v1, p0, Lcom/neverland/libservice/LibraryState;->libraryDateScan:J

    const/16 v1, 0xe

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lcom/neverland/libservice/LibraryState;->arrReturnVisibleItem1:[I

    new-array v2, v1, [Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/libservice/LibraryState;->lastDeletedFile:Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/neverland/libservice/LibraryState$LibraryDirection;->none:Lcom/neverland/libservice/LibraryState$LibraryDirection;

    iput-object v2, p0, Lcom/neverland/libservice/LibraryState;->direction:Lcom/neverland/libservice/LibraryState$LibraryDirection;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/neverland/libservice/LibraryState;->bookListPage:I

    .line 12
    sget-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->start:Lcom/neverland/libservice/LibraryState$LibraryMode;

    iput-object v3, p0, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 13
    iput-char v2, p0, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    iput v2, p0, Lcom/neverland/libservice/LibraryState;->cntBooks:I

    iput v2, p0, Lcom/neverland/libservice/LibraryState;->level:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    iget-object v4, p0, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    aput-object v0, v4, v3

    .line 15
    iget-object v4, p0, Lcom/neverland/libservice/LibraryState;->arrReturnVisibleItem1:[I

    aput v2, v4, v3

    .line 16
    iget-object v4, p0, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
