.class final enum Lcom/caverock/androidsvg/SVG$k;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/caverock/androidsvg/SVG$k;

.field public static final enum d:Lcom/caverock/androidsvg/SVG$k;

.field public static final enum e:Lcom/caverock/androidsvg/SVG$k;

.field private static final synthetic f:[Lcom/caverock/androidsvg/SVG$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$k;

    const-string v1, "pad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$k;->c:Lcom/caverock/androidsvg/SVG$k;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$k;

    const-string v3, "reflect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$k;->d:Lcom/caverock/androidsvg/SVG$k;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/SVG$k;

    const-string v5, "repeat"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVG$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVG$k;->e:Lcom/caverock/androidsvg/SVG$k;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/caverock/androidsvg/SVG$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/caverock/androidsvg/SVG$k;->f:[Lcom/caverock/androidsvg/SVG$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$k;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$k;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$k;->f:[Lcom/caverock/androidsvg/SVG$k;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$k;

    return-object v0
.end method
