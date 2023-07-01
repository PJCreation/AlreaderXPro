.class public Lcom/neverland/utils/TMemIniFile2;
.super Ljava/lang/Object;
.source "TMemIniFile2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "REALINI"


# instance fields
.field private actualMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private actualSection:Ljava/lang/String;

.field private iniName:Ljava/lang/String;

.field private needSave:Z

.field private secMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    .line 6
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string p1, "UTF-16LE"

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v2, 0xfeff

    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/utils/TMemIniFile2;->add(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/utils/TMemIniFile2;->add(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private add(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v3, 0x3d

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3

    .line 8
    iget-object v4, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_3

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_2

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v4, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/TMemIniFile2;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "REALINI"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "1"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return p3
.end method

.method public ReadFloat(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return p3
.end method

.method public ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return p3
.end method

.method public ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    if-nez p3, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    :cond_2
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    return-object p3
.end method

.method public UpdateFile()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TMemIniFile2;->log(Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TMemIniFile2;->iniName:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v0, "UTF-16LE"

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const v0, 0xfeff

    .line 5
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "[%s]"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 10
    iget-object v5, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "%s=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v2

    .line 16
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    return v1
.end method

.method public WriteBool(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    xor-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadBool(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p3, :cond_3

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_2

    const-string p3, "1"

    goto :goto_0

    :cond_2
    const-string p3, "0"

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    :cond_3
    return-void
.end method

.method public WriteFloat(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    neg-float v0, p3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    :cond_2
    return-void
.end method

.method public WriteInteger(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    neg-int v0, p3

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    :cond_2
    return-void
.end method

.method public WriteString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "meaningless meaning"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TMemIniFile2;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    .line 2
    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    .line 7
    iget-object v0, p0, Lcom/neverland/utils/TMemIniFile2;->secMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/neverland/utils/TMemIniFile2;->actualSection:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/neverland/utils/TMemIniFile2;->actualMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/neverland/utils/TMemIniFile2;->needSave:Z

    :cond_3
    return-void
.end method
