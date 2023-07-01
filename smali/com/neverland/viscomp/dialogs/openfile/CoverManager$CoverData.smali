.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
.super Ljava/lang/Object;
.source "CoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CoverData"
.end annotation


# instance fields
.field public archive:I

.field public author:Ljava/lang/String;

.field public cover:Landroid/graphics/Bitmap;

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;-><init>()V

    return-void
.end method
