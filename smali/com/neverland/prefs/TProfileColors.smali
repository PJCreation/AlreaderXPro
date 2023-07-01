.class public Lcom/neverland/prefs/TProfileColors;
.super Ljava/lang/Object;
.source "TProfileColors.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public backgrndName1:Ljava/lang/String;

.field public backgrndName2:Ljava/lang/String;

.field public colorLine:I

.field public colorStatus:I

.field public colorStatusBack:I

.field public colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

.field public overrideColorStatusBack:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->backgrndName1:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->backgrndName2:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorStatus:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lcom/neverland/prefs/TProfileColors;->overrideColorStatusBack:I

    .line 6
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorStatusBack:I

    .line 7
    iput v0, p0, Lcom/neverland/prefs/TProfileColors;->colorLine:I

    .line 8
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;-><init>()V

    iput-object v0, p0, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    return-void
.end method
