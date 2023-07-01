.class public Lcom/neverland/d/a/k0;
.super Ljava/lang/Object;
.source "AlXMLTagParam.java"


# instance fields
.field public a:I

.field public final b:Ljava/lang/StringBuilder;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/k0;->b:Ljava/lang/StringBuilder;

    return-void
.end method
