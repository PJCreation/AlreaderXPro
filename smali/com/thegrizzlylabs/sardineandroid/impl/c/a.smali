.class public Lcom/thegrizzlylabs/sardineandroid/impl/c/a;
.super Lcom/thegrizzlylabs/sardineandroid/impl/c/d;
.source "ExistsResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thegrizzlylabs/sardineandroid/impl/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thegrizzlylabs/sardineandroid/impl/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lokhttp3/e0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/c/a;->c(Lokhttp3/e0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/e0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/e0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/e0;->y()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/c/d;->b(Lokhttp3/e0;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
