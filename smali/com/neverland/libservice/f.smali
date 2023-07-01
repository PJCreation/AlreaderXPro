.class public Lcom/neverland/libservice/f;
.super Ljava/lang/Object;
.source "WorkReadLib.java"


# instance fields
.field private a:Lcom/neverland/libservice/e;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    const-string v0, "65535"

    .line 3
    iput-object v0, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/libservice/f;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method private D(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "readscanbase"

    .line 1
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private e(JJ)Ljava/lang/String;
    .locals 6

    const-string v0, ") = 0) "

    const-string v1, ") = "

    const-string v2, " AND ((ganresform & "

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")  AND ((ganresform & "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long p1, p3, v3

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    aput-object p2, p1, p3

    const-string p1, " AND (lang = ?) "

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND (scandt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p2, Lcom/neverland/libservice/LibraryState;->level:I

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v1, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v1, p3, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p3

    add-int/lit8 p3, v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method private i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iget v2, p1, Lcom/neverland/libservice/LibraryState;->level:I

    if-gt v0, v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

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
    iget-object v2, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 8
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    int-to-char p1, p1

    if-lez p1, :cond_8

    .line 11
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_8

    .line 12
    iget-object v0, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/neverland/libservice/f;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    add-int/2addr v6, v9

    if-eqz v6, :cond_2

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 4
    iget-char v10, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v4

    move-wide/from16 v10, p8

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    const/4 v12, 0x0

    .line 5
    :goto_3
    invoke-direct {p0, v10, v11}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-direct {p0, v6, v2, v12}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    :cond_4
    move-wide/from16 v13, p4

    move-object/from16 p8, v10

    move-wide/from16 v9, p6

    .line 7
    invoke-direct {p0, v13, v14, v9, v10}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v12, 0x1

    .line 8
    iget-object v13, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    aget-object v14, v13, v8

    aput-object v14, v6, v12

    add-int/lit8 v12, v10, 0x1

    const/4 v14, 0x4

    .line 9
    aget-object v13, v13, v14

    aput-object v13, v6, v10

    .line 10
    invoke-direct {p0, v6, v1, v12}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 11
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v12, v10, v4

    const-string v13, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v12, :cond_5

    move-object v11, v13

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 12
    :goto_4
    aget-object v10, v10, v5

    if-eqz v10, :cond_7

    if-nez v11, :cond_6

    move-object v11, v13

    goto :goto_5

    .line 13
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 14
    :cond_7
    :goto_5
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v10, v10, v8

    if-eqz v10, :cond_9

    if-nez v11, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_9
    move-object v13, v11

    .line 16
    :goto_6
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v10, v10, v7

    const-string v11, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v10, :cond_b

    if-nez v13, :cond_a

    move-object v13, v11

    goto :goto_7

    .line 17
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 18
    :cond_b
    :goto_7
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v10, v10, v14

    if-eqz v10, :cond_d

    if-nez v13, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_d
    move-object v11, v13

    .line 20
    :goto_8
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v1, v1, v10

    const-string v12, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v1, :cond_f

    if-nez v11, :cond_e

    move-object v11, v12

    goto :goto_9

    .line 21
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22
    :cond_f
    :goto_9
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v12, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE (act != 0) "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    .line 24
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, "AND (authorfirst = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz p8, :cond_11

    .line 25
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    move-object/from16 v3, p8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v2, :cond_12

    .line 26
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v9, :cond_13

    .line 27
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_13
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, " AND (authorupper = ?) AND (seriesupper = ?) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_14

    .line 29
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_14
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v1, :cond_15

    .line 31
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY fileid ORDER BY seriesnum, titlesort, titleupper, filedt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 32
    :cond_15
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY fileid ORDER BY seriesnum, titlesort & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", titleupper, filedt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_a
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 36
    iput v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 39
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 41
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 42
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_16

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "#"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v4

    const-string v3, "%.1f"

    invoke-static {v9, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_c

    :cond_16
    const-string v3, "#- "

    .line 44
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 45
    :goto_c
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 v3, 0x6

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 v3, 0x7

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    move-object/from16 v3, p2

    .line 48
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 49
    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method public B(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    iget p1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    sub-int/2addr p1, v0

    aget-object p1, v2, p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, "SELECT seriesupper, series FROM books WHERE (act != 0) AND (seriesfirst != 42) AND (fileid = ?) "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " GROUP BY seriesupper ORDER BY seriessort & "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", seriesupper;"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 10
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    const-wide/16 v3, 0x2

    .line 14
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public E(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/libservice/e;

    const-string v2, "locallibraryx1.db"

    invoke-static {p1, v2}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/neverland/libservice/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DB name is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/neverland/libservice/f;->C(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public a(Ljava/util/ArrayList;JJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;JJJ)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p6, p7}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p6, "SELECT lang, count(distinct(fileid)) FROM books WHERE (act != 0) "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p3, "GROUP BY lang ORDER BY lang ASC;"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p2, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p2}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 10
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 11
    iput p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 12
    invoke-interface {p2, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 13
    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 14
    iput-object p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 15
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p6

    iput-wide p6, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return p4
.end method

.method public b(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "SELECT filename, title, filesz, filedt, author, ganresform, lang, fileid, series, seriesnum FROM books WHERE (act != 0) AND (titleid != 0) ORDER BY id DESC LIMIT 100 ;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 v3, 0x2

    .line 6
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 9
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 v3, 0x3

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 v3, 0x5

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 v3, 0x6

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 v3, 0x7

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    const/16 v3, 0x9

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_0

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%.1f \u2022 "

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    :goto_1
    const/4 v3, 0x4

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public c(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJI)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJI)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object p8

    const/4 p9, 0x0

    .line 4
    invoke-direct {p0, v0, p3, p9}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-direct {p0, v0, p1, v2}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 7
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p6, "SELECT distinct filename, title, filesz, filedt, 0, ganresform, lang, fileid FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_2

    .line 10
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object p1, p1, p9

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p3, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ? )) "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p3, "ORDER BY id DESC LIMIT 1 OFFSET "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 17
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 p4, 0x2

    .line 19
    iput p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 20
    invoke-interface {p1, p9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 22
    iput-object p5, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 p4, 0x3

    .line 24
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 p4, 0x5

    .line 25
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 p4, 0x6

    .line 26
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 p4, 0x7

    .line 27
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p9
.end method

.method public d(Ljava/util/ArrayList;Ljava/lang/String;JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    .line 1
    invoke-direct {p0, v0, p2, v2}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "SELECT scandt, count(distinct(fileid)) FROM books WHERE (act != 0) "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 5
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p4, "GROUP BY scandt ORDER BY scandt DESC;"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p3, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p3}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 9
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 11
    iput v2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 12
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 13
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 14
    iput-object p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 15
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    iput-wide p4, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/libservice/e;->v()V

    .line 3
    iget-object v0, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    const/4 v0, 0x1

    return v0
.end method

.method public k(Ljava/lang/String;JJJ)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const-string p1, " AND (lang = ?) "

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object v2, p1

    .line 1
    :goto_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, 0x0

    cmp-long p5, p6, p3

    if-eqz p5, :cond_1

    .line 2
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " AND (scandt = "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p6, ") "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p6, "SELECT distinct titleid FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 5
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    int-to-long p3, p2

    .line 11
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p3
.end method

.method public l(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    .line 3
    iget-object v5, p1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 4
    aget-object v0, v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v8, p1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v8, p1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v5, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books WHERE (act != 0) "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    sget-object v5, Lcom/neverland/libservice/LibraryState$LibraryMode;->viewgoto_author:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne v0, v5, :cond_2

    .line 10
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, " AND (authorupper = ?) "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, " AND (seriesupper = ?) "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    iget-object v0, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v7, p1, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v0, v0, v7

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, " AND ((titleupper LIKE ?) OR (addonupper LIKE ?)) "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_3
    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    if-ne p1, v5, :cond_5

    .line 15
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY fileid ORDER BY titlesort, titleupper;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY fileid ORDER BY titlesort & "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleupper;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 18
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY fileid ORDER BY seriesnum, titlesort, titleupper; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v0, " GROUP BY fileid ORDER BY seriesnum, titlesort & "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleupper; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 22
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 24
    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 25
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 v2, 0x4

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_7

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v8, v6

    const-string v2, "%.1f"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v2, "#- "

    .line 32
    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    :goto_4
    const/4 v2, 0x5

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 v2, 0x6

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 v2, 0x7

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v0, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v4
.end method

.method public n(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iget-object v2, p1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    iget p1, p1, Lcom/neverland/libservice/LibraryState;->level:I

    sub-int/2addr p1, v0

    aget-object p1, v2, p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, "SELECT authorupper, author FROM books WHERE (act != 0) AND (authorfirst != 42) AND (fileid = ?) "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " GROUP BY authorupper ORDER BY authorsort, authorupper;"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " GROUP BY authorupper ORDER BY authorsort & "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", authorupper;"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object v3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 10
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 13
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    const-wide/16 v3, 0x1

    .line 14
    iput-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public o(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v3, v0

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x4

    .line 2
    :cond_1
    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x4

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 4
    :goto_1
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object p8

    .line 5
    invoke-direct {p0, v2, p3, v0}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 p9, 0x1

    goto :goto_2

    :cond_4
    const/4 p9, 0x0

    .line 6
    :goto_2
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p4

    .line 7
    iget-object p5, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object p5, p5, v0

    const-string p6, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    const-string p7, "%"

    if-eqz p5, :cond_5

    add-int/lit8 p5, p9, 0x1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p9

    add-int/lit8 p9, p5, 0x1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p5

    add-int/lit8 p5, p9, 0x1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p9

    add-int/lit8 p9, p5, 0x1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p5

    move-object v3, p6

    .line 12
    :cond_5
    iget-object p5, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object p5, p5, v1

    if-eqz p5, :cond_7

    add-int/lit8 p5, p9, 0x1

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p9

    add-int/lit8 p9, p5, 0x1

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p5

    add-int/lit8 p5, p9, 0x1

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p9

    .line 16
    new-instance p9, Ljava/lang/StringBuilder;

    invoke-direct {p9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    aput-object p7, v2, p5

    if-nez v3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_7
    move-object p6, v3

    .line 18
    :goto_3
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p7, "SELECT filename, title, filesz, filedt, ganresform, lang, fileid, author, series, seriesnum, "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p7, "CASE authorsort WHEN 0 THEN 165536 ELSE authorsort END asort "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p7, "FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_8

    .line 22
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p3, :cond_9

    .line 23
    iget-object p5, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz p4, :cond_a

    .line 24
    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p6, :cond_b

    .line 25
    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_b
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p4, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p4, p4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p4, :cond_c

    .line 27
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "ORDER BY asort, authorupper, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 28
    :cond_c
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "ORDER BY asort & "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", authorupper, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_4
    iget-object p4, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p5, p4, Lcom/neverland/prefs/TOptions;->libraryBookListMode:I

    if-eq p5, v1, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    iget-boolean p4, p4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p4, :cond_e

    .line 31
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "seriessort, seriesupper, seriesnum, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 32
    :cond_e
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "seriessort & "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", seriesupper, seriesnum, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_5
    iget-object p4, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p4, p4, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p4, :cond_f

    .line 34
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "titlesort, titleupper, filedt "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 35
    :cond_f
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "titlesort & "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", titleupper, filedt "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :goto_6
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "LIMIT "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p5, p5, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    add-int/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " OFFSET "

    .line 37
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/neverland/libservice/LibraryState;->bookListPage:I

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p3, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    mul-int p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    .line 39
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_12

    add-int/lit8 p3, p3, 0x1

    .line 40
    sget-object p4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p4, p4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p4, p4, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    if-le p3, p4, :cond_10

    goto/16 :goto_9

    .line 41
    :cond_10
    new-instance p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 p5, 0x2

    .line 42
    iput p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    const/4 p6, 0x7

    .line 45
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    const/16 p6, 0x9

    .line 46
    invoke-interface {p1, p6}, Landroid/database/Cursor;->getFloat(I)F

    move-result p6

    const/4 p7, 0x0

    const/16 p8, 0x8

    cmpl-float p7, p6, p7

    if-ltz p7, :cond_11

    .line 47
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    aput-object p6, v2, v0

    const-string p6, "%.1f \u2022 "

    invoke-static {p9, p6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_8

    .line 48
    :cond_11
    invoke-interface {p1, p8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    .line 49
    :goto_8
    iget-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    iput-object p6, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 50
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 p5, 0x3

    .line 51
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 p5, 0x4

    .line 52
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 p5, 0x5

    .line 53
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 p5, 0x6

    .line 54
    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 55
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 56
    :cond_12
    :goto_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    if-le p3, p1, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method public p(Ljava/util/HashMap;Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1
    :goto_0
    iget-object v3, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v4, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v4, v3, v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x4

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 2
    new-array v2, v2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v7, "%"

    const-string v8, " AND ((authorupper LIKE ?) OR (authorupper LIKE ?)) "

    if-eqz p4, :cond_3

    .line 3
    aget-object p1, v3, v5

    invoke-static {p1}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/neverland/libservice/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    const-string v8, " AND (seriesupper = ? ) "

    const/4 p1, 0x1

    goto :goto_4

    .line 4
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v9, v9, v5

    invoke-static {v9}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/neverland/libservice/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 5
    iget-object v3, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lcom/neverland/libservice/f;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/neverland/libservice/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x401

    const/16 v9, 0x415

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    goto :goto_3

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    :goto_3
    const/4 p1, 0x2

    .line 9
    :goto_4
    iget-object v3, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v5, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v3, v3, v5

    if-eqz v3, :cond_6

    add-int/lit8 v3, p1, 0x1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v9, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p1

    add-int/lit8 p1, v3, 0x1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v9, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, p1, 0x1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget v9, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object v5, v5, v9

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    iget p2, p2, Lcom/neverland/libservice/LibraryState;->level:I

    aget-object p2, v4, p2

    invoke-static {p2}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string v4, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ? ) OR (titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p2, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE (act != 0) "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 17
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p2, "GROUP BY fileid ORDER BY "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", titleupper, filedt "

    if-eqz p4, :cond_9

    .line 19
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p2, :cond_8

    .line 20
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p2, "seriesnum, titlesort, titleupper, filedt "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p4, "seriesnum, titlesort & "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 22
    :cond_9
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p2, :cond_a

    .line 23
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p2, "titlesort, titleupper, filedt "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 24
    :cond_a
    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p4, "titlesort & "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_5
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 27
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 28
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 29
    iput v0, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 30
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 32
    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 p4, 0x3

    .line 34
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 p4, 0x4

    .line 35
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getFloat(I)F

    move-result p4

    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_b

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    aput-object p4, v4, v6

    const-string p4, "%.1f"

    invoke-static {v3, p4, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string p4, "#- "

    .line 37
    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    :goto_7
    const/4 p4, 0x5

    .line 38
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 p4, 0x6

    .line 39
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 p4, 0x7

    .line 40
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 41
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 42
    :cond_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1
.end method

.method public q(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 1
    invoke-direct {v0, v1, v3}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v10

    .line 2
    iget-object v11, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    if-eqz v11, :cond_0

    add-int/lit8 v10, v10, 0x2

    :cond_0
    if-eqz v10, :cond_1

    .line 3
    new-array v13, v10, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, v8, v9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-direct {v0, v13, v3, v12}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/16 v17, 0x0

    .line 6
    :goto_1
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v2, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v2, v2, v12

    if-eqz v2, :cond_3

    add-int/lit8 v2, v17, 0x1

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-static {v5}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v13, v17

    add-int/lit8 v5, v2, 0x1

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v2

    add-int/lit8 v2, v5, 0x1

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v12, 0x0

    aget-object v7, v7, v12

    invoke-static {v7}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v13, v5

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/neverland/d/b/a;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v2

    const-string v2, " AND ((authorupper LIKE ? ) OR (seriesupper LIKE ?) OR (titleupper LIKE ?) OR (addonupper LIKE ?)) "

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v5, "SELECT distinct fileid FROM books WHERE (act != 0) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_4

    .line 14
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v15, :cond_5

    .line 15
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v11, :cond_6

    .line 16
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v2, :cond_7

    .line 17
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v2, 0x0

    .line 18
    iput v2, v1, Lcom/neverland/libservice/LibraryState;->cntBooks:I

    .line 19
    iget-object v2, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v2}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    iput v4, v1, Lcom/neverland/libservice/LibraryState;->cntBooks:I

    .line 22
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, " LIMIT 1000 "

    .line 23
    iget-object v4, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, -0x2

    :cond_9
    if-eqz v10, :cond_a

    .line 24
    new-array v13, v10, [Ljava/lang/String;

    .line 25
    :cond_a
    invoke-direct {v0, v8, v9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v0, v13, v3, v5}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    if-eqz v3, :cond_b

    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    .line 27
    :goto_3
    invoke-direct {v0, v7, v8, v9, v10}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-direct {v0, v13, v1, v6}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 29
    iget-object v6, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 30
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v6, "SELECT distinct authorupper FROM books WHERE (act != 0) AND (authorid != 0) "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    .line 31
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v3, :cond_d

    .line 32
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v7, :cond_e

    .line 33
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_e
    iget-object v5, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    if-eqz v5, :cond_f

    .line 35
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v6, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_f
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v5, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v5}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v8, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object/from16 v8, p2

    const/4 v9, 0x0

    .line 39
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    const-wide/16 v11, 0x0

    iput-wide v11, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 40
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 41
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 42
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v14, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const-wide/16 v16, -0x1

    const-wide/16 v18, 0x3e8

    cmp-long v5, v14, v18

    if-nez v5, :cond_11

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v14, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    mul-long v14, v14, v16

    iput-wide v14, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 45
    :cond_11
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v9, "SELECT distinct seriesupper FROM books WHERE (act != 0) AND (seriesid != 0) "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_12

    .line 47
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v3, :cond_13

    .line 48
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v7, :cond_14

    .line 49
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_14
    iget-object v5, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v5, v5, v9

    if-eqz v5, :cond_15

    .line 51
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v9, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?))"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_15
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-object v5, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v5}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v9, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v9, 0x1

    .line 55
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iput-wide v11, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 56
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v10, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 58
    :cond_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v14, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    cmp-long v5, v14, v18

    if-nez v5, :cond_17

    .line 60
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    mul-long v9, v9, v16

    iput-wide v9, v5, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 61
    :cond_17
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v9, "SELECT distinct titleupper FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_18

    .line 63
    iget-object v5, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v3, :cond_19

    .line 64
    iget-object v4, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    if-eqz v7, :cond_1a

    .line 65
    iget-object v3, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1a
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    if-eqz v1, :cond_1b

    .line 67
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_1b
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x2

    .line 71
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iput-wide v11, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 73
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 74
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    cmp-long v1, v3, v18

    if-nez v1, :cond_1d

    .line 76
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    mul-long v2, v2, v16

    iput-wide v2, v1, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    :cond_1d
    const/4 v1, 0x1

    return v1
.end method

.method public r(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;JJJ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p7, p8}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object p7

    const/4 p8, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p8}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 7
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "SELECT distinct filename, titleupper, filesz, filedt FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_2

    .line 9
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget-object p4, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object p1, p1, p8

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p2, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ? ))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p2, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p8

    .line 18
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p8
.end method

.method public s(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    new-array v3, v3, [Ljava/lang/String;

    move-wide/from16 v5, p8

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p8

    move-object v3, v4

    .line 3
    :goto_0
    invoke-direct {v0, v5, v6}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-direct {v0, v3, v2, v6}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 5
    :goto_1
    invoke-direct {v0, v8, v9, v10, v11}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {v0, v3, v1, v12}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 7
    sget-object v9, Lcom/neverland/libservice/f$a;->a:[I

    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v7, :cond_6

    const/4 v10, 0x2

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    goto :goto_5

    .line 8
    :cond_2
    sget-object v9, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v9, :cond_3

    const-string v9, "titlesort"

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "titlesort & "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v10, "titlefirst"

    const-string v11, "titleupper"

    const-string v12, "titleid"

    goto :goto_5

    .line 9
    :cond_4
    sget-object v9, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v9, :cond_5

    const-string v9, "seriessort"

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "seriessort & "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    const-string v10, "seriesfirst"

    const-string v11, "seriesupper"

    const-string v12, "seriesid"

    goto :goto_5

    .line 10
    :cond_6
    sget-object v9, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v9, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v9, v9, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v9, :cond_7

    const-string v9, "authorsort"

    goto :goto_4

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authorsort & "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v10, "authorfirst"

    const-string v11, "authorupper"

    const-string v12, "authorid"

    .line 11
    :goto_5
    iget-object v13, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v13, v13, v6

    const-string v14, " LIKE ? ) OR (addonupper LIKE ?)) "

    const-string v15, " AND (("

    if-eqz v13, :cond_8

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_8
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v1, v1, v7

    if-eqz v1, :cond_a

    if-nez v4, :cond_9

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 15
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v13, "SELECT "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", count(distinct("

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")) FROM books WHERE (act != 0) AND ("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " != 0) "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    .line 18
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v2, :cond_c

    .line 19
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v8, :cond_d

    .line 20
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v4, :cond_e

    .line 21
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 25
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 26
    iput v6, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 27
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    int-to-char v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 28
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 29
    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    int-to-long v8, v2

    add-long/2addr v8, v4

    long-to-int v2, v8

    move-object/from16 v4, p2

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 32
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public t(Ljava/util/ArrayList;Ljava/lang/String;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v3, v5, [Ljava/lang/String;

    aput-object v2, v3, v4

    .line 1
    invoke-direct {v0, v3, v2, v4}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v6, p3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-object v2, v3

    .line 2
    :goto_0
    invoke-direct {v0, v6, v7}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-lez v7, :cond_6

    .line 4
    iget-object v8, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget-object v8, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v9, "SELECT ganresform, count(*) FROM books WHERE (act != 0) AND (titleid != 0) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    .line 6
    iget-object v8, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v6, :cond_2

    .line 7
    iget-object v3, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v3, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v6, " group by ganresform;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v3}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v6, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 10
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-gt v3, v7, :cond_3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    iget-wide v14, v14, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    int-to-long v12, v12

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return v5
.end method

.method public u(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p8, p9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object p8

    const/4 p9, 0x0

    .line 4
    invoke-direct {p0, v0, p3, p9}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-direct {p0, v0, p1, v3}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 7
    iget-object p1, p1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object p5, p1, p9

    const-string p6, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz p5, :cond_2

    move-object v1, p6

    .line 8
    :cond_2
    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_2

    :cond_4
    move-object p6, v1

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p5, "SELECT authorfirst, count(distinct(authorupper)) FROM books WHERE (act != 0) AND (authorfirst = 42) "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_5

    .line 12
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_6

    .line 13
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz p6, :cond_8

    .line 15
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p3, "GROUP BY authorfirst ORDER BY authorsort;"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string p3, "GROUP BY authorfirst ORDER BY authorsort & "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {p1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iget-object p3, p0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    .line 20
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 21
    new-instance p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {p4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 22
    iput p9, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 23
    invoke-interface {p1, p9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    long-to-int p6, p5

    int-to-char p5, p6

    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 24
    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 25
    iput-object p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p5

    iput-wide p5, p4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    int-to-long p7, p3

    add-long/2addr p7, p5

    long-to-int p3, p7

    .line 27
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p3
.end method

.method public v(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-nez v3, :cond_2

    .line 4
    iget-char v8, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    move-wide/from16 v8, p8

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p8

    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 7
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 9
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v11, v10, v4

    const-string v12, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v11, :cond_4

    move-object v7, v12

    .line 10
    :cond_4
    aget-object v10, v10, v5

    if-eqz v10, :cond_6

    if-nez v7, :cond_5

    move-object v7, v12

    goto :goto_3

    .line 11
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v1, v1, v10

    if-eqz v1, :cond_8

    if-nez v7, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v7

    .line 14
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, "SELECT authorupper, count(distinct(filename)), author FROM books WHERE (act != 0) AND ((authorid != 0) OR (authorfirst = 42)) "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    .line 16
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " AND (authorfirst = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v2, :cond_b

    .line 18
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v12, :cond_d

    .line 20
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY authorupper ORDER BY authorsort, authorupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY authorupper ORDER BY authorsort & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", authorupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 27
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 30
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    move-object/from16 v3, p2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method public w(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-nez v3, :cond_2

    .line 4
    iget-char v8, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    move-wide/from16 v8, p8

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p8

    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 7
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 9
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v11, v10, v4

    const-string v12, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v11, :cond_4

    move-object v7, v12

    .line 10
    :cond_4
    aget-object v10, v10, v5

    if-eqz v10, :cond_6

    if-nez v7, :cond_5

    move-object v7, v12

    goto :goto_3

    .line 11
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v1, v1, v10

    if-eqz v1, :cond_8

    if-nez v7, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v7

    .line 14
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, "SELECT seriesupper, count(distinct(filename)), series FROM books WHERE (act != 0) AND (seriesid != 0) "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    .line 16
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " AND (seriesfirst = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v2, :cond_b

    .line 18
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v12, :cond_d

    .line 20
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY seriesupper ORDER BY seriessort & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " seriesupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 27
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 30
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    move-object/from16 v3, p2

    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 33
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method public x(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    xor-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v7

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    if-nez v3, :cond_2

    .line 4
    iget-char v8, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    move-wide/from16 v8, p8

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p8

    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-direct {p0, v8, v9}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct {p0, v6, v2, v10}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 7
    invoke-direct {p0, v11, v12, v13, v14}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {p0, v6, v1, v10}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 9
    iget-object v10, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v11, v10, v4

    const-string v12, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v11, :cond_4

    move-object v7, v12

    .line 10
    :cond_4
    aget-object v10, v10, v5

    if-eqz v10, :cond_6

    if-nez v7, :cond_5

    move-object v7, v12

    goto :goto_3

    .line 11
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    :cond_6
    :goto_3
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v1, v1, v10

    if-eqz v1, :cond_8

    if-nez v7, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v7

    .line 14
    :goto_4
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, "SELECT filename, title, filesz, filedt, 0, ganresform, lang, fileid FROM books  WHERE (act != 0) "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_9

    .line 16
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " AND (titlefirst = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v8, :cond_a

    .line 17
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz v2, :cond_b

    .line 18
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v9, :cond_c

    .line 19
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz v12, :cond_d

    .line 20
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_d
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY fileid ORDER BY titlesort, titleupper, filedt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_e
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY fileid ORDER BY titlesort & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", titleupper, filedt;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_5
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 25
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 27
    iput v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 28
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 30
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 v3, 0x3

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 v3, 0x5

    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 v3, 0x6

    .line 34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 v3, 0x7

    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    move-object/from16 v3, p2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 37
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method public y(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;Ljava/lang/String;JJJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    add-int/2addr v6, v8

    if-eqz v6, :cond_2

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 4
    iget-char v9, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    move-wide/from16 v9, p8

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p8

    const/4 v11, 0x0

    .line 5
    :goto_3
    invoke-direct {v0, v9, v10}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-direct {v0, v6, v2, v11}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    .line 7
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    .line 8
    iget-object v13, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    aget-object v13, v13, v7

    aput-object v13, v6, v11

    .line 9
    invoke-direct {v0, v6, v1, v12}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 10
    sget-object v11, Lcom/neverland/libservice/f$a;->a:[I

    iget-object v12, v1, Lcom/neverland/libservice/LibraryState;->mode:Lcom/neverland/libservice/LibraryState$LibraryMode;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const-string v12, ", titleupper, filedt"

    if-eq v11, v5, :cond_7

    if-eq v11, v7, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 11
    :cond_5
    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v11, v11, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v11, :cond_6

    const-string v11, "seriesnum, titlesort, titleupper, filedt"

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "seriesnum, titlesort & "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v12, "seriesfirst"

    const-string v13, "seriesupper"

    goto :goto_6

    .line 12
    :cond_7
    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v11, v11, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v11, :cond_8

    const-string v11, "titlesort, titleupper, filedt"

    goto :goto_5

    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "titlesort & "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    const-string v12, "authorfirst"

    const-string v13, "authorupper"

    .line 13
    :goto_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " AND ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " = ? ) "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 14
    iget-object v15, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v15, v15, v4

    const-string v8, " LIKE ? ) OR (addonupper LIKE ?)) "

    const-string v4, " AND (("

    if-eqz v15, :cond_9

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .line 16
    :goto_7
    iget-object v7, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v7, v7, v5

    if-eqz v7, :cond_b

    if-nez v15, :cond_a

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    .line 18
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 19
    :cond_b
    :goto_8
    iget-object v7, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/16 v16, 0x2

    aget-object v7, v7, v16

    if-eqz v7, :cond_d

    if-nez v15, :cond_c

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    .line 21
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 22
    :cond_d
    :goto_9
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    const-string v7, " AND ((titleupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v1, :cond_f

    if-nez v15, :cond_e

    move-object v15, v7

    goto :goto_a

    .line 23
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 24
    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v7, "SELECT filename, title, filesz, filedt, seriesnum, ganresform, lang, fileid FROM books  WHERE (act != 0) "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_10

    .line 26
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, "AND ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v9, :cond_11

    .line 27
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v2, :cond_12

    .line 28
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v10, :cond_13

    .line 29
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_13
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_14

    .line 31
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_14
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY fileid ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 35
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 v3, 0x2

    .line 36
    iput v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    const/4 v6, 0x0

    .line 37
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 39
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    .line 41
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 v6, 0x4

    .line 42
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-ltz v7, :cond_15

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const-string v6, "%.1f"

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const-string v6, "#- "

    .line 44
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    :goto_c
    const/4 v6, 0x5

    .line 45
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    const/4 v6, 0x6

    .line 46
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lang:Ljava/lang/String;

    const/4 v6, 0x7

    .line 47
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    move-object/from16 v6, p2

    .line 48
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 49
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method

.method public z(Lcom/neverland/libservice/LibraryState;Ljava/util/ArrayList;ZLjava/lang/String;JJJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/libservice/LibraryState;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;Z",
            "Ljava/lang/String;",
            "JJJ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    iget-char v3, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/neverland/libservice/f;->i(Lcom/neverland/libservice/LibraryState;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    add-int/2addr v6, v8

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 3
    new-array v6, v6, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v8

    :goto_2
    if-nez v3, :cond_3

    .line 4
    iget-char v9, v1, Lcom/neverland/libservice/LibraryState;->firstLetter:C

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v4

    move-wide/from16 v9, p9

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p9

    const/4 v11, 0x0

    .line 5
    :goto_3
    invoke-direct {v0, v9, v10}, Lcom/neverland/libservice/f;->g(J)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-direct {v0, v6, v2, v11}, Lcom/neverland/libservice/f;->f([Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    .line 7
    invoke-direct {v0, v12, v13, v14, v15}, Lcom/neverland/libservice/f;->e(JJ)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    .line 8
    iget-object v13, v1, Lcom/neverland/libservice/LibraryState;->arrSelectStr:[Ljava/lang/String;

    aget-object v13, v13, v7

    aput-object v13, v6, v11

    .line 9
    invoke-direct {v0, v6, v1, v12}, Lcom/neverland/libservice/f;->h([Ljava/lang/String;Lcom/neverland/libservice/LibraryState;I)I

    .line 10
    iget-object v11, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v12, v11, v4

    const-string v13, " AND ((authorupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v12, :cond_5

    move-object v8, v13

    .line 11
    :cond_5
    aget-object v11, v11, v5

    if-eqz v11, :cond_7

    if-nez v8, :cond_6

    move-object v8, v13

    goto :goto_4

    .line 12
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    :cond_7
    :goto_4
    iget-object v11, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    aget-object v11, v11, v7

    if-eqz v11, :cond_9

    if-nez v8, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v8

    .line 15
    :goto_5
    iget-object v8, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v8, v8, v11

    const-string v11, " AND ((seriesupper LIKE ? ) OR (addonupper LIKE ?)) "

    if-eqz v8, :cond_b

    if-nez v13, :cond_a

    move-object v13, v11

    goto :goto_6

    .line 16
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 17
    :cond_b
    :goto_6
    iget-object v1, v1, Lcom/neverland/libservice/LibraryState;->arrSearchStr:[Ljava/lang/String;

    const/4 v8, 0x4

    aget-object v1, v1, v8

    if-eqz v1, :cond_d

    if-nez v13, :cond_c

    goto :goto_7

    .line 18
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_d
    move-object v11, v13

    .line 19
    :goto_7
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v8, "SELECT seriesupper, count(distinct(filename)), series FROM books  WHERE (act != 0) "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_e

    .line 21
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v8, " AND (seriesfirst != 42) "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-nez v3, :cond_f

    .line 22
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v3, " AND (authorfirst = ?) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v9, :cond_10

    .line 23
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v2, :cond_11

    .line 24
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v10, :cond_12

    .line 25
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_12
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, " AND (authorupper = ? ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_13

    .line 27
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_13
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    if-eqz v1, :cond_14

    .line 29
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY seriesupper ORDER BY seriessort, seriesupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 30
    :cond_14
    iget-object v1, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    const-string v2, "GROUP BY seriesupper ORDER BY seriessort & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/libservice/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", seriesupper;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_8
    iget-object v1, v0, Lcom/neverland/libservice/f;->a:Lcom/neverland/libservice/e;

    invoke-virtual {v1}, Lcom/neverland/libservice/e;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, v0, Lcom/neverland/libservice/f;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 32
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 33
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 34
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 35
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v8, v3

    iput-wide v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    move-object/from16 v3, p2

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v5
.end method
