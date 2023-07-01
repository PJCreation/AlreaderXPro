.class public Lcom/neverland/engbook/forpublic/h;
.super Ljava/lang/Object;
.source "AlIntHolder.java"


# instance fields
.field public volatile a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    iput p1, p0, Lcom/neverland/engbook/forpublic/h;->a:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
