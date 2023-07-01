.class synthetic Lcom/neverland/viscomp/dialogs/UnitQuickPanel$1;
.super Ljava/lang/Object;
.source "UnitQuickPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitQuickPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$ECOMMANDS;->values()[Lcom/neverland/utils/finit$ECOMMANDS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    :try_start_0
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fullscreen:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_fix_orientation:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
