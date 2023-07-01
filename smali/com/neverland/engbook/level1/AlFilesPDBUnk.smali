.class public Lcom/neverland/engbook/level1/AlFilesPDBUnk;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesPDBUnk.java"


# static fields
.field private static final str:Ljava/lang/String; = "Unsupported mobi format!"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuffer(J[BI)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 1
    :try_start_0
    iget-wide v4, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string v4, "Unsupported mobi format!"

    long-to-int v3, v2

    .line 2
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :cond_0
    return v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-string p1, "pdb unknown"

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    const/16 p1, 0x18

    int-to-long p1, p1

    .line 3
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const/4 p1, 0x0

    return p1
.end method
