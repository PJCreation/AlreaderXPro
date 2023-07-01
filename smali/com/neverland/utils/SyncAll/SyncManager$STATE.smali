.class public final enum Lcom/neverland/utils/SyncAll/SyncManager$STATE;
.super Ljava/lang/Enum;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/SyncAll/SyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/SyncAll/SyncManager$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field public static final enum wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v1, "wait"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v3, "net_read_command"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 3
    new-instance v3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v5, "net_read_command_resetfornew"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command_resetfornew:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 4
    new-instance v5, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v7, "net_read_start"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 5
    new-instance v7, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v9, "net_read_no_new"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 6
    new-instance v9, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v11, "net_read_goto_new"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 7
    new-instance v11, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v13, "net_read_error"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 8
    new-instance v13, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v15, "net_write_command"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 9
    new-instance v15, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v14, "net_write_start"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 10
    new-instance v14, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v12, "net_write_ok"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 11
    new-instance v12, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v10, "net_write_error"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getStateName(Lcom/neverland/utils/SyncAll/SyncManager$STATE;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$2;->$SwitchMap$com$neverland$utils$SyncAll$SyncManager$STATE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "net_write_error"

    return-object p0

    :pswitch_1
    const-string p0, "net_write_ok"

    return-object p0

    :pswitch_2
    const-string p0, "net_write_start"

    return-object p0

    :pswitch_3
    const-string p0, "net_write_command"

    return-object p0

    :pswitch_4
    const-string p0, "net_read_error"

    return-object p0

    :pswitch_5
    const-string p0, "net_read_goto_new"

    return-object p0

    :pswitch_6
    const-string p0, "net_read_no_new"

    return-object p0

    :pswitch_7
    const-string p0, "net_read_start"

    return-object p0

    :pswitch_8
    const-string p0, "net_read_command_resetfornew"

    return-object p0

    :pswitch_9
    const-string p0, "net_read_command"

    return-object p0

    :pswitch_a
    const-string p0, "wait"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/SyncAll/SyncManager$STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->$VALUES:[Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    invoke-virtual {v0}, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    return-object v0
.end method
