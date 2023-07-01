.class public final Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;
.super Ljava/lang/Object;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Read"
.end annotation


# instance fields
.field private final buf:[B

.field private final filePos:I

.field private final len:I

.field private final pos:I

.field private final tag:I


# direct methods
.method public constructor <init>(I[BIII)V
    .locals 1

    const-string v0, "buf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->filePos:I

    .line 3
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->buf:[B

    .line 4
    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->pos:I

    .line 5
    iput p4, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->len:I

    .line 6
    iput p5, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->tag:I

    return-void
.end method


# virtual methods
.method public final getBuf()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->buf:[B

    return-object v0
.end method

.method public final getFilePos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->filePos:I

    return v0
.end method

.method public final getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->len:I

    return v0
.end method

.method public final getPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->pos:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->tag:I

    return v0
.end method
