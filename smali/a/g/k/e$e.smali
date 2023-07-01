.class La/g/k/e$e;
.super La/g/k/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(La/g/k/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/g/k/e$d;-><init>(La/g/k/e$c;)V

    .line 2
    iput-boolean p2, p0, La/g/k/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/g/k/e$e;->b:Z

    return v0
.end method
