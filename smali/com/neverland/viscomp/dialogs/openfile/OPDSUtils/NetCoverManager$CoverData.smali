.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
.super Ljava/lang/Object;
.source "NetCoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoverData"
.end annotation


# instance fields
.field public cover:Landroid/graphics/Bitmap;

.field public is404:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;-><init>()V

    return-void
.end method
