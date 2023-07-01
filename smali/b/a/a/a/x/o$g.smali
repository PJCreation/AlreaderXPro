.class abstract Lb/a/a/a/x/o$g;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/a/a/a/x/o$g;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lb/a/a/a/w/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lb/a/a/a/w/a;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lb/a/a/a/x/o$g;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, p1, p2, p3}, Lb/a/a/a/x/o$g;->a(Landroid/graphics/Matrix;Lb/a/a/a/w/a;ILandroid/graphics/Canvas;)V

    return-void
.end method
