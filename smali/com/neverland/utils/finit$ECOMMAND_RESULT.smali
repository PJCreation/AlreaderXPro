.class public final enum Lcom/neverland/utils/finit$ECOMMAND_RESULT;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ECOMMAND_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$ECOMMAND_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_auto_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_auto_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_backlight_change_all:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_backlight_change_left:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_backlight_change_right:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_error:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_item_scroll:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_manual_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_manual_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_manual_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_manual_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_select_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

.field public static final enum commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v1, "commres_stop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_stop:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v3, "commres_may_be_repeat"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v5, "commres_item_scroll"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_item_scroll:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v7, "commres_backlight_change_all"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_all:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v9, "commres_backlight_change_right"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_right:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v11, "commres_backlight_change_left"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_backlight_change_left:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 7
    new-instance v11, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v13, "commres_manual_v_scroll_next"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 8
    new-instance v13, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v15, "commres_manual_v_scroll_prev"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 9
    new-instance v15, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v14, "commres_auto_v_scroll_next"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 10
    new-instance v14, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v12, "commres_auto_v_scroll_prev"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_v_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 11
    new-instance v12, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v10, "commres_manual_h_scroll_next"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 12
    new-instance v10, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v8, "commres_manual_h_scroll_prev"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_manual_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 13
    new-instance v8, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v6, "commres_auto_h_scroll_next"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_next:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 14
    new-instance v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v4, "commres_auto_h_scroll_prev"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_auto_h_scroll_prev:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 15
    new-instance v4, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v2, "commres_select"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 16
    new-instance v2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v6, "commres_select_dictionary"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_select_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 17
    new-instance v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v4, "commres_dictionary"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_dictionary:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 18
    new-instance v4, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const-string v2, "commres_error"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/neverland/utils/finit$ECOMMAND_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_error:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/neverland/utils/finit$ECOMMAND_RESULT;

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

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    .line 19
    sput-object v2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->$VALUES:[Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$ECOMMAND_RESULT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->$VALUES:[Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$ECOMMAND_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-object v0
.end method
