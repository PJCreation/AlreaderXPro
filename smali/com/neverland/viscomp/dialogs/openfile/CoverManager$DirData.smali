.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
.super Ljava/lang/Object;
.source "CoverManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirData"
.end annotation


# instance fields
.field public dirCount:I

.field public fileCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->dirCount:I

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;->fileCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;-><init>()V

    return-void
.end method
