.class public Lcom/neverland/viscomp/TTapCommand;
.super Ljava/lang/Object;
.source "TTapCommand.java"


# static fields
.field public static final TO_DOWN:I = 0x3

.field public static final TO_LEFT:I = 0x0

.field public static final TO_RIGHT:I = 0x1

.field public static final TO_TOP:I = 0x2

.field private static final allIconTaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/TTAPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final allTaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/TTAPInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static arrIconNames:[Ljava/lang/String;

.field private static arrIconValues:[I

.field private static arrNames:[Ljava/lang/String;

.field private static arrValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getArrIconNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    return-object v0
.end method

.method public static getArrIconValues()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    return-object v0
.end method

.method public static getArrNames()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    return-object v0
.end method

.method public static getArrValues()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    return-object v0
.end method

.method public static getCommandByInt(I)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/viscomp/TTapCommand;->getCommandByInt(IZ)Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object p0

    return-object p0
.end method

.method public static getCommandByInt(IZ)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 3

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 2
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 3
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-ne v2, p0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    if-gtz p0, :cond_1

    if-nez v2, :cond_2

    .line 5
    :cond_1
    iget-object p0, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    return-object p0
.end method

.method public static getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/viscomp/TTapCommand;->getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I

    move-result p0

    return p0
.end method

.method public static getIntByCommand(Lcom/neverland/utils/finit$ECOMMANDS;Z)I
    .locals 3

    .line 2
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 3
    iget-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v2, p0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    if-gtz p0, :cond_1

    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-nez p0, :cond_2

    .line 5
    :cond_1
    iget p0, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 2
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static init()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x1

    const v3, 0x7f110050

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x2

    const v3, 0x7f11005f

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_item:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x3

    const v3, 0x7f11004f

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_item:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x4

    const v3, 0x7f11005e

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_main_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x5

    const v3, 0x7f11004d

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_change_daynight:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x6

    const v3, 0x7f110033

    const v4, 0x7f110161

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_book:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v2, 0x7

    const v3, 0x7f110059

    const v4, 0x7f110154

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x8

    const v3, 0x7f11003c

    const v4, 0x7f110158

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_backward:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x9

    const v3, 0x7f110031

    const v4, 0x7f110135

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_forward:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xa

    const v3, 0x7f11003b

    const v4, 0x7f110137

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_toc:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xb

    const v3, 0x7f11006c

    const v4, 0x7f110191

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_content:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xc

    const v3, 0x7f11004e

    const v4, 0x7f110168

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_content:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xd

    const v3, 0x7f11005d

    const v5, 0x7f110152

    invoke-static {v2, v3, v1, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_options:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xe

    const v3, 0x7f11005c

    const v6, 0x7f110189

    invoke-static {v2, v3, v1, v6}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_bookinfo:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0xf

    const v3, 0x7f110041

    const v6, 0x7f110160

    invoke-static {v2, v3, v1, v6}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_quickpanel:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x10

    const v3, 0x7f110062

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_select_all:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x11

    const v3, 0x7f110066

    const v6, 0x7f110186

    invoke-static {v2, v3, v1, v6}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x12

    const v3, 0x7f11003f

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x13

    const v3, 0x7f110034

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_search:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x14

    const v3, 0x7f110065

    const v6, 0x7f110185

    invoke-static {v2, v3, v1, v6}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_gotopercent:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x15

    const v3, 0x7f11003d

    const v6, 0x7f110170

    invoke-static {v2, v3, v1, v6}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_font:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x16

    const v3, 0x7f110040

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_font:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x17

    const v3, 0x7f110035

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_start_document:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x18

    const v3, 0x7f11006b

    invoke-static {v2, v3, v1, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_end_document:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x19

    const v3, 0x7f110038

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dictionary:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1a

    const v3, 0x7f110037

    const v4, 0x7f11015a

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1b

    const v3, 0x7f110069

    const v4, 0x7f11017b

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1c

    const v3, 0x7f11003a

    const v4, 0x7f110182

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_hide:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1d

    const v3, 0x7f11003e

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_search:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1e

    const v3, 0x7f110052

    const v4, 0x7f11018f

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_search:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x1f

    const v3, 0x7f110061

    const v4, 0x7f11018e

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_1:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x20

    const v3, 0x7f110043

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_2:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x21

    const v3, 0x7f110044

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_3:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x22

    const v3, 0x7f110045

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_4:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x23

    const v3, 0x7f110046

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_5:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x24

    const v3, 0x7f110047

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_6:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x25

    const v3, 0x7f110048

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_7:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x26

    const v3, 0x7f110049

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_8:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x27

    const v3, 0x7f11004a

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_load_profile_9:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x28

    const v3, 0x7f11004b

    invoke-static {v2, v3, v1}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_prevfile:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x29

    const v3, 0x7f110042

    const v4, 0x7f11017d

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_read_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2a

    const v3, 0x7f110063

    const v4, 0x7f110144

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_write_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2b

    const v3, 0x7f11006d

    const v4, 0x7f110145

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2c

    const v3, 0x7f110030

    const v4, 0x7f110178

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2d

    const v3, 0x7f110051

    const v4, 0x7f110156

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_profile:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2e

    const v3, 0x7f110060

    const v4, 0x7f110155

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_leftrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x2f

    const v3, 0x7f110054

    const v4, 0x7f110190

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rightrotate:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x30

    const v3, 0x7f110056

    const v4, 0x7f11013b

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_src_edit:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x31

    const v3, 0x7f11006a

    const v4, 0x7f11014d

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_file:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x32

    const v3, 0x7f11005a

    const v4, 0x7f110183

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_recent:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x33

    const v3, 0x7f110064

    const v4, 0x7f110130

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_bookbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x34

    const v3, 0x7f1103e9

    const v4, 0x7f110157

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_favorites:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x35

    const v3, 0x7f110039

    const v4, 0x7f11016c

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_opds:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x36

    const v3, 0x7f110058

    const v4, 0x7f11017a

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_top100:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x37

    const v3, 0x7f1103d1

    const v4, 0x7f110139

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickcite:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x38

    const v3, 0x7f11002f

    const v4, 0x7f110143

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_quickbookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x39

    const v3, 0x7f11002e

    const v5, 0x7f11013d

    invoke-static {v2, v3, v1, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_cite:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x3a

    const v3, 0x7f1103dd

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_add_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x3b

    const v3, 0x7f1103db

    invoke-static {v2, v3, v1, v5}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_viewbookmarks:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x3c

    const v3, 0x7f1103dc

    const v4, 0x7f110146

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_block_touch:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x3d

    const v3, 0x7f110032

    const v4, 0x7f110192

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_open_library:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x3f

    const v3, 0x7f11004c

    const v4, 0x7f110169

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_backlight_menu:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x40

    const v3, 0x7f1103d6

    const v4, 0x7f11013e

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x41

    const v3, 0x7f1103f5

    const v4, 0x7f11015b

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_rotate180:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x42

    const v3, 0x7f110057

    const v4, 0x7f11015c

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_onyx_refresh:Lcom/neverland/utils/finit$ECOMMANDS;

    const/16 v2, 0x43

    const v3, 0x7f110055

    const v4, 0x7f11017c

    invoke-static {v2, v3, v1, v4}, Lcom/neverland/viscomp/TTAPInfo;->add(IILcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$setCommandLang$0(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setCommandLang()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_5

    .line 2
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    iget v2, v2, Lcom/neverland/viscomp/TTAPInfo;->num:I

    const/16 v3, 0x1b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_2

    const/16 v3, 0x43

    if-eq v2, v3, :cond_1

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x41

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v2, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    :pswitch_0
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    .line 12
    iget v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleId:I

    if-nez v2, :cond_6

    const-string v2, "\u0001"

    .line 13
    iput-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_6
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lcom/neverland/viscomp/d;->a:Lcom/neverland/viscomp/d;

    .line 16
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f110053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    sput-object v2, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 20
    :goto_3
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 21
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->arrValues:[I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/TTAPInfo;

    iget v4, v4, Lcom/neverland/viscomp/TTAPInfo;->num:I

    aput v4, v3, v1

    .line 22
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->arrNames:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    iget-object v2, v2, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 23
    :cond_8
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 24
    :goto_4
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->allTaps:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/TTAPInfo;

    iget v3, v3, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    if-lez v3, :cond_a

    .line 26
    :cond_9
    sget-object v3, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/TTAPInfo;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_b
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    sput-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    .line 29
    :goto_5
    sget-object v1, Lcom/neverland/viscomp/TTapCommand;->allIconTaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 30
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconValues:[I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/TTAPInfo;

    iget v3, v3, Lcom/neverland/viscomp/TTAPInfo;->num:I

    aput v3, v2, v0

    .line 31
    sget-object v2, Lcom/neverland/viscomp/TTapCommand;->arrIconNames:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/TTAPInfo;

    iget-object v1, v1, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
