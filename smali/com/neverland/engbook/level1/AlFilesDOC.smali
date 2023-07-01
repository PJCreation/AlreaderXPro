.class public final Lcom/neverland/engbook/level1/AlFilesDOC;
.super Lcom/neverland/engbook/level1/AlFilesMSCFB;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesDOC$i;,
        Lcom/neverland/engbook/level1/AlFilesDOC$Format;,
        Lcom/neverland/engbook/level1/AlFilesDOC$a;,
        Lcom/neverland/engbook/level1/AlFilesDOC$e;,
        Lcom/neverland/engbook/level1/AlFilesDOC$f;,
        Lcom/neverland/engbook/level1/AlFilesDOC$b;,
        Lcom/neverland/engbook/level1/AlFilesDOC$d;,
        Lcom/neverland/engbook/level1/AlFilesDOC$h;,
        Lcom/neverland/engbook/level1/AlFilesDOC$Section;,
        Lcom/neverland/engbook/level1/AlFilesDOC$g;,
        Lcom/neverland/engbook/level1/AlFilesDOC$c;,
        Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;
    }
.end annotation


# instance fields
.field private CLX:[B

.field private DRAWS:[B

.field private FKP_SIZE:I

.field private FNREF:[B

.field private FNTXT:[B

.field private final ID_OfficeArtBStoreContainer:I

.field private final ID_OfficeArtDgContainer:I

.field private final ID_OfficeArtDggContainer:I

.field private final ID_OfficeArtFBSE:I

.field private final ID_OfficeArtFOPT:I

.field private final ID_OfficeArtFOPT_fillBlip:I

.field private final ID_OfficeArtFSP:I

.field private final ID_OfficeArtSpContainer:I

.field private final ID_OfficeArtSpgrContainer:I

.field private LISTS:[B

.field private NAMES:[B

.field private SED:[B

.field private STSH:[B

.field private final binTabChar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$b;",
            ">;"
        }
    .end annotation
.end field

.field private final binTabPara:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$b;",
            ">;"
        }
    .end annotation
.end field

.field public bookmarks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private datStream:I

.field private docStream:I

.field private fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

.field public format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/neverland/engbook/level1/AlFilesDOC$c;",
            ">;"
        }
    .end annotation
.end field

.field private final lfoLvlIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listText:Ljava/lang/String;

.field private final lstLstIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lstLvlIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nBinsChar:I

.field private nBinsPara:I

.field private nNotes:I

.field private nPieces:I

.field private nStyles:I

.field private notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$d;",
            ">;"
        }
    .end annotation
.end field

.field private piece:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$e;",
            ">;"
        }
    .end annotation
.end field

.field private plcfbteChpx:[B

.field private plcfbtePapx:[B

.field public section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

.field private sed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$g;",
            ">;"
        }
    .end annotation
.end field

.field private stdbase:I

.field private final style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

.field private styles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$h;",
            ">;"
        }
    .end annotation
.end field

.field private tabStream:I

.field private version:Lcom/neverland/engbook/level1/AlFilesDOC$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->listText:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->bookmarks:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLstIndex:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lfoLvlIndex:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLvlIndex:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->images:Ljava/util/Map;

    const v0, 0xf000

    .line 13
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDggContainer:I

    const v0, 0xf001

    .line 14
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtBStoreContainer:I

    const v0, 0xf002

    .line 15
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDgContainer:I

    const v0, 0xf003

    .line 16
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtSpgrContainer:I

    const v0, 0xf004

    .line 17
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtSpContainer:I

    const v0, 0xf007

    .line 18
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFBSE:I

    const v0, 0xf00a

    .line 19
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFSP:I

    const/16 v0, 0x4104

    .line 20
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFOPT_fillBlip:I

    const v0, 0xf00b

    .line 21
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFOPT:I

    return-void
.end method

.method public static final synthetic access$getImages$p(Lcom/neverland/engbook/level1/AlFilesDOC;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->images:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$makeDrawings$eachTag([BILkotlin/jvm/b/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$eachTag([BILkotlin/jvm/b/p;)V

    return-void
.end method

.method private final addFile2List(Lcom/neverland/engbook/forpublic/k;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 3
    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    iput v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 4
    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iput v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 5
    iput v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 7
    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 8
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    const-string v1, "mapFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final apply(Lcom/neverland/engbook/level1/AlFilesDOC$h;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->g()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setValue$app_preRelease(J)V

    .line 2
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->h()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setValue$app_preRelease(J)V

    .line 3
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->a()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setColor$app_preRelease(J)V

    .line 4
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->b()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setColor$app_preRelease(J)V

    .line 5
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->c()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndent$app_preRelease(J)V

    .line 6
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->d()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndent$app_preRelease(J)V

    .line 7
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->e()J

    move-result-wide v2

    and-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLines$app_preRelease(J)V

    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->f()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLines$app_preRelease(J)V

    return-void
.end method

.method private final applyCharPrm([BI)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v0, :cond_1

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_12

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_b

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    if-lt v0, v1, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 3
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_5

    .line 4
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v3

    shr-int/2addr v3, v1

    const/16 v5, 0xd

    if-eq v3, v5, :cond_4

    const/16 v5, 0x13

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1c

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1d

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v3, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    :cond_5
    :goto_0
    if-lt v0, v2, :cond_7

    add-int/lit8 v3, p2, 0x2

    .line 7
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    .line 8
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v5, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    .line 9
    :cond_6
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    .line 10
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    :cond_7
    if-lt v0, v4, :cond_9

    add-int/lit8 v3, p2, 0x4

    .line 11
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_8

    .line 12
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setUnder(Z)V

    .line 13
    :cond_8
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    :cond_9
    const/4 v2, 0x6

    if-lt v0, v2, :cond_13

    add-int/2addr p2, v2

    .line 15
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_a

    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSup(Z)V

    goto/16 :goto_2

    .line 17
    :cond_a
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_13

    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSub(Z)V

    goto/16 :goto_2

    .line 19
    :cond_b
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    if-lt v0, v1, :cond_e

    add-int/lit8 v3, p2, 0x1

    .line 20
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_c

    .line 21
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getBold()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    .line 22
    :cond_c
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    and-int/2addr v5, v2

    if-eqz v5, :cond_d

    .line 23
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getItalic()Z

    move-result v6

    xor-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    .line 24
    :cond_d
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    .line 25
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getStrike()Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-virtual {v3, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    :cond_e
    if-lt v0, v2, :cond_13

    add-int/2addr p2, v2

    .line 26
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSpecial()I

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 28
    :cond_10
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 29
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getStrike()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    .line 30
    :cond_11
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_13

    .line 31
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getObj()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setObj(Z)V

    goto :goto_2

    .line 32
    :cond_12
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$sbyte([BI)I

    move-result v0

    add-int/2addr p2, v1

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    :cond_13
    :goto_2
    return-void
.end method

.method private final applyGrpPrl([BII)V
    .locals 2

    add-int/2addr p3, p2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->applySprm([BII)V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->skipSprm([BII)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    if-ge p2, p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    .line 6
    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->translateSprm(I)I

    move-result p2

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->applySprm([BII)V

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->skipSprm([BII)I

    move-result p2

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final applyListPrm([B)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getList()I

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1

    const-string v1, "fib"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->o()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getList()I

    move-result v2

    and-int/lit16 v2, v2, 0x7ff

    add-int/lit8 v2, v2, -0x1

    .line 4
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getListLevel()I

    move-result v3

    mul-int/lit8 v4, v2, 0x10

    const/4 v5, 0x4

    add-int/2addr v4, v5

    .line 5
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v4

    .line 6
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLstIndex:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v6, v4, 0x1c

    add-int/2addr v1, v6

    .line 7
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lfoLvlIndex:Ljava/util/Map;

    shl-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xf

    or-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x8

    if-eqz v2, :cond_4

    add-int/lit8 v7, v2, 0x4

    .line 8
    invoke-static {p1, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v7

    and-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_3

    add-int/2addr v2, v6

    goto :goto_1

    :cond_3
    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_4

    .line 9
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLvlIndex:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v4, v1, 0x1a

    .line 11
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC;->sizeOfLVL([BI)I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_6
    add-int/lit8 v4, v2, 0x4

    .line 14
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    const/16 v7, 0x28

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    :cond_7
    const/16 v7, 0xff

    if-ne v4, v7, :cond_8

    const/16 v4, 0x17

    .line 15
    :cond_8
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v7, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setListType(I)V

    if-gez v5, :cond_9

    add-int/lit8 v4, v2, 0x5

    .line 16
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    and-int/2addr v4, v6

    if-nez v4, :cond_9

    .line 17
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    .line 18
    :cond_9
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setListStart(I)V

    add-int/lit8 v4, v2, 0x18

    .line 19
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    add-int/lit8 v5, v2, 0x19

    .line 20
    invoke-static {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v2, 0x1c

    add-int v8, v2, v5

    add-int/2addr v8, v4

    .line 22
    invoke-static {p1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    add-int/lit8 v8, v8, 0x2

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-lez v4, :cond_b

    .line 23
    invoke-static {p1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    if-le v4, v6, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 24
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2

    move v4, v9

    goto :goto_3

    .line 25
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->listText:Ljava/lang/String;

    add-int/2addr v1, v6

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    .line 26
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v1

    const/16 v3, 0xfff

    if-eq v1, v3, :cond_c

    .line 27
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStyle(I)V

    :cond_c
    if-lez v5, :cond_f

    .line 28
    invoke-direct {p0, p1, v2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    goto :goto_5

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 30
    :cond_e
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setList(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method private final applyParaPrm([BI)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    goto/16 :goto_3

    .line 2
    :cond_2
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    if-lt v0, v3, :cond_3

    add-int/lit8 v6, p2, 0x1

    .line 3
    invoke-static {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_3

    .line 4
    invoke-static {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v6

    shr-int/2addr v6, v3

    const/16 v7, 0x27

    if-ne v6, v7, :cond_3

    .line 5
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v6, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    :cond_3
    const/4 v6, 0x0

    if-lt v0, v2, :cond_4

    add-int/lit8 v7, p2, 0x2

    .line 6
    invoke-static {p1, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v7

    and-int/2addr v7, v4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_8

    if-eq v7, v3, :cond_7

    if-eq v7, v2, :cond_6

    if-eq v7, v4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto :goto_1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto :goto_1

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    :goto_1
    if-lt v0, v5, :cond_9

    add-int/lit8 v2, p2, 0x4

    .line 11
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v2

    and-int/lit8 v2, v2, 0x7f

    const/16 v4, 0x9

    if-ge v2, v4, :cond_9

    .line 12
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLevel(I)V

    :cond_9
    const/16 v2, 0x11

    if-lt v0, v2, :cond_11

    add-int/2addr p2, v2

    .line 13
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-eqz v0, :cond_a

    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    const-string v0, "piece"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->b()I

    move-result v0

    const/16 v1, 0x4e3

    if-ne v0, v1, :cond_11

    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_11

    .line 16
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 17
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iput v6, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    goto :goto_3

    :cond_c
    add-int/lit8 v0, p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$sbyte([BI)I

    move-result p2

    .line 19
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    const/16 v2, 0xde

    if-eq v1, v2, :cond_d

    .line 20
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStyle(I)V

    :cond_d
    shl-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x7

    if-lez p2, :cond_11

    add-int/lit8 v0, v0, 0x7

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    goto :goto_3

    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 22
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$sbyte([BI)I

    move-result p2

    if-nez p2, :cond_f

    add-int/lit8 p2, v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    .line 24
    :cond_f
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v1

    const/16 v4, 0xfff

    if-eq v1, v4, :cond_10

    .line 25
    invoke-direct {p0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStyle(I)V

    :cond_10
    shl-int/2addr p2, v3

    sub-int/2addr p2, v2

    if-lez p2, :cond_11

    add-int/2addr v0, v2

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    :cond_11
    :goto_3
    return-void
.end method

.method private final applyPiecePrm(I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->translateSprm(I)I

    move-result v0

    const/4 v4, 0x4

    new-array v4, v4, [B

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    aput-byte v2, v4, v3

    aput-byte v2, v4, v1

    const/4 p1, 0x3

    aput-byte v2, v4, p1

    .line 2
    invoke-direct {p0, v4, v0, v2}, Lcom/neverland/engbook/level1/AlFilesDOC;->applySprm([BII)V

    goto :goto_1

    :cond_1
    shr-int/2addr p1, v3

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->CLX:[B

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v2

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v4

    move v6, v2

    move v2, p1

    move p1, v6

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    add-int/lit8 v5, v4, 0x2

    .line 7
    invoke-direct {p0, v0, v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    move p1, v2

    move v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private final applySprm([BII)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x81

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    if-ne p2, v0, :cond_30

    .line 2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 3
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    add-int/2addr p3, v6

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    iput p1, p2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    goto/16 :goto_3

    .line 4
    :sswitch_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->setPgGutter(I)V

    goto/16 :goto_3

    .line 5
    :sswitch_2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->setPgRight(I)V

    goto/16 :goto_3

    .line 6
    :sswitch_3
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->setPgLeft(I)V

    goto/16 :goto_3

    .line 7
    :sswitch_4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->setPgWidth(I)V

    goto/16 :goto_3

    .line 8
    :sswitch_5
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndAfter(S)V

    goto/16 :goto_3

    .line 9
    :sswitch_6
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndBefore(S)V

    goto/16 :goto_3

    .line 10
    :sswitch_7
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setFontSpacing(I)V

    goto/16 :goto_3

    .line 11
    :sswitch_8
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndFirst(S)V

    goto/16 :goto_3

    .line 12
    :sswitch_9
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndRight(S)V

    goto/16 :goto_3

    .line 13
    :sswitch_a
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 14
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    iput p1, p2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    goto/16 :goto_3

    .line 15
    :sswitch_b
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v0, p3, 0x1

    .line 16
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p3, 0x2

    .line 17
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr p3, v1

    .line 18
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    xor-int/lit16 p1, p1, 0xff

    .line 19
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v0, 0x8

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    invoke-virtual {p3, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setFontColor(I)V

    goto/16 :goto_3

    .line 20
    :sswitch_c
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    iput p1, p2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    goto/16 :goto_3

    .line 21
    :sswitch_d
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getTablLvl()I

    move-result v0

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setTablLvl(I)V

    goto/16 :goto_3

    .line 22
    :sswitch_e
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setTablLvl(I)V

    goto/16 :goto_3

    .line 23
    :sswitch_f
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setFontSize(I)V

    goto/16 :goto_3

    .line 24
    :sswitch_10
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStyle(I)V

    goto/16 :goto_3

    .line 25
    :sswitch_11
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setFontWidth(I)V

    goto/16 :goto_3

    .line 26
    :sswitch_12
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndLeft(S)V

    goto/16 :goto_3

    .line 27
    :sswitch_13
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->LISTS:[B

    if-eqz p2, :cond_30

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    if-gt v6, p1, :cond_0

    const/16 p3, 0x7ff

    if-ge p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    move v5, p1

    goto :goto_2

    :cond_1
    const p3, 0xf802

    if-gt p3, p1, :cond_2

    const/high16 p3, 0x10000

    if-ge p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    neg-int p1, p1

    or-int/lit16 v5, p1, 0x800

    :cond_3
    :goto_2
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setList(I)V

    goto/16 :goto_3

    .line 28
    :sswitch_14
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getDstrike()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setDstrike(Z)V

    goto/16 :goto_3

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getDstrike()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setDstrike(Z)V

    goto/16 :goto_3

    .line 31
    :cond_6
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setDstrike(Z)V

    goto/16 :goto_3

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setDstrike(Z)V

    goto/16 :goto_3

    .line 33
    :sswitch_15
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eq p1, v6, :cond_9

    if-eq p1, v2, :cond_8

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSub(Z)V

    goto/16 :goto_3

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSup(Z)V

    goto/16 :goto_3

    .line 36
    :sswitch_16
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->colorPalette(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setFontColor(I)V

    goto/16 :goto_3

    .line 37
    :sswitch_17
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setUnder(Z)V

    goto/16 :goto_3

    .line 38
    :sswitch_18
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getBold()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getItalic()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    .line 40
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getStrike()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    .line 41
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getUnder()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setUnder(Z)V

    .line 42
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSub()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSub(Z)V

    .line 43
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSup()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSup(Z)V

    goto/16 :goto_3

    .line 44
    :sswitch_19
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    .line 45
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    .line 46
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    .line 47
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setUnder(Z)V

    goto/16 :goto_3

    .line 48
    :sswitch_1a
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->colorPalette(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBgColor(I)V

    goto/16 :goto_3

    .line 49
    :sswitch_1b
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    const/16 p3, 0x9

    if-ge p1, p3, :cond_b

    add-int/lit8 v5, p1, 0x1

    :cond_b
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLevel(I)V

    goto/16 :goto_3

    .line 50
    :sswitch_1c
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setListLevel(I)V

    goto/16 :goto_3

    .line 51
    :sswitch_1d
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setNoHyph(Z)V

    goto/16 :goto_3

    .line 52
    :sswitch_1e
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setTablEnd(Z)V

    goto/16 :goto_3

    .line 53
    :sswitch_1f
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getTablLvl()I

    move-result p1

    if-nez p1, :cond_30

    .line 54
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setTablLvl(I)V

    goto/16 :goto_3

    .line 55
    :sswitch_20
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setPageBreakBefore(Z)V

    goto/16 :goto_3

    .line 56
    :sswitch_21
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_f

    const/4 v5, 0x1

    :cond_f
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setKeepFollow(Z)V

    goto/16 :goto_3

    .line 57
    :sswitch_22
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_10

    const/4 v5, 0x1

    :cond_10
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setKeepLines(Z)V

    goto/16 :goto_3

    .line 58
    :sswitch_23
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v6, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_11

    goto/16 :goto_3

    .line 59
    :cond_11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto/16 :goto_3

    .line 60
    :cond_12
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto/16 :goto_3

    .line 61
    :cond_13
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto/16 :goto_3

    .line 62
    :cond_14
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setAlign(I)V

    goto/16 :goto_3

    .line 63
    :sswitch_24
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_15

    const/4 v5, 0x1

    :cond_15
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setObj(Z)V

    goto/16 :goto_3

    .line 64
    :sswitch_25
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_16

    const/4 v5, 0x1

    :cond_16
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    goto/16 :goto_3

    .line 65
    :sswitch_26
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_1a

    if-eq p1, v6, :cond_19

    if-eq p1, v4, :cond_18

    if-eq p1, v3, :cond_17

    goto/16 :goto_3

    .line 66
    :cond_17
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getHidden()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setHidden(Z)V

    goto/16 :goto_3

    .line 67
    :cond_18
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getHidden()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setHidden(Z)V

    goto/16 :goto_3

    .line 68
    :cond_19
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setHidden(Z)V

    goto/16 :goto_3

    .line 69
    :cond_1a
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setHidden(Z)V

    goto/16 :goto_3

    .line 70
    :sswitch_27
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_1e

    if-eq p1, v6, :cond_1d

    if-eq p1, v4, :cond_1c

    if-eq p1, v3, :cond_1b

    goto/16 :goto_3

    .line 71
    :cond_1b
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getCaps()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setCaps(Z)V

    goto/16 :goto_3

    .line 72
    :cond_1c
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getCaps()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setCaps(Z)V

    goto/16 :goto_3

    .line 73
    :cond_1d
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setCaps(Z)V

    goto/16 :goto_3

    .line 74
    :cond_1e
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setCaps(Z)V

    goto/16 :goto_3

    .line 75
    :sswitch_28
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_22

    if-eq p1, v6, :cond_21

    if-eq p1, v4, :cond_20

    if-eq p1, v3, :cond_1f

    goto/16 :goto_3

    .line 76
    :cond_1f
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSmallCaps()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSmallCaps(Z)V

    goto/16 :goto_3

    .line 77
    :cond_20
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getSmallCaps()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSmallCaps(Z)V

    goto/16 :goto_3

    .line 78
    :cond_21
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSmallCaps(Z)V

    goto/16 :goto_3

    .line 79
    :cond_22
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSmallCaps(Z)V

    goto/16 :goto_3

    .line 80
    :sswitch_29
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_26

    if-eq p1, v6, :cond_25

    if-eq p1, v4, :cond_24

    if-eq p1, v3, :cond_23

    goto/16 :goto_3

    .line 81
    :cond_23
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getStrike()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    goto/16 :goto_3

    .line 82
    :cond_24
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getStrike()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    goto/16 :goto_3

    .line 83
    :cond_25
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    goto/16 :goto_3

    .line 84
    :cond_26
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setStrike(Z)V

    goto/16 :goto_3

    .line 85
    :sswitch_2a
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_2a

    if-eq p1, v6, :cond_29

    if-eq p1, v4, :cond_28

    if-eq p1, v3, :cond_27

    goto :goto_3

    .line 86
    :cond_27
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getItalic()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    goto :goto_3

    .line 87
    :cond_28
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getItalic()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    goto :goto_3

    .line 88
    :cond_29
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    goto :goto_3

    .line 89
    :cond_2a
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setItalic(Z)V

    goto :goto_3

    .line 90
    :sswitch_2b
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_2e

    if-eq p1, v6, :cond_2d

    if-eq p1, v4, :cond_2c

    if-eq p1, v3, :cond_2b

    goto :goto_3

    .line 91
    :cond_2b
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getBold()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    goto :goto_3

    .line 92
    :cond_2c
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getBold()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    goto :goto_3

    .line 93
    :cond_2d
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    goto :goto_3

    .line 94
    :cond_2e
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setBold(Z)V

    goto :goto_3

    .line 95
    :sswitch_2c
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eqz p1, :cond_2f

    const/4 v5, 0x1

    :cond_2f
    invoke-virtual {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setOle2(Z)V

    :cond_30
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x80a -> :sswitch_2c
        0x835 -> :sswitch_2b
        0x836 -> :sswitch_2a
        0x837 -> :sswitch_29
        0x83a -> :sswitch_28
        0x83b -> :sswitch_27
        0x83c -> :sswitch_26
        0x855 -> :sswitch_25
        0x856 -> :sswitch_24
        0x2403 -> :sswitch_23
        0x2405 -> :sswitch_22
        0x2406 -> :sswitch_21
        0x2407 -> :sswitch_20
        0x2416 -> :sswitch_1f
        0x2417 -> :sswitch_1e
        0x242a -> :sswitch_1d
        0x2461 -> :sswitch_23
        0x260a -> :sswitch_1c
        0x2640 -> :sswitch_1b
        0x2a0c -> :sswitch_1a
        0x2a32 -> :sswitch_19
        0x2a33 -> :sswitch_18
        0x2a3e -> :sswitch_17
        0x2a42 -> :sswitch_16
        0x2a48 -> :sswitch_15
        0x2a53 -> :sswitch_14
        0x460b -> :sswitch_13
        0x4610 -> :sswitch_12
        0x465f -> :sswitch_12
        0x4852 -> :sswitch_11
        0x4a30 -> :sswitch_10
        0x4a43 -> :sswitch_f
        0x4a60 -> :sswitch_16
        0x4a61 -> :sswitch_f
        0x6649 -> :sswitch_e
        0x664a -> :sswitch_d
        0x680e -> :sswitch_c
        0x6870 -> :sswitch_b
        0x6a03 -> :sswitch_a
        0x840e -> :sswitch_9
        0x840f -> :sswitch_12
        0x8411 -> :sswitch_8
        0x845d -> :sswitch_9
        0x845e -> :sswitch_12
        0x8460 -> :sswitch_8
        0x8840 -> :sswitch_7
        0xa413 -> :sswitch_6
        0xa414 -> :sswitch_5
        0xb01f -> :sswitch_4
        0xb021 -> :sswitch_3
        0xb022 -> :sswitch_2
        0xb025 -> :sswitch_1
        0xca03 -> :sswitch_0
        0xca32 -> :sswitch_19
    .end sparse-switch
.end method

.method private final applyStyle(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "styles"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "styles[istd]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesDOC$h;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->apply(Lcom/neverland/engbook/level1/AlFilesDOC$h;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final applyStylePrm(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v2, 0x0

    const-string v3, "version"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    sget-object v4, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v1, v4, :cond_c

    .line 3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    add-int/2addr v1, p1

    const/16 v2, 0xff

    and-int/2addr v1, v2

    .line 4
    invoke-static {v0, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    add-int/2addr v3, v5

    add-int/lit8 v4, v3, -0x2

    .line 5
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v7, v4, -0x2

    .line 6
    invoke-static {v0, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v10

    if-ne v10, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v5, v10

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    if-ne v5, v2, :cond_4

    return-void

    :cond_4
    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    .line 10
    invoke-static {v0, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    const/16 v7, 0xde

    if-eq v5, v7, :cond_5

    .line 11
    invoke-direct {p0, v5}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStylePrm(I)V

    :cond_5
    const/16 v5, 0xf6

    if-lt p1, v5, :cond_6

    const/16 v5, 0xfe

    if-gt p1, v5, :cond_6

    .line 12
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    rsub-int p1, p1, 0xff

    invoke-virtual {v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLevel(I)V

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_8

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v5

    if-ne v5, v2, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    .line 14
    :cond_8
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eq p1, v2, :cond_9

    add-int/lit8 p1, v4, 0x8

    add-int/lit8 v4, v4, -0x7

    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$sbyte([BI)I

    move-result v4

    invoke-direct {p0, v0, p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    :cond_9
    :goto_3
    if-ge v6, v1, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-static {v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-ne p1, v2, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_4
    add-int/2addr v3, p1

    goto :goto_3

    .line 16
    :cond_b
    invoke-static {v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    if-eq p1, v2, :cond_18

    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyCharPrm([BI)V

    goto/16 :goto_9

    .line 17
    :cond_c
    invoke-static {v0, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v1

    add-int/2addr v1, v7

    :goto_5
    if-ge v6, p1, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    goto :goto_5

    .line 19
    :cond_d
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    if-nez v4, :cond_e

    return-void

    :cond_e
    add-int/lit8 v4, v1, 0x4

    .line 20
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v6

    and-int/lit8 v6, v6, 0xf

    .line 21
    invoke-static {v0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    shr-int/2addr v4, v5

    const/16 v9, 0xfff

    if-eq v4, v9, :cond_f

    .line 22
    invoke-direct {p0, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStylePrm(I)V

    .line 23
    :cond_f
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    add-int/2addr v4, v7

    add-int/2addr v1, v4

    .line 24
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v4, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v4

    :goto_6
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_12

    if-eq v2, v7, :cond_11

    goto :goto_8

    .line 25
    :cond_11
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v2

    add-int/2addr v2, v7

    goto :goto_7

    .line 26
    :cond_12
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    :goto_7
    add-int/2addr v1, v2

    :goto_8
    if-lt p1, v8, :cond_13

    const/16 v2, 0x9

    if-gt p1, v2, :cond_13

    .line 27
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLevel(I)V

    :cond_13
    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    if-ne v6, v8, :cond_15

    .line 28
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    add-int/lit8 v2, v1, 0x4

    add-int/lit8 v3, p1, -0x2

    .line 29
    invoke-direct {p0, v0, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    add-int/2addr p1, v7

    add-int/2addr v1, p1

    :cond_15
    and-int/lit8 p1, v1, 0x1

    if-eqz p1, :cond_16

    add-int/lit8 v1, v1, 0x1

    :cond_16
    if-eq v6, v8, :cond_17

    if-eq v6, v7, :cond_17

    goto :goto_9

    .line 30
    :cond_17
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    add-int/2addr v1, v7

    .line 31
    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V

    .line 32
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V

    return-void
.end method

.method private final colorPalette(I)I
    .locals 1

    const v0, -0x7fff80

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, -0x3f3f40

    goto :goto_0

    :pswitch_1
    const v0, -0x7f7f80

    goto :goto_0

    :pswitch_2
    const v0, -0x7f8000

    goto :goto_0

    :pswitch_3
    const v0, -0xff8000

    goto :goto_0

    :pswitch_4
    const v0, -0xff7f80

    goto :goto_0

    :pswitch_5
    const v0, -0xffff80

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, -0x100

    goto :goto_0

    :pswitch_8
    const/high16 v0, -0x10000

    goto :goto_0

    :pswitch_9
    const v0, -0xff01

    goto :goto_0

    :pswitch_a
    const v0, -0xff0100

    goto :goto_0

    :pswitch_b
    const v0, -0xff0001

    goto :goto_0

    :pswitch_c
    const v0, -0xffff01

    goto :goto_0

    :pswitch_d
    const/high16 v0, -0x1000000

    :goto_0
    :pswitch_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_e
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final fillExternalFile(I[BI)Z
    .locals 8

    const v0, 0x7fffffff

    and-int/2addr v0, p1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, v0, p3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/16 p1, 0x42

    .line 2
    aput-byte p1, p2, v1

    const/16 v2, 0x4d

    .line 3
    aput-byte v2, p2, v0

    const/4 v2, 0x2

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, p2, v2

    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x3

    .line 5
    aput-byte v2, p2, v3

    shr-int/lit8 v2, p3, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x4

    .line 6
    aput-byte v2, p2, v4

    const/4 v2, 0x5

    shr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    .line 7
    aput-byte p3, p2, v2

    const/4 p3, 0x6

    .line 8
    aput-byte v1, p2, p3

    const/4 p3, 0x7

    .line 9
    aput-byte v1, p2, p3

    const/16 p3, 0x8

    .line 10
    aput-byte v1, p2, p3

    const/16 v2, 0x9

    .line 11
    aput-byte v1, p2, v2

    const/16 v2, 0x1c

    .line 12
    invoke-static {p2, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v2

    const/16 v5, 0x1e

    .line 13
    invoke-static {p2, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    const/16 v6, 0x2e

    .line 14
    invoke-static {p2, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v6

    const/16 v7, 0x36

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v6, 0x4

    add-int/lit8 p1, v6, 0x36

    goto :goto_1

    :cond_0
    if-eq v2, v0, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, p3, :cond_3

    const/16 p3, 0x10

    if-eq v2, p3, :cond_1

    const/16 p3, 0x20

    if-eq v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x36

    goto :goto_1

    :cond_3
    const/16 p1, 0x436

    goto :goto_1

    :cond_4
    const/16 p1, 0x76

    goto :goto_1

    :cond_5
    const/16 p1, 0x3e

    :goto_1
    const/16 p3, 0xa

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    .line 15
    aput-byte v2, p2, p3

    const/16 p3, 0xb

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 16
    aput-byte v2, p2, p3

    const/16 p3, 0xc

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 17
    aput-byte v2, p2, p3

    const/16 p3, 0xd

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 18
    aput-byte p1, p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return v0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private final findNote(I)Lcom/neverland/engbook/level1/AlFilesDOC$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    invoke-direct {p1, v1, v1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$findNote$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$findNote$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "notes[if (n >= 0) n else -n - 2]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    return-object p1
.end method

.method private final findPiece(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "piece"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$findPiece$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$findPiece$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result p1

    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private final getBlip(ILcom/neverland/engbook/forpublic/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->images:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesDOC$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$c;->a()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x19

    iput v0, p2, Lcom/neverland/engbook/forpublic/k;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x19

    iput p1, p2, Lcom/neverland/engbook/forpublic/k;->c:I

    const/4 p1, 0x2

    .line 5
    iput p1, p2, Lcom/neverland/engbook/forpublic/k;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method private final getCharPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->loadFkp(Ljava/util/List;I)[B

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "version"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    sget-object v5, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v2, :cond_4

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v8, v3, 0x4

    .line 5
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    if-ge p1, v8, :cond_3

    add-int/lit8 v3, v3, 0x8

    .line 6
    invoke-static {v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    if-lez p1, :cond_2

    const/16 v1, 0x7c

    if-ge p1, v1, :cond_2

    .line 7
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    add-int/2addr p1, v6

    invoke-direct {v1, v2, v8, v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    invoke-direct {p1, v2, v8, v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object p1

    :cond_3
    move v3, v7

    move v2, v8

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_7

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v8, 0x4

    .line 9
    invoke-static {v0, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    if-ge p1, v9, :cond_6

    .line 10
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 11
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    shl-int/2addr v1, v2

    invoke-direct {v3, p1, v9, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v3

    .line 13
    :cond_5
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    invoke-direct {v0, p1, v9, v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v0

    :cond_6
    move v3, v7

    goto :goto_1

    .line 14
    :cond_7
    :goto_2
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    const v0, 0x7fffffff

    invoke-direct {p1, v5, v0, v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object p1
.end method

.method private final getParaPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->loadFkp(Ljava/util/List;I)[B

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "version"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    sget-object v5, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v3, v2, :cond_c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    const/4 v7, 0x3

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_f

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v3, v3, 0x6

    add-int/lit8 v8, v3, 0x4

    .line 5
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    if-ge p1, v8, :cond_5

    add-int/lit8 v3, v3, 0x8

    .line 6
    invoke-static {v0, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    const/16 v1, 0x7c

    if-lt p1, v1, :cond_2

    const/4 p1, 0x0

    .line 7
    :cond_2
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-lez p1, :cond_4

    add-int/lit8 v5, p1, 0x4

    :cond_4
    invoke-direct {v1, v2, v8, v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v1

    :cond_5
    move v3, v7

    move v2, v8

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_f

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v8, 0x4

    .line 8
    invoke-static {v0, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    if-ge p1, v9, :cond_8

    .line 9
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    add-int/2addr v1, v3

    .line 10
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    .line 11
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    shl-int/2addr v1, v2

    invoke-direct {v3, p1, v9, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v3

    :cond_8
    move v3, v7

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_f

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v8, 0x4

    .line 12
    invoke-static {v0, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    if-ge p1, v9, :cond_b

    .line 13
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v1, v3

    .line 14
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    .line 15
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    shl-int/2addr v1, v2

    invoke-direct {v3, p1, v9, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v3

    :cond_b
    move v3, v7

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_f

    add-int/lit8 v7, v3, 0x1

    mul-int/lit8 v8, v3, 0x4

    add-int/lit8 v9, v8, 0x4

    .line 16
    invoke-static {v0, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    if-ge p1, v9, :cond_e

    .line 17
    invoke-static {v0, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v6

    mul-int/lit8 v3, v3, 0xd

    add-int/2addr v1, v3

    .line 18
    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    .line 19
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    if-lez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v0, v4

    :goto_7
    shl-int/2addr v1, v2

    invoke-direct {v3, p1, v9, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object v3

    :cond_e
    move v3, v7

    goto :goto_6

    .line 20
    :cond_f
    :goto_8
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesDOC$f;

    const v0, 0x7fffffff

    invoke-direct {p1, v5, v0, v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$f;-><init>(II[BI)V

    return-object p1
.end method

.method private final getPicf(IILcom/neverland/engbook/forpublic/k;)Z
    .locals 9

    const/16 v0, 0x24

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/2addr p1, v3

    if-ge p1, p2, :cond_2

    const/16 v3, 0x8

    .line 1
    invoke-virtual {p0, v1, p1, v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    const/4 v4, 0x4

    .line 2
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    .line 3
    invoke-static {v1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v7

    const v8, 0xf007

    if-eq v7, v8, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    const/16 p2, 0x21

    .line 5
    invoke-static {v1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    .line 6
    invoke-virtual {p0, v1, p1, v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    .line 7
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p2

    .line 8
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 9
    invoke-static {v1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    return v2

    :sswitch_0
    add-int/2addr p1, v3

    add-int/2addr p1, v0

    .line 10
    iput p1, p3, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int/2addr p2, v0

    .line 11
    iput p2, p3, Lcom/neverland/engbook/forpublic/k;->c:I

    .line 12
    iput v6, p3, Lcom/neverland/engbook/forpublic/k;->d:I

    return v4

    :cond_2
    :goto_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xf01d -> :sswitch_0
        0xf01e -> :sswitch_0
        0xf01f -> :sswitch_0
        0xf029 -> :sswitch_0
        0xf02a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getWmf(IILcom/neverland/engbook/forpublic/k;)Z
    .locals 9

    const/16 v0, 0x12

    new-array v2, v0, [B

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    const v4, 0x90001

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    const/16 v5, 0x300

    if-eq v4, v5, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0xc

    .line 3
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v4

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    :goto_0
    add-int/2addr p1, v0

    if-ge p1, p2, :cond_5

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    .line 5
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    .line 6
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v7

    const/16 v8, 0xf43

    if-ne v7, v8, :cond_4

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p1, 0x6

    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    .line 8
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p2

    const v0, 0xcc0020

    if-ne p2, v0, :cond_3

    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0xe

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    .line 9
    iput p1, p3, Lcom/neverland/engbook/forpublic/k;->b:I

    add-int/lit8 v4, v4, -0xe

    .line 10
    iput v4, p3, Lcom/neverland/engbook/forpublic/k;->c:I

    .line 11
    iput v5, p3, Lcom/neverland/engbook/forpublic/k;->d:I

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2

    :cond_4
    :goto_2
    move v0, v6

    goto :goto_0

    :cond_5
    :goto_3
    return v2
.end method

.method private final init(Lcom/neverland/engbook/level1/AlFilesDOC$h;Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->o(J)V

    .line 2
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->p(J)V

    .line 3
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->i(J)V

    .line 4
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->j(J)V

    .line 5
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->k(J)V

    .line 6
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->l(J)V

    .line 7
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->m(J)V

    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesDOC$h;->n(J)V

    return-void
.end method

.method private final loadFkp(Ljava/util/List;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$b;",
            ">;I)[B"
        }
    .end annotation

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr p2, v0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$loadFkp$$inlined$binarySearchBy$default$1;

    invoke-direct {v1, p2}, Lcom/neverland/engbook/level1/AlFilesDOC$loadFkp$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    add-int/lit8 p2, p2, -0x2

    .line 4
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    .line 5
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$b;->a()Ljava/lang/ref/SoftReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_1

    .line 6
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    new-array v1, p2, [B

    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$b;->c()I

    move-result v0

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    mul-int v0, v0, v2

    add-int v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC$b;->d(Ljava/lang/ref/SoftReference;)V

    :cond_1
    return-object p2
.end method

.method private final makeBinTab()V
    .locals 18

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x4

    const-string v2, "fib"

    const/4 v10, 0x1

    if-eq v0, v10, :cond_1e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    const/4 v4, 0x3

    const/4 v11, 0x0

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v9

    :cond_2
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->V()I

    move-result v4

    invoke-direct {v3, v4, v11}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v3, 0x4

    .line 5
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    .line 6
    iget-object v6, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    iget-object v12, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v12, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v12, v9

    :cond_3
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->V()I

    move-result v12

    add-int/2addr v12, v3

    invoke-direct {v7, v12, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    if-eqz v0, :cond_24

    .line 8
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v9

    :cond_5
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v4

    invoke-direct {v3, v4, v11}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_24

    add-int/lit8 v4, v3, 0x1

    mul-int/lit8 v5, v3, 0x4

    .line 10
    invoke-static {v0, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    .line 11
    iget-object v6, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    iget-object v11, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v11, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v11, v9

    :cond_6
    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v11

    add-int/2addr v11, v3

    invoke-direct {v7, v11, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1

    .line 12
    :cond_7
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    if-ne v0, v1, :cond_12

    .line 13
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v12

    .line 14
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v13

    .line 15
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_a
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->R()I

    move-result v0

    add-int/lit16 v0, v0, 0x1ff

    div-int/lit16 v14, v0, 0x200

    add-int/lit8 v0, v12, 0x1

    if-ne v0, v13, :cond_b

    add-int/lit8 v0, v13, 0x1

    if-eq v0, v14, :cond_12

    :cond_b
    sub-int v15, v13, v12

    .line 16
    iput v15, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    mul-int/lit8 v0, v15, 0x4

    .line 17
    new-array v7, v0, [B

    const/4 v0, 0x1

    :goto_2
    if-ge v0, v15, :cond_c

    add-int/lit8 v16, v0, 0x1

    add-int v1, v12, v0

    mul-int/lit16 v2, v1, 0x200

    mul-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v11, v7

    move-object/from16 v7, v17

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move-object v7, v11

    move/from16 v0, v16

    const/4 v11, 0x0

    goto :goto_2

    :cond_c
    move-object v11, v7

    .line 19
    iput-object v11, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    sub-int/2addr v14, v13

    .line 20
    iput v14, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    mul-int/lit8 v0, v14, 0x4

    .line 21
    new-array v11, v0, [B

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v14, :cond_d

    add-int/lit8 v15, v0, 0x1

    add-int v1, v13, v0

    mul-int/lit16 v2, v1, 0x200

    mul-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move v0, v15

    goto :goto_3

    .line 23
    :cond_d
    iput-object v11, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    .line 24
    invoke-static {v8, v9, v10, v9}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;Lkotlin/jvm/b/l;ILjava/lang/Object;)V

    .line 25
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v0, :cond_e

    add-int/lit8 v2, v1, 0x1

    .line 27
    iget-object v3, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    .line 28
    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    new-instance v5, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    add-int/2addr v1, v12

    invoke-direct {v5, v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_4

    .line 29
    :cond_e
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    const/4 v1, 0x1

    :goto_5
    if-ge v1, v0, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 31
    iget-object v3, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x4

    invoke-static {v3, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    .line 32
    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    new-instance v5, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    add-int/2addr v1, v13

    invoke-direct {v5, v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_5

    .line 33
    :cond_f
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_10

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    :cond_10
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_11

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$2;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    :cond_11
    iput-object v9, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    .line 38
    iput-object v9, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    return-void

    .line 39
    :cond_12
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_13
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    if-lez v0, :cond_15

    .line 40
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v9

    :cond_14
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v1

    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    invoke-static {v0, v1, v4, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 41
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    .line 42
    :cond_15
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_16
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    if-lez v0, :cond_24

    .line 43
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v9

    :cond_17
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v1

    iget-object v2, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 44
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    goto/16 :goto_6

    .line 45
    :cond_18
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_19
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    if-lez v0, :cond_1b

    .line 46
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1a
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v1

    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    invoke-static {v0, v1, v4, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 47
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    .line 48
    :cond_1b
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1c
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    if-lez v0, :cond_24

    .line 49
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1d
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v1

    iget-object v2, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 50
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    goto :goto_6

    .line 51
    :cond_1e
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_1f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    if-lez v0, :cond_21

    .line 52
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v9

    :cond_20
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v3

    iget-object v4, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    invoke-static {v0, v3, v4, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 53
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    .line 54
    :cond_21
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v9

    :cond_22
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    if-lez v0, :cond_24

    .line 55
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v9

    :cond_23
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v2

    iget-object v3, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab$parseBin([BILjava/util/List;I)I

    move-result v0

    .line 56
    iput v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    .line 57
    :cond_24
    :goto_6
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabPara:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_25

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$3;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$3;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    :cond_25
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->binTabChar:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v10, :cond_26

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$4;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$makeBinTab$$inlined$sortBy$4;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    :cond_26
    iput-object v9, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    .line 62
    iput-object v9, v8, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    return-void
.end method

.method private static final makeBinTab$parseBin([BILjava/util/List;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "Lcom/neverland/engbook/level1/AlFilesDOC$b;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x4

    sub-int/2addr p1, v0

    add-int/lit8 v1, p3, 0x4

    .line 1
    div-int/2addr p1, v1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    add-int/lit8 v5, v3, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p0, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    :goto_1
    if-ne p3, v0, :cond_1

    .line 3
    invoke-static {p0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-static {p0, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v6

    .line 4
    :goto_2
    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$b;

    invoke-direct {v7, v6, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$b;-><init>(II)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v1, p3

    move v3, v5

    goto :goto_0

    :cond_2
    return p1
.end method

.method private final makeDrawings([B)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v1, :cond_1

    const-string v1, "version"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fib"

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    div-int/lit8 v1, v1, 0x1e

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    .line 3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, 0x1

    mul-int/lit8 v8, v6, 0x4

    .line 4
    invoke-static {p1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    mul-int/lit8 v6, v6, 0x1a

    add-int/2addr v6, v4

    .line 5
    invoke-static {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v6

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v7

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v1

    add-int/lit8 v3, v1, 0x2

    .line 8
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDggContainer:I

    if-ne v3, v4, :cond_9

    .line 9
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$nextTag([BI)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 10
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    iget v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDgContainer:I

    if-ne v4, v6, :cond_8

    .line 11
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 12
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$nextTag([BI)I

    move-result v3

    add-int/lit8 v4, v3, 0x3

    .line 13
    invoke-static {p1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v4

    iget v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDgContainer:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 15
    :cond_6
    :goto_1
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v4

    if-nez v4, :cond_7

    add-int/2addr v3, v2

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesDOC$k;

    invoke-direct {v4, p0, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$k;-><init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;)V

    invoke-static {p1, v3, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$eachTag([BILkotlin/jvm/b/p;)V

    .line 18
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 19
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesDOC$l;

    invoke-direct {v4, p0, v2, v3, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$l;-><init>(Lcom/neverland/engbook/level1/AlFilesDOC;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/Map;)V

    invoke-static {p1, v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$eachTag([BILkotlin/jvm/b/p;)V

    goto :goto_2

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :catch_0
    :cond_a
    :goto_2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->DRAWS:[B

    return-void
.end method

.method private static final makeDrawings$eachTag([BILkotlin/jvm/b/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lkotlin/jvm/b/p<",
            "-[B-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 p1, p1, 0x8

    :goto_0
    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, v1}, Lkotlin/jvm/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings$nextTag([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final makeDrawings$nextTag([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final makeHrefs([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "fib"

    if-eqz v1, :cond_b

    .line 1
    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v8

    sub-int/2addr v8, v5

    div-int/lit8 v8, v8, 0x8

    .line 2
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v9, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v9

    .line 3
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v10, :cond_2

    const-string v10, "version"

    invoke-static {v10}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2
    sget-object v11, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v10, v11, :cond_4

    .line 4
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v10

    add-int/2addr v9, v2

    const v11, 0xffff

    if-ne v10, v11, :cond_3

    add-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    add-int/2addr v9, v2

    goto :goto_1

    :cond_4
    add-int/2addr v9, v2

    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->getCodePage()I

    move-result v11

    invoke-static {v11}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 6
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_a

    add-int/lit8 v13, v13, 0x1

    .line 7
    :try_start_0
    invoke-static {v1, v14}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v15

    add-int/lit8 v14, v14, 0x4

    .line 8
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez v10, :cond_8

    add-int/lit8 v16, v9, 0x1

    .line 9
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v9

    move/from16 v7, v16

    :goto_4
    add-int/lit8 v17, v9, -0x1

    if-lez v9, :cond_7

    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-static {v1, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v7

    const/16 v3, 0x80

    if-lt v7, v3, :cond_6

    .line 11
    invoke-static {v11}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, -0x80

    aget-char v7, v11, v7

    :cond_6
    int-to-char v3, v7

    .line 12
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, v9

    move/from16 v9, v17

    goto :goto_4

    :cond_7
    move v9, v7

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    add-int/lit8 v9, v9, 0x2

    :goto_5
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_9

    .line 14
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    add-int/lit8 v9, v9, 0x2

    int-to-char v3, v3

    .line 15
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v7

    goto :goto_5

    .line 16
    :cond_9
    :goto_6
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->bookmarks:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    :cond_a
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    .line 18
    :cond_b
    iput v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 19
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v1

    const/4 v3, 0x6

    if-lez v1, :cond_e

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_d
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/2addr v7, v3

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 20
    :cond_e
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v1

    if-lez v1, :cond_11

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_10
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/2addr v7, v3

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 21
    :cond_11
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v1

    if-lez v1, :cond_14

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_13
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x22

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 22
    :cond_14
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v1

    if-lez v1, :cond_17

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 23
    :cond_17
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_18
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v1

    if-lez v1, :cond_1a

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_19
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 24
    :cond_1a
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1b
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v1

    if-lez v1, :cond_1d

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/2addr v7, v5

    add-int/2addr v1, v7

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    .line 25
    :cond_1d
    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    if-lez v1, :cond_1e

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    add-int/2addr v7, v2

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    invoke-direct {v7, v4, v4, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1e
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1f
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v1

    if-lez v1, :cond_21

    .line 29
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_20
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_7
    if-ge v7, v1, :cond_21

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v9, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    .line 31
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    invoke-direct {v11, v9, v7, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v5

    goto :goto_7

    .line 32
    :cond_21
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v1

    if-lez v1, :cond_25

    .line 33
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v3

    .line 34
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_24
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_25

    add-int/lit8 v7, v7, 0x1

    .line 35
    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    .line 36
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v10, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    invoke-direct {v10, v8, v7, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_8

    .line 37
    :cond_25
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v1

    if-lez v1, :cond_2a

    .line 38
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_27
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x22

    .line 39
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_28
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v2

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_29
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v7

    add-int/2addr v2, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_2a

    add-int/lit8 v7, v7, 0x1

    .line 40
    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    .line 41
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v9}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v10, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    invoke-direct {v10, v8, v7, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    goto :goto_9

    .line 42
    :cond_2a
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v1

    if-lez v1, :cond_2e

    .line 43
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v2, v1, :cond_2e

    add-int/lit8 v2, v2, 0x1

    .line 44
    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v7, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v7

    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_2d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2d
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v8

    add-int/2addr v7, v8

    .line 45
    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v9, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    const/4 v10, 0x3

    invoke-direct {v9, v7, v2, v10}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    .line 46
    :cond_2e
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2f
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v1

    if-lez v1, :cond_36

    .line 47
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_30
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v5

    .line 48
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_31
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_36

    add-int/lit8 v3, v3, 0x1

    .line 49
    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v7

    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_32
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_33
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_34
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v8, :cond_35

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_35
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v8

    add-int/2addr v7, v8

    .line 50
    iget-object v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v9, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    const/4 v10, 0x5

    invoke-direct {v9, v7, v3, v10}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_b

    .line 51
    :cond_36
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_37
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v1

    if-lez v1, :cond_3e

    .line 52
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_38

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_38
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v1

    sub-int/2addr v1, v5

    div-int/2addr v1, v5

    .line 53
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_39

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_39
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v2

    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_3a

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3a
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_3e

    add-int/lit8 v3, v3, 0x1

    .line 54
    iget-object v5, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    invoke-static {v5}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v5

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_3b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3b
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_3c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3c
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v7

    add-int/2addr v5, v7

    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v7, :cond_3d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3d
    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v7

    add-int/2addr v5, v7

    .line 55
    iget-object v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v8, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    const/4 v9, 0x7

    invoke-direct {v8, v5, v3, v9}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto :goto_c

    .line 56
    :cond_3e
    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    if-lez v1, :cond_3f

    .line 57
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$d;

    const v3, 0x1fffffff

    invoke-direct {v2, v3, v4, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$d;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->notes:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3f

    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$makeHrefs$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$makeHrefs$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/n;->u(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3f
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    .line 61
    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    .line 62
    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->NAMES:[B

    return-void
.end method

.method private final makeLists([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "fib"

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->o()I

    move-result v3

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v6

    mul-int/lit8 v7, v6, 0x10

    const/4 v8, 0x4

    add-int/2addr v7, v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v11, v9, 0x10

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, 0xc

    .line 3
    invoke-static {v1, v11}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v11

    add-int/2addr v7, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    add-int/lit8 v13, v7, 0x4

    .line 4
    invoke-static {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v13

    .line 5
    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->lfoLvlIndex:Ljava/util/Map;

    shl-int/lit8 v15, v9, 0x4

    and-int/lit8 v16, v13, 0xf

    or-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x8

    and-int/lit8 v5, v13, 0x20

    if-eqz v5, :cond_2

    .line 6
    invoke-direct {v0, v1, v7}, Lcom/neverland/engbook/level1/AlFilesDOC;->sizeOfLVL([BI)I

    move-result v5

    add-int/2addr v7, v5

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v9, v10

    goto :goto_0

    .line 7
    :cond_4
    iget-object v5, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->p()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_8

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v3, 0x2

    mul-int/lit8 v9, v6, 0x1c

    add-int/2addr v8, v9

    .line 9
    invoke-static {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    .line 10
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLstIndex:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->lstLvlIndex:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1a

    .line 12
    invoke-static {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v6

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-nez v6, :cond_6

    const/16 v8, 0x9

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_7

    .line 13
    invoke-direct {v0, v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->sizeOfLVL([BI)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_2

    .line 14
    :catch_0
    iput-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->LISTS:[B

    :cond_8
    return-void
.end method

.method private final makePieces([B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v3, "version"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    sget-object v5, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "fib"

    if-ne v2, v5, :cond_5

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->c()I

    move-result v1

    if-nez v1, :cond_2

    const/16 v7, 0x362

    goto :goto_0

    :cond_2
    const/16 v7, 0x4e3

    :goto_0
    new-array v1, v6, [Lcom/neverland/engbook/level1/AlFilesDOC$e;

    .line 3
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v2

    move v15, v7

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v2, v1, v8

    .line 4
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v13

    const/16 v14, 0x80

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v2

    move v15, v7

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v2, v1, v10

    .line 5
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const v20, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v2, v1, v9

    .line 6
    invoke-static {v1}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    .line 7
    iput v10, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    return-void

    :cond_5
    const/16 v2, 0x4b0

    const-string v5, "piece"

    if-nez v1, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x4e3

    :goto_2
    new-array v1, v6, [Lcom/neverland/engbook/level1/AlFilesDOC$e;

    .line 10
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    move v15, v2

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v3, v1, v8

    .line 11
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    iget-object v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v6, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v4

    :cond_7
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->C()I

    move-result v6

    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v12, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v12, v4

    :cond_8
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->D()I

    move-result v12

    sub-int v13, v6, v12

    iget-object v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v6, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v4

    :cond_9
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->D()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v3

    move v15, v2

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v3, v1, v10

    .line 12
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const v20, 0x7fffffff

    const v21, 0x7fffffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    aput-object v2, v1, v9

    .line 13
    invoke-static {v1}, Lkotlin/collections/n;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    .line 14
    iput v10, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    goto/16 :goto_b

    .line 15
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    const/16 v2, 0x4e3

    .line 16
    :goto_3
    invoke-static {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v6

    const/4 v12, 0x1

    const/16 v19, 0x0

    :goto_4
    if-ne v6, v10, :cond_c

    .line 17
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v12, v6

    add-int/lit8 v6, v12, 0x1

    .line 18
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v12

    const/16 v19, 0x1

    move/from16 v28, v12

    move v12, v6

    move/from16 v6, v28

    goto :goto_4

    :cond_c
    if-ne v6, v9, :cond_32

    .line 19
    iget-object v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v6, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v4

    :cond_d
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v6, v3, :cond_e

    .line 20
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v3

    iput v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    add-int/2addr v12, v9

    goto :goto_5

    .line 21
    :cond_e
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    iput v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    add-int/lit8 v12, v12, 0x4

    .line 22
    :goto_5
    iget v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    add-int/lit8 v3, v3, -0x4

    div-int/lit8 v3, v3, 0xc

    iput v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    iget v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    add-int/2addr v6, v9

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    .line 24
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    if-nez v3, :cond_31

    add-int/lit8 v3, v12, 0x4

    .line 25
    iget-object v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v4

    :cond_f
    new-instance v15, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v15

    move-object v7, v15

    move v15, v2

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    if-gt v10, v6, :cond_12

    const/4 v7, 0x1

    :goto_6
    add-int/lit8 v12, v7, 0x1

    .line 27
    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v13, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v13, v4

    :cond_10
    new-instance v14, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v27}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    if-ne v7, v6, :cond_11

    goto :goto_7

    :cond_11
    move v7, v12

    goto :goto_6

    .line 28
    :cond_12
    :goto_7
    iget-object v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v6, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v4

    :cond_13
    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/neverland/engbook/level1/AlFilesDOC$e;-><init>(IIIIILkotlin/jvm/internal/f;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget v6, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    if-gt v10, v6, :cond_1a

    const/4 v7, 0x1

    :goto_8
    add-int/lit8 v12, v7, 0x1

    .line 30
    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v13, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v13, v4

    :cond_14
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "piece[i]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    .line 31
    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v14, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v14, v4

    :cond_15
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v14}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v14

    iget-object v15, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v15, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v15, v4

    :cond_16
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v8

    if-le v14, v8, :cond_19

    add-int/lit8 v8, v3, 0x2

    .line 32
    invoke-static {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v8

    const/high16 v14, 0x40000000    # 2.0f

    and-int/2addr v14, v8

    if-nez v14, :cond_17

    .line 33
    invoke-virtual {v13, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->e(I)V

    goto :goto_9

    :cond_17
    const/16 v14, 0x4e4

    .line 34
    invoke-virtual {v13, v14}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->e(I)V

    const v14, -0x40000001    # -1.9999999f

    and-int/2addr v8, v14

    shr-int/2addr v8, v10

    .line 35
    :goto_9
    invoke-virtual {v13, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->f(I)V

    add-int/lit8 v8, v3, 0x6

    .line 36
    invoke-static {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->g(I)V

    add-int/lit8 v3, v3, 0x8

    if-ne v7, v6, :cond_18

    goto :goto_a

    :cond_18
    move v7, v12

    const/4 v8, 0x0

    goto :goto_8

    .line 37
    :cond_19
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    :cond_1a
    :goto_a
    if-nez v19, :cond_1b

    .line 38
    iput-object v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->CLX:[B

    .line 39
    :cond_1b
    :goto_b
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1c
    iget v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->nPieces:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v1

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_1d

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1d
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v2

    if-lt v1, v2, :cond_30

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 41
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1e
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v1

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1f
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_20
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_21

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_21
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v2

    add-int/2addr v1, v2

    .line 42
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_22
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_23
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_24

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_24
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->z()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    move-object v4, v2

    :goto_c
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->w()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    .line 43
    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    goto/16 :goto_e

    .line 44
    :cond_26
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_27

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v4

    :cond_27
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v1

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_28

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_28
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_29
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_2a

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2a
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v2

    add-int/2addr v1, v2

    .line 45
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2b
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2c
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_2d

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2d
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->z()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v2, :cond_2e

    invoke-static {v11}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2e
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->w()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    .line 46
    iput-wide v1, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 47
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v1, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_d

    :cond_2f
    move-object v4, v1

    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    const/16 v2, 0x4e3

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->e(I)V

    :goto_e
    return-void

    .line 48
    :cond_30
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 49
    :cond_31
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 50
    :cond_32
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method

.method private final makeSections([B)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "version"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v4, "fib"

    const-string v5, "sed"

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v0, v3, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v3, v0, 0x4

    div-int/2addr v1, v3

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v8, v1, 0x1

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    mul-int/lit8 v8, v8, 0x4

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v1, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 5
    invoke-static {p1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v9

    .line 6
    invoke-static {p1, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v10

    add-int/lit8 v11, v8, 0x2

    .line 7
    invoke-static {p1, v11}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v11

    .line 8
    iget-object v12, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v12, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v12, v2

    :cond_5
    new-instance v13, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-direct {v13, v9, v11, v10}, Lcom/neverland/engbook/level1/AlFilesDOC$g;-><init>(III)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v8, v0

    goto :goto_1

    .line 9
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-direct {v0, v6, v7, v7}, Lcom/neverland/engbook/level1/AlFilesDOC$g;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v1

    invoke-direct {v0, v1, v7, v7}, Lcom/neverland/engbook/level1/AlFilesDOC$g;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->SED:[B

    return-void
.end method

.method private final makeStyles([B)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "version"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0xff

    const-string v4, "styles"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-static {p1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x100

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_7

    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesDOC$h;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$h;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v0

    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    .line 8
    invoke-static {p1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    .line 10
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    new-instance v7, Lcom/neverland/engbook/level1/AlFilesDOC$h;

    invoke-direct {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$h;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    :goto_3
    new-instance p1, Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;-><init>()V

    .line 12
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;-><init>()V

    .line 13
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    :goto_4
    const-wide/16 v7, 0x0

    if-ge v6, v5, :cond_b

    add-int/lit8 v9, v6, 0x1

    .line 14
    iget-object v10, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v10, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v10, v2

    :cond_8
    sget-object v11, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v10, v11, :cond_9

    iget v10, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    sub-int/2addr v6, v10

    and-int/2addr v6, v3

    goto :goto_5

    :cond_9
    const v10, 0xffff

    and-int/2addr v6, v10

    .line 15
    :goto_5
    iget-object v10, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, v10, v7, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 16
    iget-object v10, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, v10, v7, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 17
    invoke-direct {p0, v6}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStylePrm(I)V

    .line 18
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v7}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V

    .line 19
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    const-wide/16 v10, -0x1

    invoke-direct {p0, v7, v10, v11}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 20
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, v7, v10, v11}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 21
    invoke-direct {p0, v6}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyStylePrm(I)V

    .line 22
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, v0, v7}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V

    .line 23
    :try_start_0
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->styles:Ljava/util/ArrayList;

    if-nez v7, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v7, v2

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "styles[istd]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/neverland/engbook/level1/AlFilesDOC$h;

    invoke-direct {p0, v6, p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->init(Lcom/neverland/engbook/level1/AlFilesDOC$h;Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v6, v9

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v7, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {p0, p1, v7, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 26
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    return-void
.end method

.method private final readBinTab()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const-string v3, "fib"

    if-eq v0, v2, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->V()I

    move-result v0

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v0

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->V()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsChar:I

    mul-int/lit8 v4, v0, 0x4

    .line 4
    new-array v4, v4, [B

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_7

    add-int/lit8 v13, v5, 0x1

    .line 5
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v1

    :cond_6
    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->V()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit16 v7, v6, 0x80

    mul-int/lit8 v8, v5, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, v4

    invoke-static/range {v5 .. v12}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move v5, v13

    goto :goto_0

    .line 6
    :cond_7
    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v0

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->W()I

    move-result v4

    if-ge v0, v4, :cond_17

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->W()I

    move-result v0

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nBinsPara:I

    mul-int/lit8 v4, v0, 0x4

    .line 9
    new-array v4, v4, [B

    :goto_1
    if-ge v2, v0, :cond_e

    add-int/lit8 v13, v2, 0x1

    .line 10
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v5, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v5, v1

    :cond_d
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->X()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/lit16 v7, v5, 0x80

    mul-int/lit8 v8, v2, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, v4

    invoke-static/range {v5 .. v12}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move v2, v13

    goto :goto_1

    .line 11
    :cond_e
    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    goto/16 :goto_3

    .line 12
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    if-lez v0, :cond_13

    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->i()I

    move-result v0

    new-array v0, v0, [B

    .line 14
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->J()I

    move-result v4

    add-int v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbteChpx:[B

    .line 16
    :cond_13
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    if-lez v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->j()I

    move-result v0

    new-array v0, v0, [B

    .line 18
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_16
    move-object v1, v4

    :goto_2
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->K()I

    move-result v1

    add-int v6, v2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->plcfbtePapx:[B

    :cond_17
    :goto_3
    return-void
.end method

.method private final readDrawings()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const-string v2, "fib"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->b()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 4
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->E()I

    move-result v4

    add-int v5, v3, v4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 5
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->B()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->d()I

    move-result v6

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->b()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->DRAWS:[B

    :cond_a
    return-void
.end method

.method private final readFIB()V
    .locals 73

    move-object/from16 v0, p0

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 1
    iget-object v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v2, :cond_0

    const-string v2, "version"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    sget-object v4, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/16 v6, 0x146

    const/4 v11, 0x1

    const/16 v13, 0x68

    const/16 v14, 0x64

    const/16 v15, 0x60

    const/16 v3, 0x1c

    const/16 v4, 0x18

    const/16 v5, 0xa

    const/4 v12, 0x6

    const/16 v9, 0x200

    if-eq v2, v11, :cond_7

    const/4 v11, 0x2

    const/16 v10, 0x34

    const/16 v7, 0x80

    if-eq v2, v11, :cond_5

    const/4 v11, 0x3

    const/4 v8, 0x0

    if-eq v2, v11, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    iput v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    .line 3
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    .line 4
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    .line 5
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    .line 6
    invoke-virtual {v0, v1, v8, v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    const/16 v2, 0xe

    .line 7
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v20

    add-int/lit8 v2, v20, 0x7f

    .line 8
    div-int/2addr v2, v7

    const/16 v3, 0x12

    .line 9
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v65

    const/16 v3, 0x14

    .line 10
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v66

    .line 11
    invoke-static {v1, v15}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v21

    add-int/lit8 v22, v20, -0x80

    if-lez v2, :cond_2

    move/from16 v64, v2

    goto :goto_0

    :cond_2
    const/16 v64, 0x1

    .line 12
    :goto_0
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$a;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v67, -0x39

    const/16 v68, 0x7fff

    const/16 v69, 0x0

    invoke-direct/range {v16 .. v69}, Lcom/neverland/engbook/level1/AlFilesDOC$a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/f;)V

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    goto/16 :goto_4

    .line 13
    :cond_3
    iput v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    .line 14
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    .line 15
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    .line 16
    iput v8, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    .line 17
    invoke-virtual {v0, v1, v8, v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    const/16 v2, 0x20

    .line 18
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v24

    const/16 v2, 0x11e

    .line 19
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v33

    const/16 v2, 0x122

    .line 20
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v2

    .line 21
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v20

    .line 22
    invoke-static {v1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v21

    .line 23
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v22

    .line 24
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v23

    .line 25
    invoke-static {v1, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v25

    const/16 v3, 0x38

    .line 26
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v26

    const/16 v3, 0x3c

    .line 27
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v27

    const/16 v3, 0x40

    .line 28
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v28

    const/16 v3, 0x44

    .line 29
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v29

    const/16 v3, 0x5e

    .line 30
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v35

    const/16 v3, 0x62

    .line 31
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v36

    .line 32
    invoke-static {v1, v14}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v41

    .line 33
    invoke-static {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v42

    const/16 v3, 0x6a

    .line 34
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v43

    const/16 v3, 0x6e

    .line 35
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v44

    const/16 v3, 0x70

    .line 36
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v49

    const/16 v3, 0x74

    .line 37
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v50

    const/16 v3, 0x76

    .line 38
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v51

    const/16 v3, 0x7a

    .line 39
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v52

    const/16 v3, 0x7c

    .line 40
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v57

    .line 41
    invoke-static {v1, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v58

    const/16 v3, 0xa0

    .line 42
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v55

    const/16 v3, 0xa4

    .line 43
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v56

    const/16 v3, 0xa6

    .line 44
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v53

    const/16 v3, 0xaa

    .line 45
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v54

    const/16 v3, 0xd6

    .line 46
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v37

    const/16 v3, 0xda

    .line 47
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v38

    const/16 v3, 0xdc

    .line 48
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v39

    const/16 v3, 0xe0

    .line 49
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v40

    if-eqz v2, :cond_4

    move/from16 v34, v2

    goto :goto_1

    :cond_4
    sub-int v1, v24, v33

    move/from16 v34, v1

    .line 50
    :goto_1
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$a;

    move-object/from16 v19, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v70, 0x1e001c00

    const v71, 0x3ff80

    const/16 v72, 0x0

    invoke-direct/range {v19 .. v72}, Lcom/neverland/engbook/level1/AlFilesDOC$a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/f;)V

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    goto/16 :goto_4

    .line 51
    :cond_5
    iput v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    .line 52
    iget v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    const/16 v6, 0x2aa

    invoke-virtual {v0, v1, v2, v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    .line 53
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v18

    .line 54
    invoke-static {v1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v19

    .line 55
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v20

    .line 56
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v21

    .line 57
    invoke-static {v1, v10}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v23

    const/16 v2, 0x38

    .line 58
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v24

    const/16 v2, 0x3c

    .line 59
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v25

    const/16 v2, 0x40

    .line 60
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v26

    const/16 v2, 0x44

    .line 61
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v27

    const/16 v2, 0x48

    .line 62
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v28

    const/16 v2, 0x4c

    .line 63
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v29

    const/16 v2, 0x50

    .line 64
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v30

    .line 65
    invoke-static {v1, v15}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v33

    .line 66
    invoke-static {v1, v14}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v34

    const/16 v2, 0x192

    .line 67
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v60

    const/16 v2, 0x196

    .line 68
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v61

    .line 69
    invoke-static {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v39

    const/16 v2, 0x6c

    .line 70
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v40

    const/16 v2, 0x70

    .line 71
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v41

    const/16 v2, 0x74

    .line 72
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v42

    const/16 v2, 0x78

    .line 73
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v47

    const/16 v2, 0x7c

    .line 74
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v48

    .line 75
    invoke-static {v1, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v49

    const/16 v2, 0x84

    .line 76
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v50

    const/16 v2, 0x88

    .line 77
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v55

    const/16 v2, 0x8c

    .line 78
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v56

    const/16 v2, 0xb8

    .line 79
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v53

    const/16 v2, 0xbc

    .line 80
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v54

    const/16 v2, 0xc0

    .line 81
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v51

    const/16 v2, 0xc4

    .line 82
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v52

    const/16 v2, 0x100

    .line 83
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v35

    const/16 v2, 0x104

    .line 84
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v36

    const/16 v2, 0x108

    .line 85
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v37

    const/16 v2, 0x10c

    .line 86
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v38

    const/16 v2, 0x160

    .line 87
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v31

    const/16 v2, 0x164

    .line 88
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v32

    const/16 v2, 0x1d2

    .line 89
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v43

    const/16 v2, 0x1d6

    .line 90
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v44

    const/16 v2, 0x1da

    .line 91
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v45

    const/16 v2, 0x1de

    .line 92
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v46

    .line 93
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$a;

    move-object/from16 v17, v1

    const/16 v22, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x10

    const v69, 0x3f380

    const/16 v70, 0x0

    invoke-direct/range {v17 .. v70}, Lcom/neverland/engbook/level1/AlFilesDOC$a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/f;)V

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    .line 94
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->T()I

    move-result v1

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    .line 95
    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    .line 96
    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    goto/16 :goto_4

    .line 97
    :cond_6
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 98
    :cond_7
    iput v9, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->FKP_SIZE:I

    .line 99
    iget v2, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    const/16 v7, 0x382

    invoke-virtual {v0, v1, v2, v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    .line 100
    invoke-static {v1, v12}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v20

    .line 101
    invoke-static {v1, v5}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v21

    .line 102
    invoke-static {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v22

    .line 103
    invoke-static {v1, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v23

    const/16 v2, 0x4c

    .line 104
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v25

    const/16 v2, 0x50

    .line 105
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v26

    const/16 v2, 0x54

    .line 106
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v27

    const/16 v2, 0x58

    .line 107
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v28

    const/16 v2, 0x5c

    .line 108
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v29

    .line 109
    invoke-static {v1, v15}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v30

    .line 110
    invoke-static {v1, v14}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v31

    .line 111
    invoke-static {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v32

    const/16 v2, 0xa2

    .line 112
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v35

    const/16 v2, 0xa6

    .line 113
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v36

    const/16 v2, 0xaa

    .line 114
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v41

    const/16 v2, 0xae

    .line 115
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v42

    const/16 v2, 0xb2

    .line 116
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v43

    const/16 v2, 0xb6

    .line 117
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v44

    const/16 v2, 0xba

    .line 118
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v49

    const/16 v2, 0xbe

    .line 119
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v50

    const/16 v2, 0xc2

    .line 120
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v51

    const/16 v2, 0xc6

    .line 121
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v52

    const/16 v2, 0xca

    .line 122
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v57

    const/16 v2, 0xce

    .line 123
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v58

    const/16 v2, 0xfa

    .line 124
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v55

    const/16 v2, 0xfe

    .line 125
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v56

    const/16 v2, 0x102

    .line 126
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v53

    const/16 v2, 0x106

    .line 127
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v54

    const/16 v2, 0x142

    .line 128
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v37

    .line 129
    invoke-static {v1, v6}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v38

    const/16 v2, 0x14a

    .line 130
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v39

    const/16 v2, 0x14e

    .line 131
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v40

    const/16 v2, 0x1a2

    .line 132
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v33

    const/16 v2, 0x1a6

    .line 133
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v34

    const/16 v2, 0x1da

    .line 134
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v62

    const/16 v2, 0x1de

    .line 135
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v63

    const/16 v2, 0x20a

    .line 136
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v45

    const/16 v2, 0x20e

    .line 137
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v46

    const/16 v2, 0x212

    .line 138
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v47

    const/16 v2, 0x216

    .line 139
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v48

    const/16 v2, 0x22a

    .line 140
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v64

    const/16 v2, 0x22e

    .line 141
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v65

    const/16 v2, 0x2e2

    .line 142
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v59

    const/16 v2, 0x2e6

    .line 143
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v60

    const/16 v2, 0x2ea

    .line 144
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v61

    const/16 v2, 0x2ee

    .line 145
    invoke-static {v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v66

    .line 146
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesDOC$a;

    move-object/from16 v19, v1

    const/16 v24, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x10

    const v71, 0x38000

    const/16 v72, 0x0

    invoke-direct/range {v19 .. v72}, Lcom/neverland/engbook/level1/AlFilesDOC$a;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIILkotlin/jvm/internal/f;)V

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    .line 147
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->T()I

    move-result v1

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 148
    iget-object v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_8

    const-string v1, "fib"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->T()I

    move-result v1

    and-int/2addr v1, v9

    if-nez v1, :cond_9

    const-string v1, "0Table"

    goto :goto_3

    :cond_9
    const-string v1, "1Table"

    :goto_3
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->stream(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    const-string v1, "Data"

    .line 149
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->stream(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    .line 150
    :goto_4
    sget-object v1, Lkotlin/l;->a:Lkotlin/l;

    return-void

    .line 151
    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1

    .line 152
    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method private final readHrefs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const/4 v1, 0x0

    const-string v2, "fib"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v0

    if-lez v0, :cond_16

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v3

    if-lez v3, :cond_a

    .line 4
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->N()I

    move-result v4

    add-int v5, v3, v4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 5
    :cond_a
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v3

    if-lez v3, :cond_f

    .line 6
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_c
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->L()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v6

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_e
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 7
    :cond_f
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_10
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v3

    if-lez v3, :cond_15

    .line 8
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->G()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_12
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->m()I

    move-result v3

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_13
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->k()I

    move-result v4

    add-int v6, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_14
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->f()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 9
    :cond_15
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    .line 10
    :cond_16
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v0

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v0

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v0

    if-lez v0, :cond_2d

    .line 11
    :cond_1a
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1c
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1d
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 12
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1e
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v3

    if-lez v3, :cond_21

    .line 13
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1f
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->O()I

    move-result v4

    add-int v5, v3, v4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_20
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 14
    :cond_21
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_22
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v3

    if-lez v3, :cond_26

    .line 15
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_23
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->M()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_24
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v6

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_25
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 16
    :cond_26
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_27
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v3

    if-lez v3, :cond_2c

    .line 17
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_28
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->H()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_29
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->n()I

    move-result v3

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2a
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->l()I

    move-result v4

    add-int v6, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2b
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->g()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 18
    :cond_2c
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    .line 19
    :cond_2d
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2e

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2e
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->r()I

    move-result v0

    if-gtz v0, :cond_30

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2f

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v0

    if-lez v0, :cond_38

    .line 20
    :cond_30
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_31
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->r()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_32

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_32
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 21
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_33
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->I()I

    move-result v4

    add-int v5, v3, v4

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_34

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_34
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 22
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v1

    :cond_35
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->S()I

    move-result v4

    add-int v5, v3, v4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v1

    :cond_36
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->h()I

    move-result v6

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_37

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_37
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->r()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->NAMES:[B

    :cond_38
    return-void
.end method

.method private final readLists()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const/4 v8, 0x0

    const-string v9, "fib"

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->p()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->o()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v8

    :cond_3
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->P()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v8

    :cond_4
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->Q()I

    move-result v1

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v8

    :cond_5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->P()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v8

    :cond_6
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->Q()I

    move-result v1

    sub-int v10, v0, v1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v8

    :cond_7
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->o()I

    move-result v11

    add-int v0, v11, v10

    .line 4
    new-array v12, v0, [B

    .line 5
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v8

    :cond_8
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->P()I

    move-result v1

    add-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v12

    move v4, v11

    invoke-static/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v8, v1

    :goto_0
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->Q()I

    move-result v1

    add-int v2, v0, v1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v12

    move v3, v11

    move v4, v10

    invoke-static/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 7
    iput-object v12, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->LISTS:[B

    :cond_a
    :goto_1
    return-void
.end method

.method private final readPieces()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v3, "fib"

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->T()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->A()I

    move-result v1

    add-int v6, v2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->CLX:[B

    :cond_5
    return-void
.end method

.method private final readSections()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v0, v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const-string v2, "fib"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->e()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->F()I

    move-result v1

    add-int v5, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->SED:[B

    :cond_5
    return-void
.end method

.method private final readStyles()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const/4 v1, 0x0

    const-string v2, "fib"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->q()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->q()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->tabStream:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->R()I

    move-result v1

    add-int v5, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    :cond_3
    return-void
.end method

.method private final sizeOfLVL([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x18

    .line 1
    invoke-static {p1, v0}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x19

    .line 2
    invoke-static {p1, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 3
    invoke-static {p1, p2}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    return v1
.end method

.method private final skipSprm([BII)I
    .locals 3

    const v0, 0xe000

    and-int v1, p2, v0

    if-eqz v1, :cond_7

    const/16 v2, 0x2000

    if-eq v1, v2, :cond_7

    const/16 v2, 0x4000

    if-eq v1, v2, :cond_6

    const/16 v2, 0x6000

    if-eq v1, v2, :cond_5

    const v2, 0x8000

    if-eq v1, v2, :cond_6

    const v2, 0xa000

    if-eq v1, v2, :cond_6

    const v2, 0xc000

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x3

    return p3

    :cond_1
    sparse-switch p2, :sswitch_data_0

    add-int/lit8 p2, p3, 0x1

    .line 1
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    :goto_0
    add-int/2addr p2, p1

    return p2

    :sswitch_0
    add-int/lit8 p2, p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p1

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez p2, :cond_2

    const-string p2, "version"

    invoke-static {p2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_2
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne p2, v0, :cond_3

    add-int/lit8 p3, p3, 0xc

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p3, 0x1

    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    add-int p3, p2, p1

    :goto_1
    return p3

    .line 4
    :sswitch_2
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    const/16 v0, 0xff

    if-ne p2, v0, :cond_4

    add-int/lit8 p3, p3, 0x1

    .line 5
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p3, p2

    .line 6
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    add-int/2addr p3, p1

    return p3

    :cond_4
    add-int/lit8 p2, p3, 0x1

    .line 7
    invoke-static {p1, p3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result p1

    goto :goto_0

    :cond_5
    add-int/lit8 p3, p3, 0x4

    return p3

    :cond_6
    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0xc615 -> :sswitch_2
        0xd605 -> :sswitch_1
        0xd606 -> :sswitch_0
        0xd608 -> :sswitch_0
        0xd613 -> :sswitch_1
    .end sparse-switch
.end method

.method private final translateSprm(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    if-ne p1, v4, :cond_2

    const/16 p1, 0x2400

    return p1

    :cond_2
    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    const/16 p1, 0x4412

    return p1

    :cond_3
    const/16 v0, 0x35

    if-ltz p1, :cond_4

    if-ge p1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    .line 2
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_5
    const/16 v4, 0x39

    if-gt v0, p1, :cond_6

    if-ge p1, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    add-int/2addr p1, v1

    aget p1, v0, p1

    return p1

    :cond_7
    const/16 v0, 0x92

    if-gt v4, p1, :cond_8

    if-ge p1, v0, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 4
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x19

    aget p1, v0, p1

    return p1

    :cond_9
    if-gt v0, p1, :cond_a

    const/16 v0, 0xa5

    if-ge p1, v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 5
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x24

    aget p1, v0, p1

    return p1

    :cond_b
    if-ltz p1, :cond_c

    const/16 v0, 0xc9

    if-ge p1, v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_11

    .line 6
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_d
    if-ne p1, v1, :cond_e

    const/16 p1, 0x260a

    return p1

    :cond_e
    const/16 v0, 0x78

    if-ne p1, v0, :cond_f

    const/16 p1, 0x2640

    return p1

    :cond_f
    if-ltz p1, :cond_10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_11

    .line 7
    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$getSprmTable$p()[I

    move-result-object v0

    aget p1, v0, p1

    return p1

    :cond_11
    :goto_6
    return v3
.end method

.method private final values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setValue$app_preRelease(J)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setColor$app_preRelease(J)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndent$app_preRelease(J)V

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLines$app_preRelease(J)V

    return-void
.end method

.method private final values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;Lcom/neverland/engbook/level1/AlFilesDOC$Format;)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getValue$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setValue$app_preRelease(J)V

    .line 6
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getColor$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setColor$app_preRelease(J)V

    .line 7
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getIndent$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setIndent$app_preRelease(J)V

    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getLines$app_preRelease()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setLines$app_preRelease(J)V

    return-void
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 0

    const-string p4, "dst"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 1
    iget-object p4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    invoke-direct {p0, p1, p3, p5}, Lcom/neverland/engbook/level1/AlFilesDOC;->fillExternalFile(I[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBuffer(J[BI)I
    .locals 22

    move-object/from16 v9, p0

    const-string v0, "dst"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move/from16 v4, p4

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/collections/h;->k([BBIIILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide/from16 v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    shr-long v0, p1, v0

    :goto_0
    const/4 v2, 0x0

    long-to-int v3, v0

    .line 3
    :try_start_0
    invoke-direct {v9, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->findPiece(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v11, v0

    move v14, v3

    const/4 v13, 0x0

    move/from16 v0, p4

    :goto_1
    if-lez v0, :cond_d

    .line 4
    :try_start_1
    iget-object v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "piece"

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v1

    const v4, 0x7fffffff

    if-ne v1, v4, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    iget-object v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    add-int/lit8 v4, v14, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v1

    int-to-long v4, v1

    sub-long v4, v11, v4

    .line 6
    iget-object v6, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-long v6, v6

    sub-long/2addr v6, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 p2, v3

    int-to-long v2, v0

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    move-wide v7, v2

    goto :goto_2

    :cond_5
    move-wide v7, v6

    .line 8
    :goto_2
    iget v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    iget-object v2, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v4

    long-to-int v3, v1

    long-to-int v15, v7

    const/4 v6, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v4, v13

    move v5, v15

    move-wide/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    add-int/2addr v13, v15

    sub-int/2addr v0, v15

    move-wide/from16 v16, v11

    move-wide/from16 v7, v18

    goto/16 :goto_4

    :cond_7
    move-object/from16 p2, v3

    .line 9
    div-int/lit8 v1, v0, 0x2

    int-to-long v1, v1

    cmp-long v3, v6, v1

    if-lez v3, :cond_8

    div-int/lit8 v1, v0, 0x2

    int-to-long v6, v1

    :cond_8
    move-wide v7, v6

    .line 10
    iget-object v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->b()I

    move-result v1

    const/16 v2, 0x4b0

    const/4 v15, 0x2

    if-ne v1, v2, :cond_b

    .line 11
    iget v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    iget-object v2, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    move-wide/from16 v16, v11

    int-to-long v10, v15

    mul-long v4, v4, v10

    add-long/2addr v1, v4

    long-to-int v3, v1

    mul-long v10, v10, v7

    long-to-int v5, v10

    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v4, v13

    move-wide/from16 v20, v7

    move v7, v10

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIIIILjava/lang/Object;)V

    move-wide/from16 v7, v20

    goto :goto_3

    :cond_b
    move-wide/from16 v20, v7

    move-wide/from16 v16, v11

    .line 12
    iget v1, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    iget-object v2, v9, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v2, :cond_c

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_c
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v4

    long-to-int v3, v1

    int-to-long v1, v13

    move-wide/from16 v7, v20

    add-long/2addr v1, v7

    long-to-int v4, v1

    long-to-int v5, v7

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->lazyRead([BIIII)V

    :goto_3
    int-to-long v1, v15

    mul-long v1, v1, v7

    long-to-int v2, v1

    add-int/2addr v13, v2

    sub-int/2addr v0, v2

    :goto_4
    add-long v11, v16, v7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, p3

    goto/16 :goto_1

    .line 13
    :cond_d
    :goto_5
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$j;->c:Lcom/neverland/engbook/level1/AlFilesDOC$j;

    invoke-virtual {v9, v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead(Lkotlin/jvm/b/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move v2, v13

    goto :goto_6

    :catch_1
    move-exception v0

    .line 14
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v13, v2

    :goto_7
    return v13
.end method

.method public getCodePage()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "version"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v0, v2, :cond_1

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2

    const-string v0, "fib"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->U()I

    move-result v0

    and-int/lit16 v0, v0, 0x3ff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_9

    const/16 v1, 0x50

    if-eq v0, v1, :cond_9

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe

    if-eq v0, v1, :cond_7

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_9

    const/16 v1, 0x40

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4e4

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x4ea

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4e6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x36a

    goto :goto_1

    :cond_3
    const/16 v0, 0x3b5

    goto :goto_1

    :cond_4
    const/16 v0, 0x3a4

    goto :goto_1

    :cond_5
    const/16 v0, 0x4e7

    goto :goto_1

    :cond_6
    const/16 v0, 0x4e5

    goto :goto_1

    :cond_7
    :pswitch_4
    const/16 v0, 0x4e2

    goto :goto_1

    :cond_8
    const/16 v0, 0x3a8

    goto :goto_1

    :cond_9
    :pswitch_5
    const/16 v0, 0x4e3

    goto :goto_1

    :cond_a
    :pswitch_6
    const/16 v0, 0x4e8

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x42
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final getExternalImage(Lcom/neverland/engbook/forpublic/k;)Z
    .locals 11

    const-string v0, "ai"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[_]+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_0

    .line 8
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lkotlin/collections/n;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/n;->j()Ljava/util/List;

    move-result-object v2

    .line 10
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 11
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    const/4 v5, 0x2

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    const/4 v5, 0x3

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setValue$app_preRelease(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    const-string v6, "version"

    if-nez v2, :cond_3

    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    sget-object v7, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v2, v7, :cond_4

    return v1

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getOle2()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->getObj()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 17
    :cond_6
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    iget v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    add-int v8, v2, v7

    if-gez v8, :cond_7

    return v1

    :cond_7
    const/16 v8, 0x8

    if-eq v3, v4, :cond_9

    if-eq v3, v8, :cond_8

    goto/16 :goto_4

    .line 18
    :cond_8
    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getBlip(ILcom/neverland/engbook/forpublic/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->addFile2List(Lcom/neverland/engbook/forpublic/k;)V

    return v4

    :cond_9
    const/16 v3, 0xa

    new-array v9, v3, [B

    add-int/2addr v2, v7

    .line 20
    invoke-virtual {p0, v9, v2, v3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$dword([BI)I

    move-result v3

    const/4 v7, 0x4

    .line 22
    invoke-static {v2, v7}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v7

    const/4 v9, 0x6

    .line 23
    invoke-static {v2, v9}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v9

    .line 24
    iget-object v10, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v10, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v5, v10

    :goto_2
    sget-object v6, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-ne v5, v6, :cond_b

    const/16 v5, 0x44

    goto :goto_3

    :cond_b
    const/16 v5, 0x3a

    :goto_3
    if-eq v7, v5, :cond_c

    return v1

    .line 25
    :cond_c
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->datStream:I

    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    add-int v6, v5, v0

    add-int/2addr v6, v7

    add-int/2addr v5, v0

    add-int/2addr v5, v3

    if-eq v9, v8, :cond_f

    const/16 v0, 0x64

    if-eq v9, v0, :cond_e

    const/16 v0, 0x66

    if-eq v9, v0, :cond_d

    goto :goto_4

    .line 26
    :cond_d
    invoke-static {v2, v8}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 27
    invoke-direct {p0, v6, v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getPicf(IILcom/neverland/engbook/forpublic/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 28
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->addFile2List(Lcom/neverland/engbook/forpublic/k;)V

    return v4

    .line 29
    :cond_e
    invoke-direct {p0, v6, v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getPicf(IILcom/neverland/engbook/forpublic/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 30
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->addFile2List(Lcom/neverland/engbook/forpublic/k;)V

    return v4

    .line 31
    :cond_f
    invoke-direct {p0, v6, v5, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->getWmf(IILcom/neverland/engbook/forpublic/k;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    invoke-direct {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC;->addFile2List(Lcom/neverland/engbook/forpublic/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_4
    return v1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public final getFNREF$app_preRelease()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    return-object v0
.end method

.method public final getFNTXT$app_preRelease()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    return-object v0
.end method

.method public final getFormat(I)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 2
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v1, v0, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 3
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    const v4, 0x7fffffff

    iput v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    .line 4
    iput v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x1

    :goto_0
    const/4 v5, 0x1

    .line 6
    :try_start_0
    invoke-direct {v1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->findPiece(I)I

    move-result v6

    .line 7
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "piece"

    if-nez v7, :cond_1

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v7

    .line 8
    iget-object v11, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v11, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v11

    sub-int v12, v0, v7

    .line 9
    iget-object v13, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v13, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->b()I

    move-result v13

    const/16 v14, 0x4b0

    if-ne v13, v14, :cond_5

    .line 10
    iget-object v13, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v13, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_4
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v13

    shl-int/2addr v12, v5

    add-int/2addr v13, v12

    .line 11
    invoke-direct {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOC;->getCharPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v12

    .line 12
    invoke-direct {v1, v13}, Lcom/neverland/engbook/level1/AlFilesDOC;->getParaPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v15

    .line 13
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v16

    sub-int v16, v13, v16

    shr-int/lit8 v16, v16, 0x1

    sub-int v8, v0, v16

    invoke-virtual {v12, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    .line 14
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v8

    sub-int v8, v13, v8

    shr-int/2addr v8, v5

    sub-int v8, v0, v8

    invoke-virtual {v12, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    .line 15
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v8

    sub-int v8, v13, v8

    shr-int/2addr v8, v5

    sub-int v8, v0, v8

    invoke-virtual {v15, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    .line 16
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v8

    sub-int/2addr v13, v8

    shr-int/lit8 v8, v13, 0x1

    sub-int v8, v0, v8

    invoke-virtual {v15, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v8, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v8

    add-int/2addr v8, v12

    .line 18
    invoke-direct {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->getCharPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v12

    .line 19
    invoke-direct {v1, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->getParaPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v15

    .line 20
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v13

    sub-int v13, v8, v13

    sub-int v13, v0, v13

    invoke-virtual {v12, v13}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    .line 21
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v13

    sub-int v13, v8, v13

    sub-int v13, v0, v13

    invoke-virtual {v12, v13}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    .line 22
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v13

    sub-int v13, v8, v13

    sub-int v13, v0, v13

    invoke-virtual {v15, v13}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    .line 23
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v13

    sub-int/2addr v8, v13

    sub-int v8, v0, v8

    invoke-virtual {v15, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    .line 24
    :goto_1
    invoke-direct {v1, v0}, Lcom/neverland/engbook/level1/AlFilesDOC;->findNote(I)Lcom/neverland/engbook/level1/AlFilesDOC$d;

    move-result-object v0

    .line 25
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v8

    if-ge v8, v7, :cond_e

    if-nez v7, :cond_7

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v15, v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    goto/16 :goto_3

    .line 27
    :cond_7
    iget-object v8, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v8, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_8
    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v8

    .line 28
    iget-object v13, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_9
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->a()I

    move-result v13

    add-int/lit8 v16, v13, -0x1

    sub-int v8, v16, v8

    .line 29
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->b()I

    move-result v4

    if-ne v4, v14, :cond_c

    .line 30
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v4

    shl-int/2addr v8, v5

    add-int/2addr v4, v8

    .line 31
    invoke-direct {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->getParaPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v10

    sub-int/2addr v4, v10

    shr-int/2addr v4, v5

    sub-int v4, v16, v4

    invoke-virtual {v8, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    goto :goto_2

    .line 33
    :cond_c
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->c()I

    move-result v4

    add-int/2addr v4, v8

    .line 34
    invoke-direct {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->getParaPrm(I)Lcom/neverland/engbook/level1/AlFilesDOC$f;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v10

    sub-int/2addr v4, v10

    sub-int v4, v16, v4

    invoke-virtual {v8, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->e(I)V

    .line 36
    :goto_2
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v4

    if-ne v4, v13, :cond_e

    .line 37
    invoke-virtual {v8}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->f(I)V

    .line 38
    :cond_e
    :goto_3
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v4

    if-ge v7, v4, :cond_f

    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v7

    .line 39
    :cond_f
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v4

    if-ge v7, v4, :cond_10

    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v7

    .line 40
    :cond_10
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->c()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->a()I

    move-result v4

    if-ge v7, v4, :cond_11

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->a()I

    move-result v7

    .line 41
    :cond_11
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v4

    if-le v11, v4, :cond_12

    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v11

    .line 42
    :cond_12
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v4

    if-le v11, v4, :cond_13

    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->b()I

    move-result v11

    .line 43
    :cond_13
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->d()I

    move-result v4

    if-ne v7, v4, :cond_14

    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v4, v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setNewPar(Z)V

    .line 44
    :cond_14
    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->a()[B

    move-result-object v4

    invoke-virtual {v15}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->c()I

    move-result v8

    invoke-direct {v1, v4, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyParaPrm([BI)V

    .line 45
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->LISTS:[B

    invoke-direct {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyListPrm([B)V

    .line 46
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->a()[B

    move-result-object v4

    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFilesDOC$f;->c()I

    move-result v8

    invoke-direct {v1, v4, v8}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyCharPrm([BI)V

    .line 47
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->piece:Ljava/util/ArrayList;

    if-nez v4, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    move-object v8, v4

    :goto_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesDOC$e;

    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$e;->d()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyPiecePrm(I)V

    .line 48
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->c()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->a()I

    move-result v4

    if-ne v7, v4, :cond_16

    .line 49
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->setSpecial(I)V

    .line 50
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$d;->b()I

    move-result v0

    iput v0, v4, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 51
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    shl-int/lit8 v4, v7, 0x1

    iput v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    shl-int/lit8 v4, v11, 0x1

    .line 53
    iput v4, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->limit:I

    goto :goto_5

    .line 54
    :cond_17
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    iput v7, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    .line 55
    iput v11, v0, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->limit:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 56
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->style:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v1, v4, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 57
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    invoke-direct {v1, v4, v2, v3}, Lcom/neverland/engbook/level1/AlFilesDOC;->values(Lcom/neverland/engbook/level1/AlFilesDOC$Format;J)V

    .line 58
    iget-object v2, v1, Lcom/neverland/engbook/level1/AlFilesDOC;->format:Lcom/neverland/engbook/level1/AlFilesDOC$Format;

    const v3, 0x7fffffff

    iput v3, v2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xdata:I

    .line 59
    iput v3, v2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->xnote:I

    .line 60
    iget v3, v2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->start:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/neverland/engbook/level1/AlFilesDOC$Format;->limit:I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public final getID_OfficeArtBStoreContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtBStoreContainer:I

    return v0
.end method

.method public final getID_OfficeArtDgContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDgContainer:I

    return v0
.end method

.method public final getID_OfficeArtDggContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtDggContainer:I

    return v0
.end method

.method public final getID_OfficeArtFBSE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFBSE:I

    return v0
.end method

.method public final getID_OfficeArtFOPT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFOPT:I

    return v0
.end method

.method public final getID_OfficeArtFOPT_fillBlip()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFOPT_fillBlip:I

    return v0
.end method

.method public final getID_OfficeArtFSP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtFSP:I

    return v0
.end method

.method public final getID_OfficeArtSpContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtSpContainer:I

    return v0
.end method

.method public final getID_OfficeArtSpgrContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->ID_OfficeArtSpgrContainer:I

    return v0
.end method

.method public final getListText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->listText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNAMES$app_preRelease()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->NAMES:[B

    return-object v0
.end method

.method public final getNNotes$app_preRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    return v0
.end method

.method public final getNStyles$app_preRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    return v0
.end method

.method public final getSTSH$app_preRelease()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    return-object v0
.end method

.method public final getSection(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p1, 0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    const-string v1, "sed"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesDOC$getSection$$inlined$binarySearchBy$default$1;

    invoke-direct {v5, v3}, Lcom/neverland/engbook/level1/AlFilesDOC$getSection$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v5}, Lkotlin/collections/n;->g(Ljava/util/List;IILkotlin/jvm/b/l;)I

    move-result v0

    const/4 v4, 0x2

    if-gez v0, :cond_2

    neg-int v0, v0

    sub-int/2addr v0, v4

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-static {v5}, Lkotlin/collections/n;->l(Ljava/util/List;)I

    move-result v5

    if-lt v0, v5, :cond_5

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/n;->l(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    :cond_5
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->clear()V

    const/4 v5, 0x3

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v6, v2

    :cond_6
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-virtual {v6}, Lcom/neverland/engbook/level1/AlFilesDOC$g;->b()I

    move-result v6

    if-ltz v6, :cond_a

    .line 8
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    if-nez v7, :cond_7

    const-string v7, "version"

    invoke-static {v7}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v7, v2

    :cond_7
    sget-object v8, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v5, :cond_9

    .line 9
    iget-object v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v7, v2

    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFilesDOC$g;->c()I

    move-result v7

    goto :goto_1

    :cond_9
    new-array v9, v4, [B

    .line 10
    iget v7, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    add-int v10, v7, v6

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B

    move-result-object v7

    invoke-static {v7, v3}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result v7

    :goto_1
    sub-int/2addr v7, v4

    .line 11
    new-array v9, v7, [B

    iget v8, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    add-int/2addr v8, v6

    add-int/lit8 v10, v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;[BIIILjava/lang/Object;)[B

    move-result-object v4

    .line 12
    invoke-direct {p0, v4, v3, v7}, Lcom/neverland/engbook/level1/AlFilesDOC;->applyGrpPrl([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 13
    :cond_a
    :goto_2
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    const-string v6, "fib"

    if-nez v4, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v4

    if-ge p1, v4, :cond_e

    .line 14
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iput v3, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 15
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$g;->a()I

    move-result p1

    .line 16
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->sed:Ljava/util/ArrayList;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, v3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFilesDOC$g;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$g;->a()I

    move-result v0

    goto/16 :goto_9

    .line 17
    :cond_e
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v0

    if-lez v0, :cond_15

    .line 18
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_11
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_15

    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iput v5, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, v1

    :goto_4
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    goto/16 :goto_9

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_17

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_18
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, -0x1

    if-lez v0, :cond_25

    .line 23
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1a
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1b
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1c
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1d
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_25

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iput v1, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez p1, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result p1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v0

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_21
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_22
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_23
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_6

    :cond_24
    move-object v2, v1

    :goto_6
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v1

    goto/16 :goto_5

    .line 27
    :cond_25
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v0

    if-lez v0, :cond_38

    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_28
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_29
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_2a

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2a
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2b
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v3, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2c
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_38

    .line 29
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    const/4 v0, 0x5

    iput v0, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez p1, :cond_2d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2d
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result p1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2e

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_30

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_31

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_31
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v0

    add-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_32

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_33
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_34
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_35

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_35
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_36

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_36
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_37

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_7

    :cond_37
    move-object v2, v1

    :goto_7
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v1

    goto/16 :goto_5

    .line 32
    :cond_38
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iput v1, p1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->type:I

    .line 33
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez p1, :cond_39

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object p1, v2

    :cond_39
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result p1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3a

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3a
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3b

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3b
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3c

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3c
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3d

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3d
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3e

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3e
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v0

    add-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_3f

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3f
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->y()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_40

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_40
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->u()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_41

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_41
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->v()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_42

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_42
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->x()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_43

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_43
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->s()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_44

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_44
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->t()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_45

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    move-object v1, v2

    :cond_45
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->z()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v1, :cond_46

    invoke-static {v6}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    goto :goto_8

    :cond_46
    move-object v2, v1

    :goto_8
    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->w()I

    move-result v1

    goto/16 :goto_5

    .line 35
    :goto_9
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->isUnicode()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 36
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    shl-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->start:I

    shl-int/lit8 p1, v0, 0x1

    .line 37
    iput p1, v1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    goto :goto_a

    .line 38
    :cond_47
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->section:Lcom/neverland/engbook/level1/AlFilesDOC$Section;

    iput p1, v1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->start:I

    .line 39
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesDOC$Section;->limit:I

    :goto_a
    return-void
.end method

.method public final getStdbase$app_preRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    return v0
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
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

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 3
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getWord()C

    move-result p2

    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->parseAsMSCFB()V

    goto :goto_0

    .line 5
    :sswitch_0
    sget-object p2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    goto :goto_1

    .line 6
    :sswitch_1
    sget-object p2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    goto :goto_1

    :goto_0
    const-string p2, "WordDocument"

    .line 7
    invoke-virtual {p0, p2}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->stream(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->docStream:I

    const p3, 0x7fffffff

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    new-array v0, p3, [B

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->read([BII)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$uword([BI)I

    move-result p2

    const p3, 0xa5dc

    if-eq p2, p3, :cond_1

    const p3, 0xa5ec

    if-ne p2, p3, :cond_0

    .line 9
    sget-object p2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget-object p2, Lcom/neverland/engbook/level1/AlFilesDOC$i;->e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    .line 12
    :goto_1
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->version:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    .line 13
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readFIB()V

    .line 14
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readPieces()V

    .line 15
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readBinTab()V

    .line 16
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readHrefs()V

    .line 17
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readStyles()V

    .line 18
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readLists()V

    .line 19
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readSections()V

    .line 20
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->readDrawings()V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p3, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;Lkotlin/jvm/b/l;ILjava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->CLX:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makePieces([B)V

    .line 23
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeBinTab()V

    .line 24
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->NAMES:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeHrefs([B)V

    .line 25
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeStyles([B)V

    .line 26
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->LISTS:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeLists([B)V

    .line 27
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->SED:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeSections([B)V

    .line 28
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->DRAWS:[B

    invoke-direct {p0, p2}, Lcom/neverland/engbook/level1/AlFilesDOC;->makeDrawings([B)V

    goto :goto_2

    .line 29
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    :goto_2
    const-string p2, "doc"

    .line 31
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa59b -> :sswitch_1
        0xa5db -> :sswitch_1
        0xbe31 -> :sswitch_0
        0xbe32 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isUnicode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->fib:Lcom/neverland/engbook/level1/AlFilesDOC$a;

    if-nez v0, :cond_0

    const-string v0, "fib"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$a;->T()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setFNREF$app_preRelease([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNREF:[B

    return-void
.end method

.method public final setFNTXT$app_preRelease([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->FNTXT:[B

    return-void
.end method

.method public final setListText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->listText:Ljava/lang/String;

    return-void
.end method

.method public final setNAMES$app_preRelease([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->NAMES:[B

    return-void
.end method

.method public final setNNotes$app_preRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nNotes:I

    return-void
.end method

.method public final setNStyles$app_preRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->nStyles:I

    return-void
.end method

.method public final setSTSH$app_preRelease([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->STSH:[B

    return-void
.end method

.method public final setStdbase$app_preRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesDOC;->stdbase:I

    return-void
.end method
