.class public abstract Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;
.super Ljava/lang/Object;
.source "NetBaseReader.java"


# instance fields
.field protected final activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

.field protected state:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->state:I

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->activeState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    return-void
.end method


# virtual methods
.method public abstract characters(Lorg/xmlpull/v1/XmlPullParser;)V
.end method

.method public abstract endDocument()V
.end method

.method public abstract endTag(Lorg/xmlpull/v1/XmlPullParser;)Z
.end method

.method public abstract startTag(Lorg/xmlpull/v1/XmlPullParser;)V
.end method
