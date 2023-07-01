.class synthetic Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;
.super Ljava/lang/Object;
.source "OPDSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$openfile$OPDSUtils$OPDSUtils$ReaderType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;->values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;->$SwitchMap$com$neverland$viscomp$dialogs$openfile$OPDSUtils$OPDSUtils$ReaderType:[I

    :try_start_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;->openSearch:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
