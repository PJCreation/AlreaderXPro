.class public Lorg/apache/commons/net/ProtocolCommandEvent;
.super Ljava/util/EventObject;
.source "ProtocolCommandEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x59a629bebd214a8L


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->c:I

    .line 8
    iput-object p3, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->c:I

    .line 3
    iput-object p3, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->d:Z

    .line 5
    iput-object p2, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->c:I

    return v0
.end method

.method public isCommand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/net/ProtocolCommandEvent;->d:Z

    return v0
.end method

.method public isReply()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/net/ProtocolCommandEvent;->isCommand()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
