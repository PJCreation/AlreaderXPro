.class Lcom/neverland/engbook/util/g$b;
.super Ljava/lang/Object;
.source "AlImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/neverland/engbook/util/g$b;->a:J

    .line 3
    iput p3, p0, Lcom/neverland/engbook/util/g$b;->b:I

    return-void
.end method
