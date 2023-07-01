.class public Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;
.super Ljava/lang/Object;
.source "SearchRequest.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field private language:Ljava/lang/String;

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "davbasic"

    .line 2
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->language:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->query:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->language:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->query:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->language:Ljava/lang/String;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SearchRequest;->query:Ljava/lang/String;

    return-void
.end method
