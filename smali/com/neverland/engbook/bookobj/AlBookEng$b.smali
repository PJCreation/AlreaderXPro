.class Lcom/neverland/engbook/bookobj/AlBookEng$b;
.super Ljava/lang/Object;
.source "AlBookEng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlBookEng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    .line 2
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/engbook/bookobj/AlBookEng$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng$b;-><init>()V

    return-void
.end method
