.class public Lcom/neverland/ttsservice/d;
.super Ljava/lang/Object;
.source "TTSMotionSensor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static a:D = 0.75


# instance fields
.field public b:Ljava/lang/String;

.field private final c:[D

.field private final d:[D

.field private e:Lcom/neverland/ttsservice/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Motion"

    .line 2
    iput-object v0, p0, Lcom/neverland/ttsservice/d;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 3
    iput-object v1, p0, Lcom/neverland/ttsservice/d;->c:[D

    new-array v0, v0, [D

    .line 4
    iput-object v0, p0, Lcom/neverland/ttsservice/d;->d:[D

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/ttsservice/d;->e:Lcom/neverland/ttsservice/b;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/ttsservice/d;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/neverland/ttsservice/b;D)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "reg"

    .line 1
    invoke-virtual {p0, v1}, Lcom/neverland/ttsservice/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/neverland/ttsservice/d;->d:[D

    const-wide v5, 0x408f400000000000L    # 1000.0

    aput-wide v5, v4, v0

    .line 5
    aput-wide v5, v4, v2

    const/4 v0, 0x2

    .line 6
    aput-wide v5, v4, v0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {v1, p0, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 8
    iput-object p1, p0, Lcom/neverland/ttsservice/d;->e:Lcom/neverland/ttsservice/b;

    :cond_0
    const-wide/16 v1, 0x0

    cmpl-double p1, p2, v1

    if-lez p1, :cond_1

    .line 9
    sput-wide p2, Lcom/neverland/ttsservice/d;->a:D

    :cond_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->e:Lcom/neverland/ttsservice/b;

    if-eqz v0, :cond_0

    const-string v0, "unreg"

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/ttsservice/d;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/ttsservice/d;->e:Lcom/neverland/ttsservice/b;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->d:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x2

    const/4 v7, 0x1

    cmpl-double v8, v2, v4

    if-nez v8, :cond_0

    aget-wide v2, v0, v7

    cmpl-double v8, v2, v4

    if-nez v8, :cond_0

    aget-wide v2, v0, v6

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->c:[D

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 3
    aput-wide v2, v0, v7

    .line 4
    aput-wide v2, v0, v6

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->c:[D

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/neverland/ttsservice/d;->d:[D

    aget-wide v8, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->c:[D

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/neverland/ttsservice/d;->d:[D

    aget-wide v8, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 7
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->c:[D

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, Lcom/neverland/ttsservice/d;->d:[D

    aget-wide v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    aput-wide v2, v0, v6

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->c:[D

    aget-wide v2, v0, v1

    sget-wide v4, Lcom/neverland/ttsservice/d;->a:D

    cmpl-double v8, v2, v4

    if-gtz v8, :cond_1

    aget-wide v2, v0, v7

    cmpl-double v8, v2, v4

    if-gtz v8, :cond_1

    aget-wide v2, v0, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/ttsservice/d;->c:[D

    aget-wide v3, v2, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v8

    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/ttsservice/d;->c:[D

    aget-wide v4, v3, v7

    mul-double v4, v4, v8

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/ttsservice/d;->c:[D

    aget-wide v3, v2, v6

    mul-double v3, v3, v8

    double-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/neverland/ttsservice/d;->b(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->e:Lcom/neverland/ttsservice/b;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/neverland/ttsservice/d;->c:[D

    aget-wide v3, v2, v1

    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/neverland/ttsservice/b;->motionDetect(D)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/neverland/ttsservice/d;->d:[D

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, p1, v1

    float-to-double v2, v2

    aput-wide v2, v0, v1

    .line 13
    aget v1, p1, v7

    float-to-double v1, v1

    aput-wide v1, v0, v7

    .line 14
    aget p1, p1, v6

    float-to-double v1, p1

    aput-wide v1, v0, v6

    return-void
.end method
