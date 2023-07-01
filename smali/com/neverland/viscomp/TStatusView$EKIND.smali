.class public final enum Lcom/neverland/viscomp/TStatusView$EKIND;
.super Ljava/lang/Enum;
.source "TStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EKIND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/TStatusView$EKIND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/TStatusView$EKIND;

.field public static final enum header:Lcom/neverland/viscomp/TStatusView$EKIND;

.field public static final enum none:Lcom/neverland/viscomp/TStatusView$EKIND;

.field public static final enum status:Lcom/neverland/viscomp/TStatusView$EKIND;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/viscomp/TStatusView$EKIND;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/TStatusView$EKIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 2
    new-instance v1, Lcom/neverland/viscomp/TStatusView$EKIND;

    const-string v3, "header"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/viscomp/TStatusView$EKIND;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/viscomp/TStatusView$EKIND;->header:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 3
    new-instance v3, Lcom/neverland/viscomp/TStatusView$EKIND;

    const-string v5, "status"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/viscomp/TStatusView$EKIND;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/viscomp/TStatusView$EKIND;->status:Lcom/neverland/viscomp/TStatusView$EKIND;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/viscomp/TStatusView$EKIND;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/viscomp/TStatusView$EKIND;->$VALUES:[Lcom/neverland/viscomp/TStatusView$EKIND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/TStatusView$EKIND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/TStatusView$EKIND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/viscomp/TStatusView$EKIND;

    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/TStatusView$EKIND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TStatusView$EKIND;->$VALUES:[Lcom/neverland/viscomp/TStatusView$EKIND;

    invoke-virtual {v0}, [Lcom/neverland/viscomp/TStatusView$EKIND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/viscomp/TStatusView$EKIND;

    return-object v0
.end method
