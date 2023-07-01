.class public final enum Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;
.super Ljava/lang/Enum;
.source "AlScanWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlScanWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TArchiveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

.field public static final enum A7Z:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

.field public static final enum RAR:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

.field public static final enum ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->ZIP:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    .line 2
    new-instance v1, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const-string v3, "RAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->RAR:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    .line 3
    new-instance v3, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const-string v5, "A7Z"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->A7Z:Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->$VALUES:[Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->$VALUES:[Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    invoke-virtual {v0}, [Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/bookobj/AlScanWorker$TArchiveType;

    return-object v0
.end method
