.class public final enum Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EFLAG_MOUSE_FORDIALOG"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field public static final enum mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v1, "mouse_unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v3, "mouse_tap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v5, "mouse_long_tap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v7, "mouse_double_tap"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v9, "mouse_long_double_tap"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v11, "mouse_swipe_x"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 7
    new-instance v11, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v13, "mouse_swipe_y"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 8
    new-instance v13, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v15, "mouse_double_swipe_x"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 9
    new-instance v15, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v14, "mouse_double_swipe_y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 10
    new-instance v14, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v12, "mouse_zoom"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 11
    new-instance v12, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v10, "mouse_left_border"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 12
    new-instance v10, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v8, "mouse_right_border"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 13
    new-instance v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v6, "mouse_up_border"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 14
    new-instance v6, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v4, "mouse_down_border"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 15
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v2, "mouse_third"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 16
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const-string v6, "mouse_error"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    return-object v0
.end method
