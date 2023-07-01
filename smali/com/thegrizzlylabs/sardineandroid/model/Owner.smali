.class public Lcom/thegrizzlylabs/sardineandroid/model/Owner;
.super Ljava/lang/Object;
.source "Owner.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        required = false
    .end annotation
.end field

.field private href:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private unauthenticated:Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->content:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->content:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->content:Ljava/util/List;

    return-object v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getUnauthenticated()Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->unauthenticated:Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->href:Ljava/lang/String;

    return-void
.end method

.method public setUnauthenticated(Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Owner;->unauthenticated:Lcom/thegrizzlylabs/sardineandroid/model/Unauthenticated;

    return-void
.end method
