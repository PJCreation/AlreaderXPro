.class public final enum Lcom/neverland/book/TBook$BOOKTIME_EVENT;
.super Ljava/lang/Enum;
.source "TBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BOOKTIME_EVENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/book/TBook$BOOKTIME_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/book/TBook$BOOKTIME_EVENT;

.field public static final enum close:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

.field public static final enum onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

.field public static final enum onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

.field public static final enum open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

.field public static final enum pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const-string v1, "open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/book/TBook$BOOKTIME_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 2
    new-instance v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const-string v3, "onResume"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/book/TBook$BOOKTIME_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 3
    new-instance v3, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const-string v5, "pageTurn"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/book/TBook$BOOKTIME_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 4
    new-instance v5, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const-string v7, "onPause"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/book/TBook$BOOKTIME_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    .line 5
    new-instance v7, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const-string v9, "close"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/book/TBook$BOOKTIME_EVENT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->$VALUES:[Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/book/TBook$BOOKTIME_EVENT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/book/TBook$BOOKTIME_EVENT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->$VALUES:[Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0}, [Lcom/neverland/book/TBook$BOOKTIME_EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    return-object v0
.end method
