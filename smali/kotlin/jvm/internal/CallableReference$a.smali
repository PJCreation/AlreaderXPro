.class Lkotlin/jvm/internal/CallableReference$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Lkotlin/jvm/internal/CallableReference$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/CallableReference$a;

    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$a;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CallableReference$a;->c:Lkotlin/jvm/internal/CallableReference$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/jvm/internal/CallableReference$a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$a;->c:Lkotlin/jvm/internal/CallableReference$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/CallableReference$a;->c:Lkotlin/jvm/internal/CallableReference$a;

    return-object v0
.end method
