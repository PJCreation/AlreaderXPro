.class Lcom/google/android/material/slider/BaseSlider$d;
.super Ljava/lang/Object;
.source "BaseSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider$d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$d;->d:Lcom/google/android/material/slider/BaseSlider;

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->c(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$e;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider$d;->c:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/i/a/a;->W(II)Z

    return-void
.end method
