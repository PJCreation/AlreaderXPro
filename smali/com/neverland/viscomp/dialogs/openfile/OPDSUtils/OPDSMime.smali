.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
.super Ljava/lang/Object;
.source "OPDSMime.java"


# static fields
.field public static comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ext:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime$1;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime$1;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    return-void
.end method

.method public static add(Ljava/lang/String;ILjava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->name:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->weight:I

    .line 4
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSMime;->ext:Ljava/lang/String;

    return-object v0
.end method
