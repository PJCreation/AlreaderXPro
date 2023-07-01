.class public abstract enum Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
.super Ljava/lang/Enum;
.source "Pack200Strategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

.field public static final enum TEMP_FILE:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

.field private static final synthetic c:[Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$a;

    const-string v1, "IN_MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->IN_MEMORY:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    .line 2
    new-instance v1, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$b;

    const-string v3, "TEMP_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->TEMP_FILE:Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->c:[Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/apache/commons/compress/compressors/pack200/Pack200Strategy$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->c:[Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/compressors/pack200/Pack200Strategy;

    return-object v0
.end method
