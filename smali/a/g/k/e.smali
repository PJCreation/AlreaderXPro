.class public final La/g/k/e;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/k/e$f;,
        La/g/k/e$a;,
        La/g/k/e$b;,
        La/g/k/e$c;,
        La/g/k/e$e;,
        La/g/k/e$d;
    }
.end annotation


# static fields
.field public static final a:La/g/k/d;

.field public static final b:La/g/k/d;

.field public static final c:La/g/k/d;

.field public static final d:La/g/k/d;

.field public static final e:La/g/k/d;

.field public static final f:La/g/k/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/g/k/e$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/g/k/e$e;-><init>(La/g/k/e$c;Z)V

    sput-object v0, La/g/k/e;->a:La/g/k/d;

    .line 2
    new-instance v0, La/g/k/e$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/g/k/e$e;-><init>(La/g/k/e$c;Z)V

    sput-object v0, La/g/k/e;->b:La/g/k/d;

    .line 3
    new-instance v0, La/g/k/e$e;

    sget-object v1, La/g/k/e$b;->a:La/g/k/e$b;

    invoke-direct {v0, v1, v2}, La/g/k/e$e;-><init>(La/g/k/e$c;Z)V

    sput-object v0, La/g/k/e;->c:La/g/k/d;

    .line 4
    new-instance v0, La/g/k/e$e;

    invoke-direct {v0, v1, v3}, La/g/k/e$e;-><init>(La/g/k/e$c;Z)V

    sput-object v0, La/g/k/e;->d:La/g/k/d;

    .line 5
    new-instance v0, La/g/k/e$e;

    sget-object v1, La/g/k/e$a;->a:La/g/k/e$a;

    invoke-direct {v0, v1, v2}, La/g/k/e$e;-><init>(La/g/k/e$c;Z)V

    sput-object v0, La/g/k/e;->e:La/g/k/d;

    .line 6
    sget-object v0, La/g/k/e$f;->b:La/g/k/e$f;

    sput-object v0, La/g/k/e;->f:La/g/k/d;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
