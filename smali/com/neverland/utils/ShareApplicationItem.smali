.class public Lcom/neverland/utils/ShareApplicationItem;
.super Ljava/lang/Object;
.source "ShareApplicationItem.java"


# static fields
.field public static ShareApplicationItemComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:Ljava/lang/String;

.field public cls:Ljava/lang/String;

.field public data:Landroid/net/Uri;

.field public icon:Landroid/graphics/drawable/Drawable;

.field public name:Ljava/lang/String;

.field public pack:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/utils/ShareApplicationItem$1;

    invoke-direct {v0}, Lcom/neverland/utils/ShareApplicationItem$1;-><init>()V

    sput-object v0, Lcom/neverland/utils/ShareApplicationItem;->ShareApplicationItemComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/neverland/utils/ShareApplicationItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/utils/ShareApplicationItem;

    invoke-direct {v0}, Lcom/neverland/utils/ShareApplicationItem;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/neverland/utils/ShareApplicationItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p2, v0, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;
    .locals 1

    .line 6
    new-instance v0, Lcom/neverland/utils/ShareApplicationItem;

    invoke-direct {v0}, Lcom/neverland/utils/ShareApplicationItem;-><init>()V

    .line 7
    iput-object p0, v0, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    .line 9
    iput-object p3, v0, Lcom/neverland/utils/ShareApplicationItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object p2, v0, Lcom/neverland/utils/ShareApplicationItem;->name:Ljava/lang/String;

    .line 11
    iput-object p4, v0, Lcom/neverland/utils/ShareApplicationItem;->data:Landroid/net/Uri;

    .line 12
    iput-object p5, v0, Lcom/neverland/utils/ShareApplicationItem;->type:Ljava/lang/String;

    .line 13
    iput-object p6, v0, Lcom/neverland/utils/ShareApplicationItem;->text:Ljava/lang/String;

    .line 14
    iput-object p7, v0, Lcom/neverland/utils/ShareApplicationItem;->action:Ljava/lang/String;

    return-object v0
.end method
