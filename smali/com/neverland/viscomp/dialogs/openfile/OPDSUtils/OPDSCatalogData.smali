.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;
.super Ljava/lang/Object;
.source "OPDSCatalogData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dateadd:J

.field public id:J

.field public password:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public proxy:Ljava/lang/String;

.field public proxyType1:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    return-void
.end method
