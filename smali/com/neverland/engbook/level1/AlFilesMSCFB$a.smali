.class final Lcom/neverland/engbook/level1/AlFilesMSCFB$a;
.super Ljava/lang/Object;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->a:I

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$a;->b:I

    return v0
.end method
