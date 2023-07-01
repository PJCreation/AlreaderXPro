.class public Lorg/apache/commons/net/io/b;
.super Ljava/lang/Object;
.source "CopyStreamAdapter.java"

# interfaces
.implements Lorg/apache/commons/net/io/c;


# instance fields
.field private final a:Lorg/apache/commons/net/util/ListenerList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/net/util/ListenerList;

    invoke-direct {v0}, Lorg/apache/commons/net/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/net/io/b;->a:Lorg/apache/commons/net/util/ListenerList;

    return-void
.end method


# virtual methods
.method public c(JIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/io/b;->a:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EventListener;

    .line 2
    move-object v2, v1

    check-cast v2, Lorg/apache/commons/net/io/c;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lorg/apache/commons/net/io/c;->c(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lorg/apache/commons/net/io/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/io/b;->a:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->addListener(Ljava/util/EventListener;)V

    return-void
.end method
