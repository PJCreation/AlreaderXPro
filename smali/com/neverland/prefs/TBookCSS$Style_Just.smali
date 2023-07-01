.class public final enum Lcom/neverland/prefs/TBookCSS$Style_Just;
.super Ljava/lang/Enum;
.source "TBookCSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style_Just"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TBookCSS$Style_Just;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum align:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum center:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum left:Lcom/neverland/prefs/TBookCSS$Style_Just;

.field public static final enum right:Lcom/neverland/prefs/TBookCSS$Style_Just;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    const-string v1, "inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 2
    new-instance v1, Lcom/neverland/prefs/TBookCSS$Style_Just;

    const-string v3, "left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 3
    new-instance v3, Lcom/neverland/prefs/TBookCSS$Style_Just;

    const-string v5, "right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 4
    new-instance v5, Lcom/neverland/prefs/TBookCSS$Style_Just;

    const-string v7, "center"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 5
    new-instance v7, Lcom/neverland/prefs/TBookCSS$Style_Just;

    const-string v9, "align"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/neverland/prefs/TBookCSS$Style_Just;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/prefs/TBookCSS$Style_Just;->align:Lcom/neverland/prefs/TBookCSS$Style_Just;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/prefs/TBookCSS$Style_Just;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/prefs/TBookCSS$Style_Just;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/neverland/prefs/TBookCSS$Style_Just;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIntArray()[I
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-virtual {v5}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v5

    aput v5, v0, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getStringArray()[Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 3
    sget-object v6, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f1103b7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 5
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f1103b5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 6
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f1103bb

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 7
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f1103b8

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 8
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f1103b6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    :goto_1
    move v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/prefs/TBookCSS$Style_Just;

    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TBookCSS$Style_Just;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Just;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {v0}, [Lcom/neverland/prefs/TBookCSS$Style_Just;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/prefs/TBookCSS$Style_Just;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TBookCSS$Style_Just;->value:I

    return v0
.end method
