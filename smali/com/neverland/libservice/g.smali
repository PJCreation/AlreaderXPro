.class public Lcom/neverland/libservice/g;
.super Ljava/lang/Object;
.source "WorkWriteLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/libservice/g$b;,
        Lcom/neverland/libservice/g$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/neverland/libservice/e;

.field private c:J

.field private d:Z

.field private e:Landroid/database/sqlite/SQLiteStatement;

.field private final f:[Ljava/lang/String;

.field private g:Landroid/database/sqlite/SQLiteStatement;

.field private h:Landroid/database/sqlite/SQLiteStatement;

.field private final i:Ljava/lang/StringBuilder;

.field private j:Landroid/database/sqlite/SQLiteStatement;

.field private final k:Lcom/neverland/libservice/g$b;

.field private l:J

.field private m:J

.field private final n:Ljava/lang/StringBuilder;

.field private o:I

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neverland/libservice/g;->a:Ljava/util/HashMap;

    const-string v1, "BEL"

    const-string v2, "BE"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BG-BG"

    const-string v2, "BG"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BUL"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHINESE"

    const-string v3, "CH"

    .line 5
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DAN"

    const-string v3, "DA"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DE-DE"

    const-string v3, "DE"

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DEU"

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EN-GB"

    const-string v3, "EN"

    .line 9
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EN-US"

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ENG"

    .line 11
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EPO"

    const-string v4, "EO"

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ENGLISH"

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRA"

    const-string v3, "FR"

    .line 14
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FRM"

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FR-FR"

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ITA"

    const-string v3, "IT"

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LT-LT"

    const-string v3, "LT"

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NLD"

    const-string v3, "NL"

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PENTJAB"

    const-string v3, "ZH"

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PL-PL"

    const-string v4, "PL"

    .line 21
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "POL"

    .line 22
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PT-BR"

    const-string v4, "PT"

    .line 23
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RO-RO"

    const-string v4, "RO"

    .line 24
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RU, ENGL"

    const-string v4, "RU"

    .line 25
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RU-RU"

    .line 26
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RU-UA"

    .line 27
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RUS"

    .line 28
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "RUSSIAN"

    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SPA"

    const-string v5, "SP"

    .line 30
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TR-TR"

    const-string v5, "TR"

    .line 31
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TURKMEN"

    const-string v5, "TT"

    .line 32
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UK"

    const-string v5, "UA"

    .line 33
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UK-UA"

    .line 34
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UKR"

    .line 35
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UKRAIN"

    .line 36
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UKRIAN"

    .line 37
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "URKAIN"

    .line 38
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZH-CN"

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZHO"

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ZH_TW"

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0411\u042a\u041b\u0413\u0410\u0420\u0421\u041a\u0418"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0420\u0423\u0421"

    .line 43
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0420\u0423\u0421\u0421\u041a\u0418\u0419"

    .line 44
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UND"

    const-string v2, "*"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/neverland/libservice/g;->c:J

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Lcom/neverland/libservice/g;->d:Z

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 6
    iput-object v4, p0, Lcom/neverland/libservice/g;->f:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    .line 10
    iput-object v0, p0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    new-instance v4, Lcom/neverland/libservice/g$b;

    invoke-direct {v4}, Lcom/neverland/libservice/g$b;-><init>()V

    iput-object v4, p0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    const-wide/16 v4, -0x1

    .line 12
    iput-wide v4, p0, Lcom/neverland/libservice/g;->l:J

    .line 13
    iput-wide v1, p0, Lcom/neverland/libservice/g;->m:J

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    .line 15
    iput v3, p0, Lcom/neverland/libservice/g;->o:I

    .line 16
    iput-object v0, p0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static g()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "aliases.utf8.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v1, v3, v5

    if-lez v1, :cond_18

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_18

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v7, 0x1000

    new-array v8, v7, [B

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v0

    .line 11
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v0, v11, :cond_1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    move-object v2, v3

    goto/16 :goto_c

    :cond_1
    const/16 v12, 0xa

    if-ge v0, v7, :cond_2

    .line 14
    aput-byte v12, v8, v0

    :cond_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v0, :cond_0

    .line 15
    aget-byte v14, v8, v13

    int-to-char v14, v14

    and-int/lit16 v14, v14, 0xff

    int-to-char v14, v14

    const/4 v15, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x10

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v15, :cond_4

    goto :goto_5

    :cond_3
    and-int/lit8 v2, v14, 0x3f

    int-to-char v2, v2

    add-int/2addr v9, v2

    int-to-char v2, v9

    shl-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    move v9, v2

    const/4 v2, 0x3

    goto :goto_5

    :cond_4
    and-int/lit8 v2, v14, 0x3f

    int-to-char v2, v2

    add-int/2addr v9, v2

    int-to-char v2, v9

    move v9, v2

    :goto_4
    const/16 v2, 0x10

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v14, 0x80

    if-nez v2, :cond_6

    move v9, v14

    goto :goto_4

    :cond_6
    and-int/lit8 v2, v14, 0x20

    if-nez v2, :cond_7

    and-int/lit8 v2, v14, 0x1f

    shl-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    move v9, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    and-int/lit8 v2, v14, 0x1f

    shl-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    move v9, v2

    const/4 v2, 0x2

    :goto_5
    if-ne v2, v6, :cond_17

    const/16 v2, 0x3d

    if-ne v9, v2, :cond_9

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_8

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x2

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_9
    if-ne v9, v12, :cond_b

    if-ne v10, v11, :cond_a

    .line 17
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ALIASES DUBLE \""

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v6, 0x0

    const/16 v2, 0x20

    if-eq v9, v2, :cond_14

    const/16 v7, 0xa0

    if-eq v9, v7, :cond_14

    const/16 v7, 0x9

    if-ne v9, v7, :cond_c

    goto :goto_9

    :cond_c
    if-lt v9, v2, :cond_16

    const v7, 0xfeff

    if-ne v9, v7, :cond_d

    goto/16 :goto_a

    :cond_d
    const/16 v7, 0x2e

    if-eq v9, v7, :cond_12

    const/16 v14, 0x2c

    if-ne v9, v14, :cond_e

    goto :goto_8

    :cond_e
    if-nez v10, :cond_11

    const/16 v2, 0x401

    if-eq v9, v2, :cond_10

    const/16 v2, 0x451

    if-ne v9, v2, :cond_f

    goto :goto_7

    .line 24
    :cond_f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    :goto_7
    const/16 v2, 0x415

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_11
    if-ne v10, v11, :cond_16

    .line 26
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_12
    :goto_8
    if-nez v10, :cond_13

    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_13

    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-eq v7, v2, :cond_16

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_13
    if-ne v10, v11, :cond_16

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_14
    :goto_9
    if-nez v10, :cond_15

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-eq v7, v2, :cond_16

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_15
    if-ne v10, v11, :cond_16

    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-eq v7, v2, :cond_16

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_16
    :goto_a
    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x1000

    goto/16 :goto_3

    :cond_18
    :goto_c
    return-object v2
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/libservice/g;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method private i(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "scanbase"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private l(Lcom/neverland/libservice/g$c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "*"

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p1, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    const/16 v0, 0x2a

    .line 5
    iput v0, p1, Lcom/neverland/libservice/g$c;->c:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/neverland/libservice/g$c;->f:J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/neverland/libservice/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/neverland/d/b/a;->m(Ljava/lang/String;)C

    move-result v0

    iput v0, p1, Lcom/neverland/libservice/g$c;->c:I

    .line 10
    iget-wide v0, p0, Lcom/neverland/libservice/g;->m:J

    iput-wide v0, p1, Lcom/neverland/libservice/g$c;->f:J

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/neverland/libservice/g;->m:J

    .line 12
    :goto_0
    iget v0, p1, Lcom/neverland/libservice/g$c;->c:I

    int-to-char v0, v0

    invoke-static {v0}, Lcom/neverland/d/b/a;->n(C)I

    move-result v0

    iput v0, p1, Lcom/neverland/libservice/g$c;->d:I

    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "THE "

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "A "

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "AN "

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE files SET act = 0 WHERE name LIKE ?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 4
    iget-object v0, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/neverland/libservice/g;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/neverland/libservice/g;->d:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/neverland/libservice/e;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->w()V

    .line 5
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/neverland/libservice/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 3
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    if-ge v1, v0, :cond_7

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x401

    if-eq v0, v2, :cond_1

    const/16 v2, 0x451

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x415

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eq v0, v2, :cond_5

    const/16 v3, 0xa0

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_5

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3d

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge v0, v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-char p1, p1

    if-lez p1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    .line 12
    iget-object v0, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/neverland/libservice/g;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/neverland/engbook/forpublic/p;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->f:[Ljava/lang/String;

    iget-wide v1, p1, Lcom/neverland/engbook/forpublic/p;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/g;->f:[Ljava/lang/String;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lcom/neverland/engbook/forpublic/p;->i:I

    .line 4
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/libservice/g;->f:[Ljava/lang/String;

    const-string v4, "SELECT id, dt FROM files WHERE sz = ? AND name = ? ;"

    invoke-virtual {v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/p;->i:I

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/neverland/engbook/forpublic/p;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v8, 0x5265c00

    cmp-long v1, v4, v8

    if-gez v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p1, Lcom/neverland/engbook/forpublic/p;->e:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v8

    if-lez v1, :cond_0

    const-wide/32 v8, 0x1b7740

    .line 9
    rem-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "INSERT INTO files (name, sz, dt, act) values (?, ?, ?, 1);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 14
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    iget-wide v3, p1, Lcom/neverland/engbook/forpublic/p;->d:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x3

    iget-wide v3, p1, Lcom/neverland/engbook/forpublic/p;->e:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    iget-object v0, p0, Lcom/neverland/libservice/g;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p1, Lcom/neverland/engbook/forpublic/p;->i:I

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE files SET act = 1 WHERE id = ?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 21
    iget-object v0, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    iget p1, p1, Lcom/neverland/engbook/forpublic/p;->i:I

    int-to-long v4, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22
    iget-object p1, p0, Lcom/neverland/libservice/g;->h:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    :goto_1
    return v2
.end method

.method public j(Landroid/content/Context;Z)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/neverland/libservice/g;->c:J

    .line 2
    new-instance v1, Lcom/neverland/libservice/e;

    const-string v2, "locallibraryx1.db"

    invoke-static {p1, v2}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/neverland/libservice/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB name is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/libservice/g;->h(Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Lcom/neverland/libservice/g;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {p2}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "SELECT count(*) FROM books;"

    invoke-virtual {p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const-wide/16 v3, 0x4000

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 6
    iput-boolean p1, p0, Lcom/neverland/libservice/g;->d:Z

    .line 7
    iget-object p2, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {p2}, Lcom/neverland/libservice/e;->x()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {p2}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    return p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/libservice/g;->d()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/neverland/libservice/g;->g()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public m()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT v2 FROM data_store WHERE id = 1;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE books SET act = (SELECT files.act FROM files WHERE (books.idfiles = files.id)) WHERE EXISTS (SELECT * FROM files WHERE (books.idfiles = files.id));"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public q(Lcom/neverland/engbook/forpublic/p;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/forpublic/p;->a()I

    move-result v3

    iput v3, v2, Lcom/neverland/libservice/g$b;->c:I

    .line 2
    iget-wide v2, v0, Lcom/neverland/libservice/g;->l:J

    iget-object v4, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget v5, v4, Lcom/neverland/libservice/g$b;->c:I

    int-to-long v6, v5

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    int-to-long v2, v5

    .line 3
    iput-wide v2, v0, Lcom/neverland/libservice/g;->l:J

    iput-wide v2, v0, Lcom/neverland/libservice/g;->m:J

    .line 4
    :cond_0
    iget-wide v2, v0, Lcom/neverland/libservice/g;->m:J

    const-wide v5, 0x100000000L

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/neverland/libservice/g;->m:J

    .line 5
    iput-wide v2, v4, Lcom/neverland/libservice/g$b;->b:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/forpublic/p;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/neverland/libservice/g$b;->a:Ljava/lang/String;

    .line 7
    sget-boolean v2, Lcom/neverland/utils/finit;->libraryOnlyOneBookInArchive:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v2, v2, Lcom/neverland/libservice/g$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    .line 9
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v8, v7, Lcom/neverland/libservice/g$b;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/neverland/libservice/g$b;->a:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v2, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-wide v7, v1, Lcom/neverland/engbook/forpublic/p;->e:J

    iput-wide v7, v2, Lcom/neverland/libservice/g$b;->d:J

    .line 11
    iget-wide v7, v1, Lcom/neverland/engbook/forpublic/p;->d:J

    iput-wide v7, v2, Lcom/neverland/libservice/g$b;->e:J

    .line 12
    iget-object v2, v2, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v2, v2, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    invoke-direct {v0, v2}, Lcom/neverland/libservice/g;->l(Lcom/neverland/libservice/g$c;)V

    .line 14
    iget-object v2, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v2, v2, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget-wide v7, v2, Lcom/neverland/libservice/g$c;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 15
    iget-wide v7, v0, Lcom/neverland/libservice/g;->m:J

    iput-wide v7, v2, Lcom/neverland/libservice/g$c;->f:J

    add-long/2addr v7, v5

    .line 16
    iput-wide v7, v0, Lcom/neverland/libservice/g;->m:J

    .line 17
    :cond_2
    iget-object v2, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    iget-object v2, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/q;->f:Ljava/lang/String;

    const-string v5, "*"

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 20
    invoke-static {v2}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v6, Lcom/neverland/libservice/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v2, v6

    goto :goto_0

    :cond_3
    move-object v2, v5

    .line 22
    :cond_4
    :goto_0
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/q;->g:Ljava/lang/String;

    const/16 v7, 0x20

    const/16 v8, 0x2c

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_5

    .line 24
    invoke-static {v6}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v11, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :cond_5
    iget-object v6, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    move-wide v11, v9

    if-eqz v6, :cond_7

    const/4 v6, 0x0

    .line 27
    :goto_1
    iget-object v13, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_7

    .line 28
    iget-object v13, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 29
    invoke-static {v13}, Lcom/neverland/libservice/c;->c(Ljava/lang/String;)J

    move-result-wide v14

    or-long/2addr v11, v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_6

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    or-long/2addr v11, v14

    .line 30
    :cond_6
    iget-object v14, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_7
    iget-object v6, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v4, :cond_8

    .line 32
    iget-object v6, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_8
    :goto_2
    iget-object v6, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget v6, v6, Lcom/neverland/libservice/g$b;->i:I

    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 34
    iget-object v6, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    invoke-virtual {v6}, Lcom/neverland/libservice/g$b;->b()V

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 35
    :goto_3
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 36
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    iget-object v8, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/p;

    iget-object v8, v8, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    .line 37
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    iget-object v8, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/p;

    iget v8, v8, Lcom/neverland/engbook/util/p;->b:F

    iput v8, v7, Lcom/neverland/libservice/g$c;->e:F

    .line 38
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    invoke-direct {v0, v7}, Lcom/neverland/libservice/g;->l(Lcom/neverland/libservice/g$c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 39
    :cond_a
    :goto_4
    iget-object v6, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget v6, v6, Lcom/neverland/libservice/g$b;->g:I

    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 40
    iget-object v6, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    invoke-virtual {v6}, Lcom/neverland/libservice/g$b;->a()V

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 41
    :goto_5
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 42
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    iget-object v8, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    .line 43
    iget-object v7, v0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    if-eqz v7, :cond_d

    .line 44
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/neverland/libservice/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x401

    const/16 v13, 0x415

    invoke-virtual {v7, v8, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v8, v0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 46
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    iput-object v8, v7, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    goto :goto_6

    .line 47
    :cond_c
    iget-object v8, v0, Lcom/neverland/libservice/g;->p:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v6

    iget-object v13, v13, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_d
    :goto_6
    iget-object v7, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v7, v7, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v7, v7, v6

    invoke-direct {v0, v7}, Lcom/neverland/libservice/g;->l(Lcom/neverland/libservice/g$c;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    .line 49
    :goto_7
    iget-object v7, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    .line 50
    :goto_8
    iget-object v8, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 51
    iget-object v8, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    if-nez v8, :cond_f

    .line 52
    iget-object v8, v0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v8}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v13, "INSERT INTO books (act, idfiles, fileid, filename, filesz, filecrc, filedt, scandt, title, titleupper, titlefirst, titlesort, titleid, author, authorupper, authorfirst, authorsort, authorid, series, seriesupper, seriesnum, seriesfirst, seriessort, seriesid, addonupper, lang, date1, date2, ganresform) values (1, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    iput-object v8, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    :cond_f
    iget-object v8, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 54
    iget-object v8, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v13, 0x2

    iget-object v14, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget v14, v14, Lcom/neverland/libservice/g$b;->c:I

    int-to-long v14, v14

    invoke-virtual {v8, v4, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    iget-object v8, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v14, 0x3

    iget-object v15, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-wide v3, v15, Lcom/neverland/libservice/g$b;->b:J

    invoke-virtual {v8, v13, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 56
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x4

    iget-object v8, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v8, v8, Lcom/neverland/libservice/g$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v14, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v8, 0x5

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-wide v13, v13, Lcom/neverland/libservice/g$b;->e:J

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v4, 0x6

    iget-object v13, v1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iget-object v13, v13, Lcom/neverland/engbook/forpublic/q;->j:Ljava/lang/String;

    invoke-virtual {v3, v8, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/4 v8, 0x7

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-wide v13, v13, Lcom/neverland/libservice/g$b;->d:J

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 60
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x8

    iget-wide v13, v0, Lcom/neverland/libservice/g;->c:J

    invoke-virtual {v3, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x9

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget-object v13, v13, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0xa

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget-object v13, v13, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0xb

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget v13, v13, Lcom/neverland/libservice/g$c;->c:I

    int-to-long v13, v13

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0xc

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget v13, v13, Lcom/neverland/libservice/g$c;->d:I

    int-to-long v13, v13

    invoke-virtual {v3, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0xd

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iget-wide v13, v13, Lcom/neverland/libservice/g$c;->f:J

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    iget-object v3, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v4, v3, Lcom/neverland/libservice/g$b;->f:Lcom/neverland/libservice/g$c;

    iput-wide v9, v4, Lcom/neverland/libservice/g$c;->f:J

    .line 67
    iget-object v4, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v13, 0xe

    iget-object v3, v3, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0xf

    iget-object v8, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v8, v8, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v8, v8, v6

    iget-object v8, v8, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x10

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v6

    iget v13, v13, Lcom/neverland/libservice/g$c;->c:I

    int-to-long v13, v13

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 70
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x11

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v6

    iget v13, v13, Lcom/neverland/libservice/g$c;->d:I

    int-to-long v13, v13

    invoke-virtual {v3, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x12

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v6

    iget-wide v13, v13, Lcom/neverland/libservice/g$c;->f:J

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    iget-object v3, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v4, v3, Lcom/neverland/libservice/g$b;->h:[Lcom/neverland/libservice/g$c;

    aget-object v4, v4, v6

    iput-wide v9, v4, Lcom/neverland/libservice/g$c;->f:J

    .line 73
    iget-object v4, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v13, 0x13

    iget-object v3, v3, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/neverland/libservice/g$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x14

    iget-object v8, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v8, v8, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/neverland/libservice/g$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x15

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v7

    iget v13, v13, Lcom/neverland/libservice/g$c;->e:F

    float-to-double v13, v13

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 76
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x16

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v7

    iget v13, v13, Lcom/neverland/libservice/g$c;->c:I

    int-to-long v13, v13

    invoke-virtual {v3, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 77
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x17

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v7

    iget v13, v13, Lcom/neverland/libservice/g$c;->d:I

    int-to-long v13, v13

    invoke-virtual {v3, v4, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 78
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x18

    iget-object v13, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v13, v13, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v13, v13, v7

    iget-wide v13, v13, Lcom/neverland/libservice/g$c;->f:J

    invoke-virtual {v3, v8, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    iget-object v3, v0, Lcom/neverland/libservice/g;->k:Lcom/neverland/libservice/g$b;

    iget-object v3, v3, Lcom/neverland/libservice/g$b;->j:[Lcom/neverland/libservice/g$c;

    aget-object v3, v3, v7

    iput-wide v9, v3, Lcom/neverland/libservice/g$c;->f:J

    .line 80
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x19

    iget-object v13, v0, Lcom/neverland/libservice/g;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x1a

    invoke-virtual {v3, v8, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v8, 0x1b

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 83
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    const/16 v4, 0x1c

    invoke-virtual {v3, v8, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v4, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    iget-object v3, v0, Lcom/neverland/libservice/g;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 86
    iget v3, v0, Lcom/neverland/libservice/g;->o:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v0, Lcom/neverland/libservice/g;->o:I

    const/16 v8, 0x1000

    if-le v3, v8, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/libservice/g;->c()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/libservice/g;->o()V

    const/4 v3, 0x0

    .line 89
    iput v3, v0, Lcom/neverland/libservice/g;->o:I

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_12
    return-void
.end method

.method public r([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/g;->b:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE data_store SET v2 = ? WHERE id = 1;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method
