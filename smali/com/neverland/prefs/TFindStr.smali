.class public Lcom/neverland/prefs/TFindStr;
.super Ljava/lang/Object;
.source "TFindStr.java"


# instance fields
.field public str:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/prefs/TFindStr;->str:Ljava/util/ArrayList;

    return-void
.end method
