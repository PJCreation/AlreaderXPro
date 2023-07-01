.class public final enum Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;
.super Ljava/lang/Enum;
.source "TBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

.field public static final enum big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

.field public static final enum medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

.field public static final enum noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

.field public static final enum small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    const-string v1, "big"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 2
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    const-string v3, "medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 3
    new-instance v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    const-string v5, "small"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    .line 4
    new-instance v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    const-string v7, "noSizeCorrect"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->$VALUES:[Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->$VALUES:[Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    return-object v0
.end method
