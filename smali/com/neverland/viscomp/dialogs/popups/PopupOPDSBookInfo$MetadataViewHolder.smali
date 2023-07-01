.class Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;
.super Ljava/lang/Object;
.source "PopupOPDSBookInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataViewHolder"
.end annotation


# instance fields
.field public activeExt:I

.field public btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

.field public btnRead:Landroid/widget/Button;

.field public downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field public image:Landroid/widget/ImageView;

.field public labelExt:Landroid/widget/TextView;

.field public layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public text0:Landroid/widget/TextView;

.field public text1:Landroid/widget/TextView;

.field public text2:Landroid/widget/TextView;

.field public text3:Landroid/widget/TextView;

.field public text4:Landroid/widget/TextView;

.field public text5:Landroid/widget/TextView;

.field public textFavor:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;-><init>()V

    return-void
.end method
