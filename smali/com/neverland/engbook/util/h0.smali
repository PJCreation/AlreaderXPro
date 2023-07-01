.class public Lcom/neverland/engbook/util/h0;
.super Ljava/lang/Object;
.source "TTFInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/neverland/engbook/util/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/engbook/util/h0;->b:I

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/h0;->d:Lcom/neverland/engbook/util/k;

    return-void
.end method
