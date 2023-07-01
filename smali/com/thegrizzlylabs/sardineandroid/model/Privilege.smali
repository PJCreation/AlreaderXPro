.class public Lcom/thegrizzlylabs/sardineandroid/model/Privilege;
.super Ljava/lang/Object;
.source "Privilege.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "read"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/Read;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "write"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/Write;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "write-properties"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/WriteProperties;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "write-content"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/WriteContent;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "unlock"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/Unlock;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "read-acl"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "write-acl"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/WriteAcl;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "bind"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/Bind;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "unbind"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/UnBind;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "read-current-user-privilege-set"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/ReadCurrentUserPrivilegeSet;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "all"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/All;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "write_acl"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/WriteAcl;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "read_acl"
                inline = true
                type = Lcom/thegrizzlylabs/sardineandroid/model/ReadAcl;
            .end subannotation
        }
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
            "Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->content:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->content:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Privilege;->content:Ljava/util/List;

    return-void
.end method
