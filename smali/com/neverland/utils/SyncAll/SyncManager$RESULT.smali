.class public final enum Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
.super Ljava/lang/Enum;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/SyncAll/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/SyncAll/SyncManager$RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

.field public static final enum access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

.field public static final enum denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

.field public static final enum denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    const-string v1, "access"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 2
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    const-string v3, "denied"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 3
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    const-string v5, "denied_but_not_error"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    invoke-virtual {v0}, [Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    return-object v0
.end method
