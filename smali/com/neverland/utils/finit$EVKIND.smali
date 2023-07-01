.class public final enum Lcom/neverland/utils/finit$EVKIND;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVKIND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$EVKIND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$EVKIND;

.field public static final enum pages:Lcom/neverland/utils/finit$EVKIND;

.field public static final enum position:Lcom/neverland/utils/finit$EVKIND;

.field public static final enum wave:Lcom/neverland/utils/finit$EVKIND;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$EVKIND;

    const-string v1, "pages"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$EVKIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$EVKIND;

    const-string v3, "position"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$EVKIND;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$EVKIND;

    const-string v5, "wave"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$EVKIND;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/utils/finit$EVKIND;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/utils/finit$EVKIND;->$VALUES:[Lcom/neverland/utils/finit$EVKIND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$EVKIND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$EVKIND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$EVKIND;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$EVKIND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EVKIND;->$VALUES:[Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$EVKIND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$EVKIND;

    return-object v0
.end method
