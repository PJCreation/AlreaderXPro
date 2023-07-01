.class public final synthetic Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;
.super Ljava/lang/Object;
.source "AlFilesDOC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/level1/AlFilesDOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/neverland/engbook/level1/AlFilesDOC$i;->values()[Lcom/neverland/engbook/level1/AlFilesDOC$i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->f:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->e:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->d:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/neverland/engbook/level1/AlFilesDOC$i;->c:Lcom/neverland/engbook/level1/AlFilesDOC$i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesDOC$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
