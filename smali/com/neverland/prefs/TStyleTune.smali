.class public Lcom/neverland/prefs/TStyleTune;
.super Ljava/lang/Object;
.source "TStyleTune.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/prefs/TStyleTune;->enable:Z

    return-void
.end method
