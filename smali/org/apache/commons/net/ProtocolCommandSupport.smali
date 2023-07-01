.class public Lorg/apache/commons/net/ProtocolCommandSupport;
.super Ljava/lang/Object;
.source "ProtocolCommandSupport.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lorg/apache/commons/net/util/ListenerList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/commons/net/util/ListenerList;

    invoke-direct {v0}, Lorg/apache/commons/net/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addProtocolCommandListener(Lorg/apache/commons/net/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->addListener(Ljava/util/EventListener;)V

    return-void
.end method

.method public fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/net/ProtocolCommandEvent;

    iget-object v1, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/net/ProtocolCommandEvent;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {p1}, Lorg/apache/commons/net/util/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    .line 3
    check-cast p2, Lorg/apache/commons/net/a;

    invoke-interface {p2, v0}, Lorg/apache/commons/net/a;->b(Lorg/apache/commons/net/ProtocolCommandEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fireReplyReceived(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/net/ProtocolCommandEvent;

    iget-object v1, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lorg/apache/commons/net/ProtocolCommandEvent;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {p1}, Lorg/apache/commons/net/util/ListenerList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/EventListener;

    .line 3
    check-cast p2, Lorg/apache/commons/net/a;

    invoke-interface {p2, v0}, Lorg/apache/commons/net/a;->a(Lorg/apache/commons/net/ProtocolCommandEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getListenerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {v0}, Lorg/apache/commons/net/util/ListenerList;->getListenerCount()I

    move-result v0

    return v0
.end method

.method public removeProtocolCommandListener(Lorg/apache/commons/net/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/ProtocolCommandSupport;->d:Lorg/apache/commons/net/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/net/util/ListenerList;->removeListener(Ljava/util/EventListener;)V

    return-void
.end method
