.class Lcom/neverland/engbook/level1/AlFilesMOBI$i;
.super Ljava/lang/Object;
.source "AlFilesMOBI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesMOBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFilesMOBI$j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesMOBI$i;-><init>()V

    return-void
.end method
