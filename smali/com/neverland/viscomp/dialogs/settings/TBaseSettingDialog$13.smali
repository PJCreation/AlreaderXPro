.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastTime:J

.field private oldCheck:Z

.field private prevButton:Landroid/widget/CompoundButton;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;

.field final synthetic val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->lastTime:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->prevButton:Landroid/widget/CompoundButton;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->oldCheck:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_2

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "check enter"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->prevButton:Landroid/widget/CompoundButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "check time"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-wide v4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->lastTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->oldCheck:Z

    if-eq p2, v0, :cond_0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "check disable"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "check correct"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->oldCheck:Z

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "check enable"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->lastTime:J

    .line 15
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->prevButton:Landroid/widget/CompoundButton;

    .line 16
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->oldCheck:Z

    .line 17
    :cond_2
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$typeOfBool:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    .line 18
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    if-eq v0, p2, :cond_24

    .line 19
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    .line 20
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 21
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 22
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen:Z

    if-eq v0, p2, :cond_24

    .line 23
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen:Z

    .line 24
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 25
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 26
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    if-eq v0, p2, :cond_24

    .line 27
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    .line 28
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 31
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    if-ne v0, p2, :cond_24

    xor-int/2addr p2, v7

    .line 32
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    .line 33
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 34
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 35
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    if-eq v0, p2, :cond_24

    .line 36
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    .line 37
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 38
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 39
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->useTopMarginForFirstItem:Z

    if-eq v0, p2, :cond_24

    .line 40
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->useTopMarginForFirstItem:Z

    .line 41
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 42
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 43
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    if-eq v0, p2, :cond_24

    .line 44
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    .line 45
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 46
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 47
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    if-eq v0, p2, :cond_24

    .line 48
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    .line 49
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 50
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 51
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    if-eq v0, p2, :cond_24

    .line 52
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    .line 53
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 54
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 55
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    if-eq v0, p2, :cond_24

    .line 56
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    .line 57
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 58
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 59
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    if-eq v0, p2, :cond_24

    .line 60
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    .line 61
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 62
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 63
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    if-eq v0, p2, :cond_24

    .line 64
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    .line 65
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 66
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 67
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    if-eq v0, p2, :cond_24

    .line 68
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    .line 69
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 70
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 71
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    if-eq v0, p2, :cond_24

    .line 72
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    .line 73
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 74
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 75
    :pswitch_e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    if-eq v0, p2, :cond_24

    .line 76
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    .line 77
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 78
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 79
    :pswitch_f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    if-eq v0, p2, :cond_24

    .line 80
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    .line 81
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 82
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 83
    :pswitch_10
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    if-eq v0, p2, :cond_24

    .line 84
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    .line 85
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 86
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 87
    :pswitch_11
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    if-eq v0, p2, :cond_24

    .line 88
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    .line 89
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 90
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 91
    :pswitch_12
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    if-eq v0, p2, :cond_24

    .line 92
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    .line 93
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 94
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 95
    :pswitch_13
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_24

    xor-int/2addr p2, v7

    .line 96
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    .line 97
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 98
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 99
    :pswitch_14
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    if-eq v0, p2, :cond_24

    .line 100
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    .line 101
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 102
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 103
    :pswitch_15
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    if-eq v0, p2, :cond_24

    .line 104
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    .line 105
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 106
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 107
    :pswitch_16
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    if-eq v0, p2, :cond_24

    .line 108
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    .line 109
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 110
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 111
    :pswitch_17
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    if-eq v0, p2, :cond_24

    .line 112
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    .line 113
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 114
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 115
    :pswitch_18
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    if-eq v0, p2, :cond_24

    .line 116
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    .line 117
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 118
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 119
    :pswitch_19
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    if-eq v0, p2, :cond_24

    .line 120
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    .line 121
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 122
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 123
    :pswitch_1a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_24

    xor-int/2addr p2, v7

    .line 124
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    .line 125
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 126
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 127
    :pswitch_1b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    if-eq v0, p2, :cond_24

    .line 128
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    .line 129
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 130
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 131
    :pswitch_1c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    if-eq v0, p2, :cond_24

    .line 132
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    .line 133
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 134
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 135
    :pswitch_1d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    if-eq v0, p2, :cond_24

    .line 136
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    .line 137
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 138
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 139
    :pswitch_1e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    if-eq v0, p2, :cond_24

    .line 140
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    .line 141
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 142
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 143
    :pswitch_1f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    if-eq v0, p2, :cond_24

    .line 144
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    .line 145
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 146
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 147
    :pswitch_20
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    if-eq v0, p2, :cond_24

    .line 148
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    .line 149
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 150
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 151
    :pswitch_21
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_24

    xor-int/2addr p2, v7

    .line 152
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    .line 153
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 154
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 155
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    if-eq v0, p2, :cond_24

    .line 156
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    .line 157
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 158
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 159
    :pswitch_23
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    if-eq v0, p2, :cond_24

    .line 160
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    .line 161
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 162
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 163
    :pswitch_24
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    if-eq v0, p2, :cond_24

    .line 164
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    .line 165
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 166
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 167
    :pswitch_25
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    if-eq v0, p2, :cond_24

    .line 168
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    .line 169
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 170
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 171
    :pswitch_26
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    if-eq v0, p2, :cond_24

    .line 172
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    .line 173
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 174
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 175
    :pswitch_27
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    if-eq v0, p2, :cond_24

    .line 176
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    .line 177
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 178
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 179
    :pswitch_28
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    move-result-object v0

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    if-eq v0, p2, :cond_24

    .line 180
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    move-result-object p1

    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    .line 181
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 182
    :pswitch_29
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-eq v0, p2, :cond_24

    .line 183
    iput p2, p1, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    .line 184
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    .line 185
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 186
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 187
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 188
    :pswitch_2a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    if-eq v0, p2, :cond_24

    .line 189
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    .line 190
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 191
    :pswitch_2b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    if-eq v0, p2, :cond_24

    .line 192
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    .line 193
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 194
    :pswitch_2c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    if-eq v0, p2, :cond_24

    .line 195
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    .line 196
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 197
    :pswitch_2d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    if-eq v0, p2, :cond_24

    .line 198
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    goto/16 :goto_f

    .line 199
    :pswitch_2e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    if-eq v0, p2, :cond_24

    .line 200
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    goto/16 :goto_f

    .line 201
    :pswitch_2f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eq v6, p2, :cond_24

    .line 202
    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    goto/16 :goto_f

    .line 203
    :pswitch_30
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-eq v6, p2, :cond_24

    .line 204
    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    goto/16 :goto_f

    .line 205
    :pswitch_31
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    if-eq v0, p2, :cond_24

    .line 206
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    .line 207
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 208
    :pswitch_32
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    if-eq v0, p2, :cond_24

    .line 209
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    .line 210
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 211
    :pswitch_33
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    if-eq v0, p2, :cond_24

    .line 212
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    .line 213
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 214
    :pswitch_34
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v0, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    if-eq v0, p2, :cond_24

    .line 215
    iput-boolean p2, p1, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    .line 216
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 217
    :pswitch_35
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eq v1, p2, :cond_24

    .line 218
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/16 p1, 0x15

    if-ge v0, p1, :cond_7

    .line 219
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 220
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 221
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    .line 222
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 223
    :pswitch_36
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-boolean v0, p1, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable:Z

    if-eq v0, p2, :cond_24

    .line 224
    iput-boolean p2, p1, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable:Z

    goto/16 :goto_f

    .line 225
    :pswitch_37
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    if-eq v0, p2, :cond_24

    .line 226
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    goto/16 :goto_f

    .line 227
    :pswitch_38
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    if-eq v0, p2, :cond_24

    .line 228
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    goto/16 :goto_f

    .line 229
    :pswitch_39
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    if-eq v0, p2, :cond_24

    .line 230
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    goto/16 :goto_f

    .line 231
    :pswitch_3a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    if-eq v0, p2, :cond_24

    .line 232
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    goto/16 :goto_f

    .line 233
    :pswitch_3b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    if-eq v0, p2, :cond_24

    .line 234
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    .line 235
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->reloadFontList()V

    .line 236
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 237
    :pswitch_3c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    if-eq v0, p2, :cond_24

    .line 238
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    .line 239
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->reloadFontList()V

    goto/16 :goto_f

    .line 240
    :pswitch_3d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->useNightFiler:Z

    if-eq v0, p2, :cond_24

    .line 241
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useNightFiler:Z

    .line 242
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 243
    :pswitch_3e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v1, v0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    if-eq v1, p2, :cond_24

    .line 244
    iput-boolean p2, v0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    .line 245
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->setActiveProfileMargins()V

    .line 246
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 247
    :pswitch_3f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    goto/16 :goto_f

    .line 248
    :pswitch_40
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v1, v0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    if-eq v1, p2, :cond_24

    .line 249
    iput-boolean p2, v0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 250
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->setActiveProfileFont()V

    .line 251
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 252
    :pswitch_41
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    if-eq v0, p2, :cond_24

    .line 253
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    .line 254
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 255
    :pswitch_42
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    :goto_0
    if-eq v7, p2, :cond_24

    .line 256
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result v0

    if-eqz p2, :cond_9

    and-int/lit8 p2, v0, -0x3

    goto :goto_1

    :cond_9
    or-int/lit8 p2, v0, 0x2

    .line 257
    :goto_1
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 258
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 259
    :pswitch_43
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result v0

    and-int/2addr v0, v7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eq v0, p2, :cond_24

    .line 260
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result v0

    if-eqz p2, :cond_b

    and-int/lit8 p2, v0, -0x2

    goto :goto_3

    :cond_b
    or-int/lit8 p2, v0, 0x1

    .line 261
    :goto_3
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 262
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 263
    :pswitch_44
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getClockUnderText()Z

    move-result v0

    if-eq v0, p2, :cond_24

    .line 264
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setClockUnderText(Z)V

    .line 265
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 266
    :pswitch_45
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v2

    if-eq v0, p2, :cond_24

    .line 267
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v2

    .line 268
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 269
    :pswitch_46
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v4

    if-eq v0, p2, :cond_24

    .line 270
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v4

    .line 271
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 272
    :pswitch_47
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v5

    if-eq v0, p2, :cond_24

    .line 273
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v5

    .line 274
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 275
    :pswitch_48
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v3

    if-eq v0, p2, :cond_24

    .line 276
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v3

    .line 277
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 278
    :pswitch_49
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v7

    if-eq v0, p2, :cond_24

    .line 279
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v7

    .line 280
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 281
    :pswitch_4a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v0, v0, v6

    if-eq v0, p2, :cond_24

    .line 282
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aput-boolean p2, p1, v6

    .line 283
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 284
    :pswitch_4b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v2

    if-eq v0, p2, :cond_24

    .line 285
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v2

    .line 286
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 287
    :pswitch_4c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v4

    if-eq v0, p2, :cond_24

    .line 288
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v4

    .line 289
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 290
    :pswitch_4d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v5

    if-eq v0, p2, :cond_24

    .line 291
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v5

    .line 292
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 293
    :pswitch_4e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v3

    if-eq v0, p2, :cond_24

    .line 294
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v3

    .line 295
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 296
    :pswitch_4f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v7

    if-eq v0, p2, :cond_24

    .line 297
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v7

    .line 298
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 299
    :pswitch_50
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v0, v0, v6

    if-eq v0, p2, :cond_24

    .line 300
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aput-boolean p2, p1, v6

    .line 301
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 302
    :pswitch_51
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    goto/16 :goto_f

    .line 303
    :pswitch_52
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    goto/16 :goto_f

    .line 304
    :pswitch_53
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    goto/16 :goto_f

    .line 305
    :pswitch_54
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    goto/16 :goto_f

    .line 306
    :pswitch_55
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    goto/16 :goto_f

    .line 307
    :pswitch_56
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    goto/16 :goto_f

    .line 308
    :pswitch_57
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    goto/16 :goto_f

    .line 309
    :pswitch_58
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    goto/16 :goto_f

    .line 310
    :pswitch_59
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    goto/16 :goto_f

    .line 311
    :pswitch_5a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    goto/16 :goto_f

    .line 312
    :pswitch_5b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    goto/16 :goto_f

    .line 313
    :pswitch_5c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    goto/16 :goto_f

    .line 314
    :pswitch_5d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->useFastScroll:Z

    goto/16 :goto_f

    .line 315
    :pswitch_5e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eq v0, p2, :cond_24

    .line 316
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz p2, :cond_c

    .line 317
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 318
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 319
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 320
    :pswitch_5f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    goto/16 :goto_f

    .line 321
    :pswitch_60
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    goto/16 :goto_f

    .line 322
    :pswitch_61
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    goto/16 :goto_f

    .line 323
    :pswitch_62
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eq v0, p2, :cond_24

    .line 324
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->regal:Z

    .line 325
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    .line 326
    :pswitch_63
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, p1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    if-eq v0, p2, :cond_24

    .line 327
    iput-boolean p2, p1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 328
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    goto/16 :goto_f

    .line 329
    :pswitch_64
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v0

    if-eq v0, p2, :cond_24

    .line 330
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setAutoBacklight(Z)V

    .line 331
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    goto/16 :goto_f

    .line 332
    :pswitch_65
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    if-eq v0, p2, :cond_24

    .line 333
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    .line 334
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_f

    .line 335
    :pswitch_66
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    if-eq v0, p2, :cond_24

    .line 336
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 337
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 338
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 339
    :pswitch_67
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->isEink:Z

    if-eq v0, p2, :cond_24

    .line 340
    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->isEink:Z

    .line 341
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 342
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_f

    .line 343
    :pswitch_68
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    if-eq v0, p2, :cond_24

    .line 344
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {v0, p2}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    goto/16 :goto_f

    .line 345
    :pswitch_69
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eq v6, p2, :cond_24

    if-nez p2, :cond_e

    and-int/lit16 p2, v0, -0x4001

    .line 346
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_4

    :cond_e
    or-int/lit16 p2, v0, 0x4000

    .line 347
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 348
    :goto_4
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 349
    :pswitch_6a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eq v6, p2, :cond_24

    if-nez p2, :cond_10

    and-int/lit16 p2, v0, -0x2001

    .line 350
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_5

    :cond_10
    or-int/lit16 p2, v0, 0x2000

    .line 351
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 352
    :goto_5
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 353
    :pswitch_6b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    const/4 v6, 0x1

    :cond_11
    if-eq v6, p2, :cond_24

    if-nez p2, :cond_12

    and-int/lit8 p2, v0, -0x9

    .line 354
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_6

    :cond_12
    or-int/lit8 p2, v0, 0x8

    .line 355
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 356
    :goto_6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 357
    :pswitch_6c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_14

    and-int/lit8 p2, v0, -0x3

    .line 358
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_7

    :cond_14
    or-int/lit8 p2, v0, 0x2

    .line 359
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 360
    :goto_7
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 361
    :pswitch_6d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_15

    const/4 v6, 0x1

    :cond_15
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_16

    and-int/lit8 p2, v0, -0x2

    .line 362
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_8

    :cond_16
    or-int/lit8 p2, v0, 0x1

    .line 363
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 364
    :goto_8
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 365
    :pswitch_6e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x1000

    if-nez v1, :cond_17

    const/4 v6, 0x1

    :cond_17
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_18

    and-int/lit16 p2, v0, -0x1001

    .line 366
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_9

    :cond_18
    or-int/lit16 p2, v0, 0x1000

    .line 367
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 368
    :goto_9
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 369
    :pswitch_6f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x800

    if-nez v1, :cond_19

    const/4 v6, 0x1

    :cond_19
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_1a

    and-int/lit16 p2, v0, -0x801

    .line 370
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_a

    :cond_1a
    or-int/lit16 p2, v0, 0x800

    .line 371
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 372
    :goto_a
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 373
    :pswitch_70
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1b

    const/4 v6, 0x1

    :cond_1b
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_1c

    and-int/lit16 p2, v0, -0x401

    .line 374
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_b

    :cond_1c
    or-int/lit16 p2, v0, 0x400

    .line 375
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 376
    :goto_b
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 377
    :pswitch_71
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x100

    if-nez v1, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_1e

    and-int/lit16 p2, v0, -0x101

    .line 378
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_c

    :cond_1e
    or-int/lit16 p2, v0, 0x100

    .line 379
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 380
    :goto_c
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 381
    :pswitch_72
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_20

    and-int/lit16 p2, v0, -0x201

    .line 382
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_d

    :cond_20
    or-int/lit16 p2, v0, 0x200

    .line 383
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 384
    :goto_d
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 385
    :pswitch_73
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    goto/16 :goto_f

    .line 386
    :pswitch_74
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_21

    const/4 v6, 0x1

    :cond_21
    if-eq v6, p2, :cond_24

    if-eqz p2, :cond_22

    and-int/lit8 p2, v0, -0x5

    .line 387
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    goto :goto_e

    :cond_22
    or-int/lit8 p2, v0, 0x4

    .line 388
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 389
    :goto_e
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 390
    :pswitch_75
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    if-eq v0, p2, :cond_24

    .line 391
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    .line 392
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_f

    .line 393
    :pswitch_76
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    if-eq v1, p2, :cond_24

    .line 394
    iput-boolean p2, v0, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    .line 395
    sget-object p2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p2}, Lcom/neverland/book/TBook;->updatePageDelitimer()V

    .line 396
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->initializeProfile()V

    .line 397
    invoke-virtual {p2, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_f

    .line 398
    :pswitch_77
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor0()I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v6, 0x1

    :cond_23
    if-eq v6, p2, :cond_24

    .line 399
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setUseStatusBackColor1(I)V

    .line 400
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p2}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 401
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    .line 402
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_f

    .line 403
    :pswitch_78
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusBold:Z

    if-eq v0, p2, :cond_24

    .line 404
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusBold:Z

    .line 405
    invoke-static {v7}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 406
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 407
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    .line 408
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto :goto_f

    .line 409
    :pswitch_79
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    xor-int/lit8 v1, p2, 0x1

    if-eq v0, v1, :cond_24

    xor-int/2addr p2, v7

    .line 410
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    .line 411
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 412
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto :goto_f

    .line 413
    :pswitch_7a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, p1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eq v0, p2, :cond_24

    .line 414
    iput-boolean p2, p1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 415
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 416
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    :cond_24
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
