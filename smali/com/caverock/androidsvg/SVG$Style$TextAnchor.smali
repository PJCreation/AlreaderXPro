.class public final enum Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
.super Ljava/lang/Enum;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextAnchor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$TextAnchor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public static final enum Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public static final enum Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field private static final synthetic c:[Lcom/caverock/androidsvg/SVG$Style$TextAnchor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 2
    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const-string v3, "Middle"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 3
    new-instance v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const-string v5, "End"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:[Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 1

    .line 1
    const-class v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 1

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->c:[Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method
