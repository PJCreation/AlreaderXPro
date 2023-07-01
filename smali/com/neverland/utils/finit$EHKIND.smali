.class public final enum Lcom/neverland/utils/finit$EHKIND;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EHKIND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$EHKIND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_left:Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_new:Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_old:Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_right:Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_two:Lcom/neverland/utils/finit$EHKIND;

.field public static final enum shift_wave:Lcom/neverland/utils/finit$EHKIND;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$EHKIND;

    const-string v1, "shift_two"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$EHKIND;->shift_two:Lcom/neverland/utils/finit$EHKIND;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$EHKIND;

    const-string v3, "shift_new"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_new:Lcom/neverland/utils/finit$EHKIND;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$EHKIND;

    const-string v5, "shift_old"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$EHKIND;->shift_old:Lcom/neverland/utils/finit$EHKIND;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$EHKIND;

    const-string v7, "shift_left"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$EHKIND;->shift_left:Lcom/neverland/utils/finit$EHKIND;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$EHKIND;

    const-string v9, "shift_right"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$EHKIND;->shift_right:Lcom/neverland/utils/finit$EHKIND;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$EHKIND;

    const-string v11, "shift_wave"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/finit$EHKIND;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/neverland/utils/finit$EHKIND;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/neverland/utils/finit$EHKIND;->$VALUES:[Lcom/neverland/utils/finit$EHKIND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$EHKIND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$EHKIND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$EHKIND;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$EHKIND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EHKIND;->$VALUES:[Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$EHKIND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$EHKIND;

    return-object v0
.end method
