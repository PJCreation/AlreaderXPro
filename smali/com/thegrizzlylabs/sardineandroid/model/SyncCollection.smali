.class public Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;
.super Ljava/lang/Object;
.source "SyncCollection.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field protected limit:Lcom/thegrizzlylabs/sardineandroid/model/Limit;

.field protected prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

.field protected syncLevel:Ljava/lang/String;

.field protected syncToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLimit()Lcom/thegrizzlylabs/sardineandroid/model/Limit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->limit:Lcom/thegrizzlylabs/sardineandroid/model/Limit;

    return-object v0
.end method

.method public getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    return-object v0
.end method

.method public getSyncLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->syncLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->syncToken:Ljava/lang/String;

    return-object v0
.end method

.method public setLimit(Lcom/thegrizzlylabs/sardineandroid/model/Limit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->limit:Lcom/thegrizzlylabs/sardineandroid/model/Limit;

    return-void
.end method

.method public setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    return-void
.end method

.method public setSyncLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->syncLevel:Ljava/lang/String;

    return-void
.end method

.method public setSyncToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SyncCollection;->syncToken:Ljava/lang/String;

    return-void
.end method
