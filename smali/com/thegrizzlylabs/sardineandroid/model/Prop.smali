.class public Lcom/thegrizzlylabs/sardineandroid/model/Prop;
.super Ljava/lang/Object;
.source "Prop.java"

# interfaces
.implements Lcom/thegrizzlylabs/sardineandroid/model/EntityWithAnyElement;


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field protected acl:Lcom/thegrizzlylabs/sardineandroid/model/Acl;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected any:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected creationdate:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private currentUserPrivilegeSet:Lcom/thegrizzlylabs/sardineandroid/model/CurrentUserPrivilegeSet;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "current-user-privilege-set"
    .end annotation
.end field

.field protected displayname:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected getcontentlanguage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected getcontentlength:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected getcontenttype:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected getetag:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected getlastmodified:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected group:Lcom/thegrizzlylabs/sardineandroid/model/Group;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected lockdiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected owner:Lcom/thegrizzlylabs/sardineandroid/model/Owner;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private principalCollectionSet:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "principal-collection-set"
        required = false
    .end annotation
.end field

.field private principalURL:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalURL;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "current-user-principal"
        required = false
    .end annotation
.end field

.field protected quotaAvailableBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "quota-available-bytes"
        required = false
    .end annotation
.end field

.field protected quotaUsedBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "quota-used-bytes"
        required = false
    .end annotation
.end field

.field protected resourcetype:Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected supportedlock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
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
.method public getAcl()Lcom/thegrizzlylabs/sardineandroid/model/Acl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->acl:Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    return-object v0
.end method

.method public getAny()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->any:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->any:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->any:Ljava/util/List;

    return-object v0
.end method

.method public getCreationdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->creationdate:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentUserPrivilegeSet()Lcom/thegrizzlylabs/sardineandroid/model/CurrentUserPrivilegeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->currentUserPrivilegeSet:Lcom/thegrizzlylabs/sardineandroid/model/CurrentUserPrivilegeSet;

    return-object v0
.end method

.method public getDisplayname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->displayname:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontentlanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontentlanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontentlength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontentlength:Ljava/lang/String;

    return-object v0
.end method

.method public getGetcontenttype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontenttype:Ljava/lang/String;

    return-object v0
.end method

.method public getGetetag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getetag:Ljava/lang/String;

    return-object v0
.end method

.method public getGetlastmodified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getlastmodified:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Lcom/thegrizzlylabs/sardineandroid/model/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->group:Lcom/thegrizzlylabs/sardineandroid/model/Group;

    return-object v0
.end method

.method public getLockdiscovery()Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->lockdiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    return-object v0
.end method

.method public getOwner()Lcom/thegrizzlylabs/sardineandroid/model/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->owner:Lcom/thegrizzlylabs/sardineandroid/model/Owner;

    return-object v0
.end method

.method public getPrincipalCollectionSet()Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->principalCollectionSet:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    return-object v0
.end method

.method public getPrincipalURL()Lcom/thegrizzlylabs/sardineandroid/model/PrincipalURL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->principalURL:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalURL;

    return-object v0
.end method

.method public getQuotaAvailableBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->quotaAvailableBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    return-object v0
.end method

.method public getQuotaUsedBytes()Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->quotaUsedBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    return-object v0
.end method

.method public getResourcetype()Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->resourcetype:Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    return-object v0
.end method

.method public getSupportedlock()Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->supportedlock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    return-object v0
.end method

.method public setAcl(Lcom/thegrizzlylabs/sardineandroid/model/Acl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->acl:Lcom/thegrizzlylabs/sardineandroid/model/Acl;

    return-void
.end method

.method public setCreationdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->creationdate:Ljava/lang/String;

    return-void
.end method

.method public setCurrentUserPrivilegeSet(Lcom/thegrizzlylabs/sardineandroid/model/CurrentUserPrivilegeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->currentUserPrivilegeSet:Lcom/thegrizzlylabs/sardineandroid/model/CurrentUserPrivilegeSet;

    return-void
.end method

.method public setDisplayname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->displayname:Ljava/lang/String;

    return-void
.end method

.method public setGetcontentlanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontentlanguage:Ljava/lang/String;

    return-void
.end method

.method public setGetcontentlength(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontentlength:Ljava/lang/String;

    return-void
.end method

.method public setGetcontenttype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getcontenttype:Ljava/lang/String;

    return-void
.end method

.method public setGetetag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getetag:Ljava/lang/String;

    return-void
.end method

.method public setGetlastmodified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->getlastmodified:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Lcom/thegrizzlylabs/sardineandroid/model/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->group:Lcom/thegrizzlylabs/sardineandroid/model/Group;

    return-void
.end method

.method public setLockdiscovery(Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->lockdiscovery:Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    return-void
.end method

.method public setOwner(Lcom/thegrizzlylabs/sardineandroid/model/Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->owner:Lcom/thegrizzlylabs/sardineandroid/model/Owner;

    return-void
.end method

.method public setPrincipalCollectionSet(Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->principalCollectionSet:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalCollectionSet;

    return-void
.end method

.method public setPrincipalURL(Lcom/thegrizzlylabs/sardineandroid/model/PrincipalURL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->principalURL:Lcom/thegrizzlylabs/sardineandroid/model/PrincipalURL;

    return-void
.end method

.method public setQuotaAvailableBytes(Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->quotaAvailableBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaAvailableBytes;

    return-void
.end method

.method public setQuotaUsedBytes(Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->quotaUsedBytes:Lcom/thegrizzlylabs/sardineandroid/model/QuotaUsedBytes;

    return-void
.end method

.method public setResourcetype(Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->resourcetype:Lcom/thegrizzlylabs/sardineandroid/model/Resourcetype;

    return-void
.end method

.method public setSupportedlock(Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Prop;->supportedlock:Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    return-void
.end method
