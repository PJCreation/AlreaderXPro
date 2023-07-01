.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;
.super Ljava/lang/Object;
.source "OneFeed.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;",
            ">;"
        }
    .end annotation
.end field

.field public main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field public parentHistory:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

.field public parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentHistory:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->parentOpds:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->entries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
