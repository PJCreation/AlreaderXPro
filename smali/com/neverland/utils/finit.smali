.class public Lcom/neverland/utils/finit;
.super Ljava/lang/Object;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/finit$ESTATUSINFO;,
        Lcom/neverland/utils/finit$EVKIND;,
        Lcom/neverland/utils/finit$EHKIND;,
        Lcom/neverland/utils/finit$EMODE;,
        Lcom/neverland/utils/finit$ECOMMANDS;,
        Lcom/neverland/utils/finit$EFLAG_KEY;,
        Lcom/neverland/utils/finit$EFLAG_MOUSE;,
        Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;,
        Lcom/neverland/utils/finit$EDIRECTION;,
        Lcom/neverland/utils/finit$ECOMMAND_RESULT;,
        Lcom/neverland/utils/finit$DEVICE_TYPE;,
        Lcom/neverland/utils/finit$SHOWINFOTYPE;
    }
.end annotation


# static fields
.field public static final CHORTCUT_SCHEME:Ljava/lang/String; = "alreaderext"

.field public static final DETECT_EDGE_VALUE:I = 0x30

.field public static final DETECT_SWIPE_VALUE:I = 0x2c

.field public static final DETECT_ZOOM_VALUE:I = 0x21

.field public static LOGKEYSUPPORT:Z = true

.field public static LOGMOUSESUPPORT:Z = false

.field public static MARGINS_VALUE:I = 0xf0

.field public static MAX_STACK_POINT:I = 0x10

.field public static final MIN_STATUS_MARGINS0:F = 22.0f

.field public static final TAP_DETECT_WRONG_AREA0:I = 0xc

.field public static libraryOnlyOneBookInArchive:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static WritePass(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0xe100

    add-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static customStringToFloat(Ljava/lang/String;F)F
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x2c

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    return p1
.end method

.method public static customStringToInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static getFormattedInterval(JZ)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v1, 0xea60

    if-eqz p2, :cond_0

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    move-wide p0, v1

    :cond_0
    if-nez p2, :cond_1

    const-wide/32 v3, 0x5265c00

    .line 2
    div-long v5, p0, v3

    .line 3
    rem-long/2addr p0, v3

    .line 4
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-wide/32 v3, 0x36ee80

    .line 5
    div-long v5, p0, v3

    .line 6
    rem-long/2addr p0, v3

    const/16 v3, 0x30

    const-wide/16 v7, 0xa

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    div-long v5, p0, v1

    .line 10
    rem-long/2addr p0, v1

    cmp-long v1, v5, v7

    if-gez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    .line 14
    div-long/2addr p0, v1

    cmp-long p2, p0, v7

    if-gez p2, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRealFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
