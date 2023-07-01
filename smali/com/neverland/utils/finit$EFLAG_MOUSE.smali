.class public final enum Lcom/neverland/utils/finit$EFLAG_MOUSE;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EFLAG_MOUSE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$EFLAG_MOUSE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_backlight_change_all:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_backlight_change_left:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_backlight_change_right:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_dictionary:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_end_select:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_item_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_long_tap_selectdict:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_start_select:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_third_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_v_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

.field public static final enum mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v1, "mouse_unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v3, "mouse_tap"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v5, "mouse_long_tap"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v7, "mouse_long_tap_selectdict"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_tap_selectdict:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v9, "mouse_double_tap"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v11, "mouse_long_double_tap"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 7
    new-instance v11, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v13, "mouse_swipe_x"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 8
    new-instance v13, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v15, "mouse_swipe_y"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 9
    new-instance v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v14, "mouse_double_swipe_x"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 10
    new-instance v14, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v12, "mouse_double_swipe_y"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 11
    new-instance v12, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v10, "mouse_zoom"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 12
    new-instance v10, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v8, "mouse_left_border"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 13
    new-instance v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_right_border"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 14
    new-instance v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v4, "mouse_up_border"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 15
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v2, "mouse_down_border"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 16
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_third_tap"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 17
    new-instance v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v4, "mouse_third_long_tap"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_third_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 18
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v2, "mouse_v_scroll"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_v_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 19
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_h_scroll"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_h_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 20
    new-instance v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v4, "mouse_item_scroll"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_item_scroll:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 21
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v2, "mouse_backlight_change_all"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_all:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 22
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_backlight_change_left"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_left:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 23
    new-instance v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v4, "mouse_backlight_change_right"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_backlight_change_right:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 24
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v4, "mouse_dictionary"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_dictionary:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 25
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_start_select"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_start_select:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 26
    new-instance v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_end_select"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_end_select:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    .line 27
    new-instance v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const-string v6, "mouse_error"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lcom/neverland/utils/finit$EFLAG_MOUSE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$EFLAG_MOUSE;->mouse_error:Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const/16 v2, 0x1b

    new-array v2, v2, [Lcom/neverland/utils/finit$EFLAG_MOUSE;

    const/4 v6, 0x0

    aput-object v0, v2, v6

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

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v4, v2, v0

    .line 28
    sput-object v2, Lcom/neverland/utils/finit$EFLAG_MOUSE;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$EFLAG_MOUSE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$EFLAG_MOUSE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE;->$VALUES:[Lcom/neverland/utils/finit$EFLAG_MOUSE;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$EFLAG_MOUSE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$EFLAG_MOUSE;

    return-object v0
.end method
