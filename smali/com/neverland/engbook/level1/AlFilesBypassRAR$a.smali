.class Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;
.super Ljava/lang/Object;
.source "AlFilesBypassRAR.java"

# interfaces
.implements Lcom/neverland/engbook/level1/RAR/UnrarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesBypassRAR;->fillBufFromExternalFile(II[BII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[B

.field final synthetic d:[I

.field final synthetic e:Lcom/neverland/engbook/level1/AlFilesBypassRAR;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesBypassRAR;[B[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->e:Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->c:[B

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic needPassword()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/neverland/engbook/level1/RAR/a;->a(Lcom/neverland/engbook/level1/RAR/UnrarCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processData([BII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->c:[B

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;->d:[I

    aget p2, p1, v1

    add-int/2addr p2, p3

    aput p2, p1, v1

    return-void
.end method
