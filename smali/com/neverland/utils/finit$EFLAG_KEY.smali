.class public final enum Lcom/neverland/utils/finit$EFLAG_KEY;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EFLAG_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$EFLAG_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$EFLAG_KEY;

.field public static final enum key_error:Lcom/neverland/utils/finit$EFLAG_KEY;

.field public static final enum key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

.field public static final enum key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

.field public static final enum key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$EFLAG_KEY;

    const-string v1, "key_unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$EFLAG_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$EFLAG_KEY;

    const-string v3, "key_normal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$EFLAG_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$EFLAG_KEY;

    const-string v5, "key_repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$EFLAG_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$EFLAG_KEY;

    const-string v7, "key_error"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$EFLAG_KEY;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$EFLAG_KEY;->key_error:Lcom/neverland/utils/finit$EFLAG_KEY;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/neverland/utils/finit$EFLAG_KEY;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/neverland/utils/finit$EFLAG_KEY;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$EFLAG_KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$EFLAG_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$EFLAG_KEY;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$EFLAG_KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_KEY;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$EFLAG_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$EFLAG_KEY;

    return-object v0
.end method
