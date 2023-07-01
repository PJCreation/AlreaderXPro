.class public final enum Lcom/neverland/prefs/TBookCSS$Style_Font;
.super Ljava/lang/Enum;
.source "TBookCSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style_Font"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/prefs/TBookCSS$Style_Font;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum code:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum text:Lcom/neverland/prefs/TBookCSS$Style_Font;

.field public static final enum title:Lcom/neverland/prefs/TBookCSS$Style_Font;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v1, "inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 2
    new-instance v1, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v3, "text"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 3
    new-instance v3, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v5, "code"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 4
    new-instance v5, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v7, "title"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 5
    new-instance v7, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v9, "fletter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 6
    new-instance v9, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v11, "custom1"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 7
    new-instance v11, Lcom/neverland/prefs/TBookCSS$Style_Font;

    const-string v13, "custom2"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/neverland/prefs/TBookCSS$Style_Font;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/neverland/prefs/TBookCSS$Style_Font;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/neverland/prefs/TBookCSS$Style_Font;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

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
    iput p3, p0, Lcom/neverland/prefs/TBookCSS$Style_Font;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    .line 2
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-virtual {v5}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

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
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 3
    sget-object v6, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f11030c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 5
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f11030b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    .line 6
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f11030e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_3
    add-int/lit8 v5, v4, 0x1

    .line 7
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f110319

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v4, 0x1

    .line 8
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f110312

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_5
    add-int/lit8 v5, v4, 0x1

    .line 9
    sget-object v6, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v7, 0x7f110318

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_1

    :pswitch_6
    add-int/lit8 v5, v4, 0x1

    .line 10
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

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/prefs/TBookCSS$Style_Font;

    return-object p0
.end method

.method public static values()[Lcom/neverland/prefs/TBookCSS$Style_Font;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/prefs/TBookCSS$Style_Font;->$VALUES:[Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v0}, [Lcom/neverland/prefs/TBookCSS$Style_Font;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/prefs/TBookCSS$Style_Font;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/prefs/TBookCSS$Style_Font;->value:I

    return v0
.end method
