.class final enum Lcom/neverland/engbook/level1/AlFilesDOC$i;
.super Ljava/lang/Enum;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/level1/AlFilesDOC$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

.field public static final enum d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

.field public static final enum e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

.field public static final enum f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

.field private static final synthetic g:[Lcom/neverland/engbook/level1/AlFilesDOC$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "DOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "WW2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "WW6"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const-string v1, "WW8"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/level1/AlFilesDOC$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOC$i;->a()[Lcom/neverland/engbook/level1/AlFilesDOC$i;

    move-result-object v0

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->g:[Lcom/neverland/engbook/level1/AlFilesDOC$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/neverland/engbook/level1/AlFilesDOC$i;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/neverland/engbook/level1/AlFilesDOC$i;

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/level1/AlFilesDOC$i;
    .locals 1

    const-class v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/level1/AlFilesDOC$i;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/level1/AlFilesDOC$i;
    .locals 1

    sget-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$i;->g:[Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/level1/AlFilesDOC$i;

    return-object v0
.end method
