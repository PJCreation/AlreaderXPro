.class public Lcom/thegrizzlylabs/sardineandroid/model/All;
.super Ljava/lang/Object;
.source "All.java"

# interfaces
.implements Lcom/thegrizzlylabs/sardineandroid/model/SimplePrivilege;


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "all"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
