.class final enum Landroidx/constraintlayout/motion/widget/MotionLayout$k;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum e:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field public static final enum f:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

.field private static final synthetic g:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v1, "SETUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v1, "MOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 5
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->a()[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->g:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->e:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->f:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/motion/widget/MotionLayout$k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->g:[Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    invoke-virtual {v0}, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    return-object v0
.end method
