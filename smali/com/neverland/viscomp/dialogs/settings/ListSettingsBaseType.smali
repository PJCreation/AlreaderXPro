.class public Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
.super Ljava/lang/Object;
.source "ListSettingsBaseType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;,
        Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;
    }
.end annotation


# static fields
.field private static init_index:I

.field public static settingsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fieldLength:I

.field public index:I

.field public isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

.field public kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

.field public level:I

.field public optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

.field public parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

.field public title:I

.field public valMax:I

.field public valMin:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 3
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 5
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    .line 8
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    return-void
.end method

.method public static addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    return-object p0
.end method

.method public static addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object p0

    return-object p0
.end method

.method public static addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;
    .locals 2

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    .line 4
    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    .line 5
    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    .line 6
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 7
    iput-object p3, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 8
    iput p4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    .line 9
    iput p5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    .line 10
    iput p6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    .line 11
    sget p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->init_index:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->init_index:I

    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    const/4 p0, 0x0

    .line 12
    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    :goto_0
    if-eqz p3, :cond_0

    .line 13
    iget p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->level:I

    .line 14
    iget-object p3, p3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static makeMenu()V
    .locals 24

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f110306

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    const v11, 0x7f110307

    const v12, 0x7f110313

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110318

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 7
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110315

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFloat:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->float_textsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/4 v8, 0x5

    const/16 v9, 0x64

    const/4 v10, 0x5

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f110310

    invoke-static {v15, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110309

    sget-object v23, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v8, 0x32

    const/16 v9, 0x96

    const/16 v16, 0x3

    move-object/from16 v5, v23

    move-object v15, v10

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110317

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_font_spacewidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110308

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x2

    move-object/from16 v5, v23

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110311

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v8, -0x32

    const/16 v9, 0x32

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110312

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 17
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110316

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monosize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0xa

    const/16 v21, 0xc8

    const/16 v22, 0x3

    move-object/from16 v17, v23

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f110310

    invoke-static {v6, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110309

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monocharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x32

    const/16 v21, 0x96

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110308

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_monocharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x2

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110311

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_mono:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, -0x32

    const/16 v21, 0x32

    const/16 v22, 0x3

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110319

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 26
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110316

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlesize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0xa

    const/16 v21, 0xc8

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f110310

    invoke-static {v6, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110309

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlecharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x32

    const/16 v21, 0x96

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110308

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_titlecharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x2

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110311

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, -0x32

    const/16 v21, 0x32

    const/16 v22, 0x3

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11030e

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 35
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110316

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0xa

    const/16 v21, 0xc8

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f110310

    invoke-static {v6, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110309

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletcharwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x32

    const/16 v21, 0x96

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110308

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletcharweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x2

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f11030f

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_fletshift:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, -0x63

    const/16 v21, 0x63

    const/16 v22, 0x3

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11030b

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 44
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110316

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1size:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0xa

    const/16 v21, 0xc8

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f110310

    invoke-static {v6, v14, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110309

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x32

    const/16 v21, 0x96

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110308

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom1charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x2

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110311

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_custom1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, -0x32

    const/16 v21, 0x32

    const/16 v22, 0x3

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11030c

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 53
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110316

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2size:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0xa

    const/16 v21, 0xc8

    move-object/from16 v19, v1

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_bold_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_italic_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f110310

    invoke-static {v5, v14, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110309

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x32

    const/16 v21, 0x96

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110308

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_custom2charweight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x2

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v16, 0x7f110311

    sget-object v18, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_custom2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v20, -0x32

    const/16 v21, 0x32

    const/16 v22, 0x3

    invoke-static/range {v16 .. v22}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110314

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_paragraphspace:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/4 v8, 0x0

    const/16 v9, 0xc8

    move-object/from16 v5, v23

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11030d

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_empty_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11030a

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_cleartype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v14, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11031c

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_system:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v14, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11031b

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_noto:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v14, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    new-instance v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$1;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$1;-><init>()V

    invoke-static {v2, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_2

    .line 66
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11031a

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v14, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110315

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFloat:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->float_textsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/4 v8, 0x5

    const/16 v9, 0x64

    const/4 v10, 0x5

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110311

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_linespace_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v8, -0x32

    const/16 v9, 0x32

    const/4 v10, 0x3

    invoke-static/range {v4 .. v10}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11030a

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_cleartype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11031c

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_system:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f11031b

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_font_noto:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    new-instance v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$2;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$2;-><init>()V

    invoke-static {v0, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_9

    .line 74
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11028f

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v4, v5, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 76
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_6

    .line 77
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110325

    invoke-static {v6, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 79
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110299

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v8, v9, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110297

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v8, v9, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11029a

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_statusback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v8, v9, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v7, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eqz v7, :cond_3

    .line 83
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1102a7

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_color_statusbackuse:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v10, v13, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_3
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f1102a7

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_usestatusback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v10, v13, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :goto_1
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v4, v7, :cond_5

    .line 86
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a3

    invoke-static {v7, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 88
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a2

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSkin1:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v5, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v5, :cond_4

    .line 90
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a4

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_two:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a5

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a6

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11037b

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_skinscale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v10, v13, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11037a

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_separator:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11029e

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_fullskin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v10, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11029b

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110291

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_back:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110298

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_link:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110296

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11029c

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110292

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110293

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_italic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110294

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_bolditalic:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110295

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102a1

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_select:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11029d

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_find:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v8, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_9

    .line 108
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110290

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_clockcolor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 109
    :cond_6
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v6, v6, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v6, :cond_8

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_8

    .line 110
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a3

    invoke-static {v7, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 112
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102a2

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSkin1:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v8, v9, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_7

    .line 114
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102a4

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_two:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v8, v7, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102a5

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102a6

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_color_texturemodeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_8
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11029b

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tColor:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110291

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_back:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110299

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110297

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->color_line:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_9
    :goto_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110365

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v4, v5, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 123
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110370

    invoke-static {v6, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 125
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v7, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v7, :cond_a

    .line 126
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f110360

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x2

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_a
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f11035f

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_left:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x2

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v7, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v7, :cond_b

    .line 129
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f11035b

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_right:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v17, 0x2

    const/16 v18, 0x1e

    const/16 v19, 0x2

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_b
    iget-object v7, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v7, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v7, :cond_c

    .line 131
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v13, 0x7f11035c

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_page_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x2

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v19}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_c
    sget-boolean v7, Lcom/neverland/mainApp;->d:Z

    if-eqz v7, :cond_d

    .line 133
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f110361

    sget-object v10, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_margins_percent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v10, v13, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_d
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    .line 135
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110325

    invoke-static {v7, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 137
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f110324

    invoke-static {v9, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 139
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v10, 0x7f11037d

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_usestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v10, 0x7f110326

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statusinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-boolean v9, Lcom/neverland/mainApp;->d:Z

    const v10, 0x7f110327

    if-eqz v9, :cond_e

    .line 142
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statustap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_e
    sget-boolean v9, Lcom/neverland/mainApp;->d:Z

    if-eqz v9, :cond_f

    .line 144
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f110392

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_percent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v14, v15, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110391

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_pages:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110390

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_info:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11038f

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_battery:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110393

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_visible_time:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_f
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f110322

    invoke-static {v9, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 151
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11037d

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useheader:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110326

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headerinfo:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    sget-boolean v9, Lcom/neverland/mainApp;->d:Z

    if-eqz v9, :cond_10

    .line 154
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headertap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v13, v11, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11036d

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_underline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v15, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11036c

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_header_center:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v15, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_10
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f110323

    invoke-static {v9, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 159
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11037d

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_useprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110368

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_contentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110366

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_batteryprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    sget-boolean v9, Lcom/neverland/mainApp;->d:Z

    if-eqz v9, :cond_11

    .line 163
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110375

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_percentprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110369

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_filledprogress:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110376

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_progressinstatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_11
    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110377

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_progresswidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v14, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v9, 0x7f110378

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_reversestatus:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v15, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    sget-boolean v7, Lcom/neverland/mainApp;->d:Z

    if-eqz v7, :cond_12

    .line 169
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tFonts:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->fonts_status:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f11037c

    sget-object v16, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_pages_statussize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x7

    const/16 v19, 0x19

    const/16 v20, 0x2

    move-object v9, v15

    move-object v15, v8

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_bold:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v12, 0x7f110307

    invoke-static {v12, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f110309

    sget-object v16, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_charwidth:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x32

    const/16 v19, 0xc8

    const/16 v20, 0x3

    invoke-static/range {v14 .. v20}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11038c

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_minimal_margis:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    move-object v9, v15

    .line 174
    :goto_3
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11038d

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_status_longclick:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f11038e

    sget-object v16, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_top:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f11038b

    sget-object v16, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_status_bottom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static/range {v14 .. v20}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_13

    .line 178
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110372

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_notesonpage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_13
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11036f

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_jusify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_14

    .line 181
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_14

    .line 182
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11037e

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_valign:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110379

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_sectionnewpage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_14
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    const v7, 0x7f1103a6

    if-nez v4, :cond_15

    .line 185
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_15
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_16

    .line 187
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110367

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_pagecount:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_16
    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v4, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    const/4 v11, 0x2

    if-eq v4, v11, :cond_17

    .line 189
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110374

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_pagesizereal:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110373

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_pagesize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    new-instance v12, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$3;

    invoke-direct {v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$3;-><init>()V

    invoke-static {v11, v12}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_17
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_18

    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v4, Lcom/neverland/book/TBook;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v4, v4, Lcom/neverland/engbook/forpublic/f;->j:Z

    if-nez v4, :cond_18

    .line 192
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11036b

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_handingpunctuation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_18
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_19

    .line 194
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11036e

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_imagescale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f11036a

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_firstletter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_19
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_1a

    iget-object v4, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_1a

    .line 197
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110364

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_clockundertext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_1a
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_1b

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 199
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102bc

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammamode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102bd

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammavalue:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1b
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_1c

    .line 202
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110363

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_usenightfilter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110362

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_margin_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v11, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1c
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 205
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102ba

    invoke-static {v6, v5, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 207
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102cc

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshdisable:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$4;

    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$4;-><init>()V

    .line 209
    iget-object v11, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v11, v11, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v11, :cond_1d

    .line 210
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102d1

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_regal:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1d
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102cf

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_refreshrate:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v13, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    new-instance v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$5;

    invoke-direct {v14}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$5;-><init>()V

    invoke-static {v12, v14}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102ce

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshobj:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102cd

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshdlg:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102d0

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_refreshres:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 216
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102cb

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_fastscrolllist:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v9, v14, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-static {v12, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_1e
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102bc

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammamode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102bd

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_gammavalue:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1f
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11031e

    invoke-static {v6, v5, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 221
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 222
    :cond_20
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102d6

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_rotate:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_21
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102bb

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_fontscale:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget-boolean v6, Lcom/neverland/mainApp;->d:Z

    if-eqz v6, :cond_22

    .line 225
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102c1

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_lang:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_22
    sget-boolean v6, Lcom/neverland/mainApp;->d:Z

    if-eqz v6, :cond_23

    iget-object v6, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v2, :cond_23

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v6, v11, :cond_23

    .line 227
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102e4

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_systemstatusmenu:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v9, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_23
    iget-object v6, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v2, :cond_24

    .line 229
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f110328

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_interfase_theme:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_24
    sget-boolean v6, Lcom/neverland/mainApp;->d:Z

    if-eqz v6, :cond_25

    iget-object v6, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v2, :cond_25

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_25

    .line 231
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110329

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_interfase_themebutton:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    new-instance v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$6;

    invoke-direct {v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$6;-><init>()V

    invoke-static {v6, v11}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_25
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 233
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11031f

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_interface_adapteink:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_26
    sget-boolean v2, Lcom/neverland/mainApp;->d:Z

    if-eqz v2, :cond_27

    .line 235
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110321

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_interface_hastrouble:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_27
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102a8

    invoke-static {v4, v5, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 238
    iget-boolean v4, v0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    if-eqz v4, :cond_29

    .line 239
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102a9

    invoke-static {v6, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 241
    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 242
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102ad

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_animationtype:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_28
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102aa

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_animationalways:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v13, v12, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v14, 0x7f1102ac

    sget-object v16, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_common_animationtime:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v18, 0x12c

    const/16 v19, 0x5dc

    const/16 v20, 0x4

    move-object v15, v8

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v20}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_29
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110285

    invoke-static {v6, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 247
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b1

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_bookmark_marker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b2

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_bookmark_quickmarker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b5

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_marker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b6

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_quickmarker:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-boolean v6, Lcom/neverland/mainApp;->d:Z

    if-eqz v6, :cond_2a

    .line 252
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b3

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_bookmark_usetext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b0

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_bookmark_confirmdelete:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b7

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_redline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b8

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_yellowline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102b4

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_cites_greenline:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2a
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_2b

    .line 258
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102d3

    invoke-static {v6, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 260
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102d4

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_opendialogs_taps:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102d5

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_usecover:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v9, v11, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2b
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102e3

    invoke-static {v6, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 264
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102da

    invoke-static {v8, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 266
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102db

    invoke-static {v11, v5, v3, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 268
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102de

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tString:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_name:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v14, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v8, v11, :cond_2c

    .line 270
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102df

    invoke-static {v11, v5, v3, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 272
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102e0

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavaddr:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v14, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102e1

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavname:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v14, v15, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v12, 0x7f1102e2

    sget-object v15, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tStringPass:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_webdavpass:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v15, v7, v8}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102dc

    invoke-static {v8, v5, v3, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 277
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102dd

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftpaddr:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v12, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102e1

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftpname:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v14, v12, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v11, 0x7f1102e2

    sget-object v12, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->string_sync_ftppass:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v15, v12, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2c
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102ae

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_autosync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102c9

    sget-object v11, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_manualsync_mode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v13, v11, v6}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102ca

    invoke-static {v7, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 284
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102f6

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_top100:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f1102f3

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_https:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v9, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 287
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102af

    invoke-static {v4, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 289
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1103d5

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_autobacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102d9

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_common_shadowbacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102be

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_hardwarebacklightmin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c0

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_keepbacklight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110282

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_backlight_union:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_2d
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102c2

    invoke-static {v4, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 296
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c5

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_paths:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c8

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_nomedia:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c6

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_usealiase:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c7

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_firstletter:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c3

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_library_booklistpages:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102c4

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_library_cyrfirst:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v9, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1103e7

    invoke-static {v4, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 304
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102d2

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_opds_down2favor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1100a3

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tPath:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->path_opds_downloadpath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz v1, :cond_2f

    .line 307
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102e5

    invoke-static {v4, v5, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 309
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11032b

    invoke-static {v6, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 311
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110334

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110332

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110359

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110333

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11035a

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsZoom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v13, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102ef

    invoke-static {v6, v5, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 318
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102f0

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttstimer:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v13, v7, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    if-eqz v0, :cond_2e

    .line 320
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102f1

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttssensor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v9, v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102e8

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_calibratesensor:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_2e
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102ea

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttspinnedtimer:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v9, v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102e9

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttspause:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102ed

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsselectedtext:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102ee

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttssimplemenu:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v9, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102eb

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsreadnotes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v13, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102f2

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsvolctrl:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v9, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102ec

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_ttsreadparagraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v9, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_2f
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f1102b9

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_dictionary:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v1, v13, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f1102bf

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_common_hyphen:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v1, v13, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f11032b

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 333
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11034a

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 335
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034e

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034f

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110350

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110351

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110352

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110353

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110354

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110355

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110356

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shorttap9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_30

    .line 345
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11033c

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 347
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11033b

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_controls_longtapmode:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v13, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$7;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$7;-><init>()V

    .line 349
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11034e

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11034f

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110350

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110351

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110352

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110353

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110354

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110355

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f110356

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longtap9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_30
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f11032c

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 360
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11032e

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11032f

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110330

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110331

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_doubleswipe4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110349

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_shortdoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110339

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_longdoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034b

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_thirdtap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110336

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 369
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110338

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyvolup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110337

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyvoldown:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110335

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_keyback:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102d7

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_calibratebutton:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v4, v1, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz v4, :cond_31

    .line 374
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1102e5

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 376
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110334

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110332

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeX:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110359

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110333

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsDoubleSwipeY:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11035a

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_ttsZoom:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_31
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_32

    .line 382
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110324

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 384
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_statustap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v6, v7, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110322

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 387
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_page_headertap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v6, v7, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_32
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11033e

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 390
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f11033f

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel1:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110341

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel2:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110342

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel3:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110343

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel4:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110344

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel5:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110345

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel6:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110346

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel7:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110347

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel8:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110348

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanel9:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110340

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_quickpanelA:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v6, v8, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_34

    .line 401
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v4, :cond_33

    .line 402
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110359

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_controls_verticalswipe:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$8;

    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$8;-><init>()V

    invoke-static {v5, v7}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_33
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11032d

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_controls_horizontalswipe:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_34
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11033d

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_pinchfontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110357

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_usedoubletap:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    iget-boolean v4, v1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz v4, :cond_36

    .line 407
    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_35

    sget-boolean v4, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z

    if-eqz v4, :cond_35

    .line 408
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034c

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightLeft:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034d

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_control_sidebacklightRight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 410
    :cond_35
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034c

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_sidebacklightLeft:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11034d

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_sidebacklightRight:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    :cond_36
    :goto_4
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f11033a

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_control_longtapforlink:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    sget-boolean v0, Lcom/neverland/mainApp;->d:Z

    if-eqz v0, :cond_4c

    .line 414
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110394

    invoke-static {v4, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 416
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1103b3

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 418
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f11036f

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_page_jusify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v9, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_text:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1103a6

    invoke-static {v8, v6, v7, v4}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f1103b4

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 422
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    const v5, 0x7f1103a4

    if-eqz v4, :cond_37

    .line 423
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_37
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v8, 0x7f1103ae

    invoke-static {v8, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v9, 0x7f1103a8

    invoke-static {v9, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v10, 0x7f1103a9

    invoke-static {v10, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v11, 0x7f1103a1

    invoke-static {v11, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v12, 0x7f1103a7

    invoke-static {v12, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ab

    invoke-static {v13, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ad

    invoke-static {v14, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103a5

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103af

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103aa

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103ac

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103a2

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v15, 0x7f1103a6

    invoke-static {v15, v6, v7, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v4, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const v15, 0x7f1103a3

    if-ne v4, v7, :cond_38

    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_38

    .line 438
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_title:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v6, v14, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_38
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1103b2

    sget-object v14, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-static {v4, v14, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 441
    sget-boolean v4, Lcom/neverland/mainApp;->d:Z

    if-eqz v4, :cond_39

    .line 442
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_39
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v6, v4, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ad

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a5

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103af

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103aa

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ac

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a2

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a6

    invoke-static {v13, v4, v6, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v7, :cond_3a

    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_3a

    .line 457
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_3a
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f110395

    const/4 v3, 0x0

    invoke-static {v2, v14, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 460
    sget-boolean v2, Lcom/neverland/mainApp;->d:Z

    if-eqz v2, :cond_3b

    .line 461
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_3b
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103ab

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103ad

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103a5

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103af

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103aa

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103ac

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103a2

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103a6

    invoke-static {v6, v4, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v7, :cond_3c

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_3c

    .line 476
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_annotation:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_3c
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f11039b

    const/4 v6, 0x0

    invoke-static {v3, v14, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 479
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_3d

    .line 480
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_3d
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ab

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ad

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a5

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103af

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103aa

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ac

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a2

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a6

    invoke-static {v13, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v7, :cond_3e

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_3e

    .line 495
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_epigraph:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_3e
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110398

    const/4 v6, 0x0

    invoke-static {v3, v14, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 498
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_3f

    .line 499
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_3f
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103ab

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103ad

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103a5

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103af

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103aa

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103ac

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103a2

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103a6

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_40

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_40

    .line 514
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_cite:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_40
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110396

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 517
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_41

    .line 518
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :cond_41
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ab

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ad

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a5

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103af

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103aa

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ac

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a2

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a6

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v2, v4, :cond_42

    sget-boolean v2, Lcom/neverland/mainApp;->d:Z

    if-eqz v2, :cond_42

    .line 533
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_author:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_42
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f1103b1

    const/4 v3, 0x0

    invoke-static {v2, v6, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 536
    sget-boolean v2, Lcom/neverland/mainApp;->d:Z

    if-eqz v2, :cond_43

    .line 537
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_43
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ab

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ad

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a5

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103af

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103aa

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103ac

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a2

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v13, 0x7f1103a6

    invoke-static {v13, v7, v3, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_44

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_44

    .line 552
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_sequence:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_44
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110399

    const/4 v13, 0x0

    invoke-static {v3, v6, v13, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 555
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_45

    .line 556
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_45
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ab

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ad

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a5

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103af

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103aa

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103ac

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a2

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v13, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v14, 0x7f1103a6

    invoke-static {v14, v7, v13, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v4, :cond_46

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_46

    .line 571
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_code:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_46
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1103b0

    const/4 v4, 0x0

    invoke-static {v3, v6, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 574
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_47

    .line 575
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_47
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_just_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v9, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_justlast_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v10, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_razr_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103ab

    invoke-static {v6, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103ad

    invoke-static {v6, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103a5

    invoke-static {v6, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_top_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v6, 0x7f1103af

    invoke-static {v6, v7, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103aa

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103ac

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bottom_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103a2

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f1103a6

    invoke-static {v7, v4, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v6, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v6, :cond_48

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_48

    .line 590
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_poem:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_48
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f11039c

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v9, 0x0

    invoke-static {v3, v7, v9, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 593
    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_49

    .line 594
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_49
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_size_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v4, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_bold_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v11, v4, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_italic_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v12, v4, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_shadow_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v9, 0x7f1103ad

    invoke-static {v9, v4, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v3, v6, :cond_4a

    sget-boolean v3, Lcom/neverland/mainApp;->d:Z

    if-eqz v3, :cond_4a

    .line 600
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_flet:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_4a
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1103a0

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 603
    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_4b

    .line 604
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_font_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_4b
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v7, 0x7f110316

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tInt:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->int_font_notessize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const/16 v11, 0x1e

    const/16 v12, 0x64

    const/4 v13, 0x3

    move-object v10, v0

    invoke-static/range {v7 .. v13}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;III)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_left_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f1103aa

    invoke-static {v5, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_right_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f1103ac

    invoke-static {v5, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_hyph_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f1103a5

    invoke-static {v5, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_indent_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v5, 0x7f1103a6

    invoke-static {v5, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    iget-object v1, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v6, :cond_4c

    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_4c

    .line 611
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_style_color_notes:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v15, v4, v2, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_4c
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f110286

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 614
    sget-boolean v1, Lcom/neverland/mainApp;->d:Z

    if-eqz v1, :cond_50

    .line 615
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110289

    invoke-static {v4, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 617
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110303

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_enable:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$9;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$9;-><init>()V

    .line 619
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const v7, 0x7f110302

    invoke-static {v7, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102fb

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v5, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102fa

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v5, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102ff

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v5, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f1102fc

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v6, v5, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addEnabled(Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fe

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110305

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_subtitle:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f110304

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_fb2_allseries:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110288

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 629
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fb

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fa

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102ff

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fc

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fe

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 636
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102f8

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_epub_disable_color:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    :cond_4d
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v6, 0x7f11028a

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 639
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v8, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102fb

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102fa

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102ff

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102fc

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v8, 0x7f1102fe

    sget-object v9, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v8, v5, v9, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-virtual {v3, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 646
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102f8

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_html_disable_color:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_4e
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f11028b

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 649
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_vmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v7, v5, v4, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fb

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_hmargin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fa

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_fontsize:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102ff

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_indent:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fc

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_css_justify:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v4, 0x7f1102fe

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_office_table:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v4, v5, v6, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f11032a

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_inverse_styles:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v5, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1102f9

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_dialogprepare:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->modeRoll:Z

    if-nez v1, :cond_4f

    .line 658
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110300

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_usetopfirst:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v5, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_4f
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1102fd

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->books_notesup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v5, v6, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v1, :cond_51

    .line 661
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1102f7

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_codepage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 662
    :cond_50
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1102f9

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_dialogprepare:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v1, :cond_51

    .line 664
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1102f7

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->list_books_codepage:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    :cond_51
    :goto_5
    sget-boolean v0, Lcom/neverland/mainApp;->d:Z

    if-eqz v0, :cond_52

    .line 666
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f110381

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 668
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110386

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tActionList:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_save:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110385

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_load:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110383

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->profiles_clear:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110382

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tBool:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->bool_profile_autosave:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_52
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f1103bc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 674
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110283

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tAction:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_backup:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110388

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_restore:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f11028c

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_cardchange:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f110387

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_resetdefault:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v4, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v1, 0x7f11031d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 680
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v5, 0x7f110281

    invoke-static {v5, v2, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 682
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    sget-object v6, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tSimpleText:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->text_about:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v5, v6, v7, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v3, 0x7f1103bf

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 685
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    sget-object v5, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->text_third:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v3, v6, v5, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    const v2, 0x7f110067

    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->action_sendlog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-static {v2, v4, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->addValue(ILcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 687
    :goto_6
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_53

    .line 688
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    goto :goto_6

    :cond_53
    return-void
.end method
