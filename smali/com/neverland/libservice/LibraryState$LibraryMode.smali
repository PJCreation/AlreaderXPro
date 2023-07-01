.class public final enum Lcom/neverland/libservice/LibraryState$LibraryMode;
.super Ljava/lang/Enum;
.source "LibraryState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/libservice/LibraryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LibraryMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/libservice/LibraryState$LibraryMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum authors:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum booklist:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field private static final synthetic c:[Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum datescan:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum external_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum external_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum ganres:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum lang:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum last100:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum random:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum series:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum start:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum title:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum viewgoto:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum viewgoto_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

.field public static final enum viewgoto_series:Lcom/neverland/libservice/LibraryState$LibraryMode;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/libservice/LibraryState$LibraryMode;->start:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 2
    new-instance v1, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v3, "authors"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/libservice/LibraryState$LibraryMode;->authors:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 3
    new-instance v3, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v5, "series"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/libservice/LibraryState$LibraryMode;->series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 4
    new-instance v5, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v7, "title"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/libservice/LibraryState$LibraryMode;->title:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 5
    new-instance v7, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v9, "last100"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/libservice/LibraryState$LibraryMode;->last100:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 6
    new-instance v9, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v11, "random"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/libservice/LibraryState$LibraryMode;->random:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 7
    new-instance v11, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v13, "lang"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/libservice/LibraryState$LibraryMode;->lang:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 8
    new-instance v13, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v15, "ganres"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/libservice/LibraryState$LibraryMode;->ganres:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 9
    new-instance v15, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v14, "datescan"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/libservice/LibraryState$LibraryMode;->datescan:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 10
    new-instance v14, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v12, "viewgoto"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 11
    new-instance v12, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v10, "viewgoto_author"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 12
    new-instance v10, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v8, "viewgoto_series"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 13
    new-instance v8, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v6, "booklist"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neverland/libservice/LibraryState$LibraryMode;->booklist:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 14
    new-instance v6, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v4, "external_author"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    .line 15
    new-instance v4, Lcom/neverland/libservice/LibraryState$LibraryMode;

    const-string v2, "external_series"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neverland/libservice/LibraryState$LibraryMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/libservice/LibraryState$LibraryMode;->external_series:Lcom/neverland/libservice/LibraryState$LibraryMode;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/neverland/libservice/LibraryState$LibraryMode;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/neverland/libservice/LibraryState$LibraryMode;->c:[Lcom/neverland/libservice/LibraryState$LibraryMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/libservice/LibraryState$LibraryMode;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/libservice/LibraryState$LibraryMode;

    return-object p0
.end method

.method public static values()[Lcom/neverland/libservice/LibraryState$LibraryMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/libservice/LibraryState$LibraryMode;->c:[Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v0}, [Lcom/neverland/libservice/LibraryState$LibraryMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/libservice/LibraryState$LibraryMode;

    return-object v0
.end method
