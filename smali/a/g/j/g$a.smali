.class public La/g/j/g$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/g/j/g$b;


# direct methods
.method public constructor <init>(I[La/g/j/g$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La/g/j/g$a;->a:I

    .line 3
    iput-object p2, p0, La/g/j/g$a;->b:[La/g/j/g$b;

    return-void
.end method

.method static a(I[La/g/j/g$b;)La/g/j/g$a;
    .locals 1

    .line 1
    new-instance v0, La/g/j/g$a;

    invoke-direct {v0, p0, p1}, La/g/j/g$a;-><init>(I[La/g/j/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[La/g/j/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/j/g$a;->b:[La/g/j/g$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, La/g/j/g$a;->a:I

    return v0
.end method
