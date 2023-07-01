.class public Lorg/mozilla/universalchardet/prober/n/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/universalchardet/prober/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field final synthetic c:Lorg/mozilla/universalchardet/prober/n/b;


# direct methods
.method public constructor <init>(Lorg/mozilla/universalchardet/prober/n/b;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/n/b$a;->c:Lorg/mozilla/universalchardet/prober/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/mozilla/universalchardet/prober/n/b$a;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/mozilla/universalchardet/prober/n/b$a;->b:I

    return-void
.end method
