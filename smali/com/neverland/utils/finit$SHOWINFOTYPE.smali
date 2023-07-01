.class public final enum Lcom/neverland/utils/finit$SHOWINFOTYPE;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHOWINFOTYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$SHOWINFOTYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

.field public static final enum volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v1, "fontSize"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v3, "backlight"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v5, "autoScrollTime"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v7, "ttsSpeed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v9, "ttsPitch"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v11, "exit"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 7
    new-instance v11, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v13, "volume"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 8
    new-instance v13, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v15, "scrollpercent"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 9
    new-instance v15, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v14, "scrollpage"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    .line 10
    new-instance v14, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v12, "toast"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/utils/finit$SHOWINFOTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/neverland/utils/finit$SHOWINFOTYPE;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/neverland/utils/finit$SHOWINFOTYPE;->$VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$SHOWINFOTYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$SHOWINFOTYPE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$SHOWINFOTYPE;->$VALUES:[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$SHOWINFOTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$SHOWINFOTYPE;

    return-object v0
.end method
