.class public Lcom/neverland/prefs/TTaps;
.super Ljava/lang/Object;
.source "TTaps.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final KEYCODE_CONFIG:I = 0x10000

.field public static final KEYCODE_SUPPORTED_MAX:I


# instance fields
.field public doubleSwipe:[I

.field public header:I

.field public horizontalSwipeDisable:Z

.field public keys:[I

.field public longDoubleTap:I

.field public longTaps:[I

.field public quickPanel1:[I

.field public shortDoubleTap:I

.field public shortTaps:[I

.field public status:I

.field public thirdTap:I

.field public verticalSwipe:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    sput v0, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->longTaps:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    .line 7
    iput-boolean v0, p0, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable:Z

    .line 8
    sget v0, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    return-void
.end method


# virtual methods
.method public setDefault()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 2
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v0, v5

    .line 3
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v4

    const/16 v6, 0x8

    aput v4, v0, v6

    const/4 v7, 0x7

    aput v4, v0, v7

    const/4 v8, 0x6

    aput v4, v0, v8

    const/4 v9, 0x5

    aput v4, v0, v9

    const/4 v10, 0x2

    aput v4, v0, v10

    .line 4
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v4

    const/4 v11, 0x4

    aput v4, v0, v11

    .line 5
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->longTaps:[I

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 6
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v12

    aput v12, v0, v6

    aput v12, v0, v7

    aput v12, v0, v8

    aput v12, v0, v9

    aput v12, v0, v11

    aput v12, v0, v2

    aput v12, v0, v10

    aput v12, v0, v5

    aput v12, v0, v3

    .line 7
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v12

    aput v12, v0, v3

    .line 8
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v12

    aput v12, v0, v5

    .line 9
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v12

    aput v12, v0, v10

    .line 10
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    sget-object v12, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v12}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v12

    aput v12, v0, v2

    .line 11
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v0

    iput v0, p0, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    .line 12
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v0

    iput v0, p0, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    .line 13
    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v0

    iput v0, p0, Lcom/neverland/prefs/TTaps;->thirdTap:I

    .line 14
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v0

    iput v0, p0, Lcom/neverland/prefs/TTaps;->header:I

    .line 15
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v0

    iput v0, p0, Lcom/neverland/prefs/TTaps;->status:I

    .line 16
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_content:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v3

    .line 17
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_content:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v5

    .line 18
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v10

    .line 19
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v2

    .line 21
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v11

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_leftrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v2

    .line 23
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rightrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v11

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v9

    .line 25
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v8

    .line 26
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v7

    .line 27
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    aput v1, v0, v6

    .line 28
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    invoke-static {v4, v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const/4 v0, 0x0

    .line 29
    :goto_1
    sget v1, Lcom/neverland/prefs/TTaps;->KEYCODE_SUPPORTED_MAX:I

    if-ge v0, v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v1

    aput v1, v0, v6

    .line 32
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x84

    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 33
    invoke-static {v3}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v3

    aput v3, v0, v2

    aput v3, v0, v1

    .line 34
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xa

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 35
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xb

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 36
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xc

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 37
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xd

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 38
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xe

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v3

    aput v3, v0, v1

    .line 39
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0xf

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x10

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 41
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_file:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v1}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v1

    aput v1, v0, v7

    .line 42
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x14

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x13

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 44
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x19

    const/16 v2, 0x16

    const/16 v3, 0x3e

    const/16 v4, 0x5d

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 45
    invoke-static {v5}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v5

    aput v5, v0, v4

    aput v5, v0, v3

    aput v5, v0, v2

    aput v5, v0, v1

    .line 46
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x18

    const/16 v2, 0x15

    const/16 v3, 0x5c

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 47
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v4

    aput v4, v0, v3

    aput v4, v0, v2

    aput v4, v0, v1

    .line 48
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x42

    const/16 v2, 0x52

    const/16 v3, 0x17

    sget-object v4, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 49
    invoke-static {v4}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v4

    aput v4, v0, v3

    aput v4, v0, v2

    aput v4, v0, v1

    .line 50
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x7a

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_start_document:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    .line 51
    iget-object v0, p0, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v1, 0x7b

    sget-object v2, Lcom/neverland/utils/finit$ECOMMANDS;->command_end_document:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I

    move-result v2

    aput v2, v0, v1

    return-void
.end method
