.class final Lcom/neverland/engbook/level1/AlFilesDOC$j;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;->getBuffer(J[BI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/neverland/engbook/level1/AlFilesDOC$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$j;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesDOC$j;-><init>()V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$j;->c:Lcom/neverland/engbook/level1/AlFilesDOC$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getTag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4e4

    .line 2
    invoke-static {v0}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getPos()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getPos()I

    move-result v2

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getLen()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-static {v5, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->access$ubyte([BI)I

    move-result v1

    const/16 v5, 0x80

    if-lt v1, v5, :cond_0

    add-int/lit8 v1, v1, -0x80

    .line 7
    aget-char v1, v0, v1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    and-int/lit16 v8, v1, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    .line 9
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;->getBuf()[B

    move-result-object v2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v2, v7

    move v2, v5

    move v1, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesDOC$j;->a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
