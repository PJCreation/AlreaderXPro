.class public Lcom/neverland/prefs/TScreenState;
.super Ljava/lang/Object;
.source "TScreenState.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public autoBacklightDay:Z

.field public autoBacklightNight:Z

.field public backlightHardwareMin:I

.field public isFullScreen:I

.field public keepBacklight:I

.field public levelBacklightDay:I

.field public levelBacklightNight:I

.field public refreshRate:I

.field public regal:Z

.field public saved:Z

.field public shadowBacklight:Z

.field public unionBacklight:Z

.field public updateDisable:Z

.field public updateIfDialog:Z

.field public updateIfObject:Z

.field public updateIfResume:Z

.field public useFastScroll:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->autoBacklightDay:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->autoBacklightNight:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    const/16 v2, 0x50

    .line 5
    iput v2, p0, Lcom/neverland/prefs/TScreenState;->levelBacklightDay:I

    .line 6
    iput v2, p0, Lcom/neverland/prefs/TScreenState;->levelBacklightNight:I

    .line 7
    iput v1, p0, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    .line 8
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    .line 9
    iput-boolean v0, p0, Lcom/neverland/prefs/TScreenState;->regal:Z

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 11
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    .line 12
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    .line 13
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    .line 14
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    .line 15
    iput-boolean v1, p0, Lcom/neverland/prefs/TScreenState;->useFastScroll:Z

    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    return-void
.end method
