.class public Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;
.super Lcom/neverland/engbook/level1/AlFilesBypass;
.source "AlFilesBypassDecrypt.java"


# instance fields
.field private final decrypt:Lcom/neverland/engbook/forpublic/g;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/forpublic/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesBypass;-><init>()V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public getBuffer(J[BI)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public getDecriptFileExt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
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

    const-string p1, "decrypt"

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
