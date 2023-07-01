.class public final enum Lcom/neverland/utils/finit$ESTATUSINFO;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESTATUSINFO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$ESTATUSINFO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum author:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum chapterpage:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum file:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum none:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum times:Lcom/neverland/utils/finit$ESTATUSINFO;

.field public static final enum title:Lcom/neverland/utils/finit$ESTATUSINFO;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v1, "file"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->file:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v3, "title"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v5, "author"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v7, "authortitle"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v9, "chaptername"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 6
    new-instance v9, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v11, "chapterpage"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/neverland/utils/finit$ESTATUSINFO;->chapterpage:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 7
    new-instance v11, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v13, "times"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/neverland/utils/finit$ESTATUSINFO;->times:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 8
    new-instance v13, Lcom/neverland/utils/finit$ESTATUSINFO;

    const-string v15, "none"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/neverland/utils/finit$ESTATUSINFO;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/neverland/utils/finit$ESTATUSINFO;->none:Lcom/neverland/utils/finit$ESTATUSINFO;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/neverland/utils/finit$ESTATUSINFO;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/neverland/utils/finit$ESTATUSINFO;->$VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

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
    iput p3, p0, Lcom/neverland/utils/finit$ESTATUSINFO;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 5

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$ESTATUSINFO;->values()[Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$ESTATUSINFO;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$ESTATUSINFO;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ESTATUSINFO;->$VALUES:[Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$ESTATUSINFO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$ESTATUSINFO;

    return-object v0
.end method
