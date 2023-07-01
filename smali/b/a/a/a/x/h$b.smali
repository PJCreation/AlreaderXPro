.class Lb/a/a/a/x/h$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lb/a/a/a/x/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/x/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lb/a/a/a/x/h;


# direct methods
.method constructor <init>(Lb/a/a/a/x/h;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/x/h$b;->b:Lb/a/a/a/x/h;

    iput p2, p0, Lb/a/a/a/x/h$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/x/c;)Lb/a/a/a/x/c;
    .locals 2

    .line 1
    instance-of v0, p1, Lb/a/a/a/x/k;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lb/a/a/a/x/b;

    iget v1, p0, Lb/a/a/a/x/h$b;->a:F

    invoke-direct {v0, v1, p1}, Lb/a/a/a/x/b;-><init>(FLb/a/a/a/x/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
