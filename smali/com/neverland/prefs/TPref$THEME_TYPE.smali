.class public final enum Lcom/neverland/prefs/TPref$THEME_TYPE;
.super Ljava/lang/Enum;
.source "TPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "THEME_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TPref$THEME_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum def:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

.field public static final enum system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    const-string v1, "def"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->def:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 2
    new-instance v1, Lcom/neverland/prefs/TPref$THEME_TYPE;

    const-string v3, "eink"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 3
    new-instance v3, Lcom/neverland/prefs/TPref$THEME_TYPE;

    const-string v5, "system_daynight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 4
    new-instance v5, Lcom/neverland/prefs/TPref$THEME_TYPE;

    const-string v7, "system_day"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 5
    new-instance v7, Lcom/neverland/prefs/TPref$THEME_TYPE;

    const-string v9, "system_night"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/neverland/prefs/TPref$THEME_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/prefs/TPref$THEME_TYPE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/prefs/TPref$THEME_TYPE;->$VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/neverland/prefs/TPref$THEME_TYPE;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TPref$THEME_TYPE;->values()[Lcom/neverland/prefs/TPref$THEME_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toInt(Lcom/neverland/prefs/TPref$THEME_TYPE;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/prefs/TPref$THEME_TYPE;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/prefs/TPref$THEME_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TPref$THEME_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TPref$THEME_TYPE;->$VALUES:[Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-virtual {v0}, [Lcom/neverland/prefs/TPref$THEME_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/prefs/TPref$THEME_TYPE;

    return-object v0
.end method
