.class public Lcom/thegrizzlylabs/sardineandroid/model/Propfind;
.super Ljava/lang/Object;
.source "Propfind.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private allprop:Lcom/thegrizzlylabs/sardineandroid/model/Allprop;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private propname:Lcom/thegrizzlylabs/sardineandroid/model/Propname;
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
.method public getAllprop()Lcom/thegrizzlylabs/sardineandroid/model/Allprop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->allprop:Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    return-object v0
.end method

.method public getProp()Lcom/thegrizzlylabs/sardineandroid/model/Prop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    return-object v0
.end method

.method public getPropname()Lcom/thegrizzlylabs/sardineandroid/model/Propname;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->propname:Lcom/thegrizzlylabs/sardineandroid/model/Propname;

    return-object v0
.end method

.method public setAllprop(Lcom/thegrizzlylabs/sardineandroid/model/Allprop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->allprop:Lcom/thegrizzlylabs/sardineandroid/model/Allprop;

    return-void
.end method

.method public setProp(Lcom/thegrizzlylabs/sardineandroid/model/Prop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->prop:Lcom/thegrizzlylabs/sardineandroid/model/Prop;

    return-void
.end method

.method public setPropname(Lcom/thegrizzlylabs/sardineandroid/model/Propname;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/Propfind;->propname:Lcom/thegrizzlylabs/sardineandroid/model/Propname;

    return-void
.end method
