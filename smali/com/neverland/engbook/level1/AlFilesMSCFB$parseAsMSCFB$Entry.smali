.class public final Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;
.super Ljava/lang/Object;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;->parseAsMSCFB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# instance fields
.field private final index:I

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->index:I

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->index:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMSCFB$parseAsMSCFB$Entry;->path:Ljava/lang/String;

    return-object v0
.end method
