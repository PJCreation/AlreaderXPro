.class public Lcom/neverland/prefs/TInternalOptions;
.super Ljava/lang/Object;
.source "TInternalOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;
    }
.end annotation


# instance fields
.field public activeMenuItem:I

.field public allReadTime1:J

.field public allReadingStatCount1:J

.field public allReadingStatTime1:J

.field public allTTSTime:J

.field public appLang:I

.field public blockTouch:Z

.field public bookmarkConfirmDelete:Z

.field public bookmarkDefaultMarker:I

.field public bookmarkQuickDefaultMarker:I

.field public bookmarkSort1:I

.field public bookmarkUseBookText:Z

.field public bookmarkUseMarker:I

.field public bookmarkUseType:I

.field public bookmarkViewType:I

.field public buttonColorForSystemTheme:I

.field public citeDefaultMarker:I

.field public citeQuickDefaultMarker:I

.field public countStart:I

.field public debugonyx:I

.field public debugonyx2:I

.field public favorViewType:I

.field public fontScale:I

.field public isEink:Z

.field public lastImageReceiverClass:Ljava/lang/String;

.field public lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

.field public lastSearch:Ljava/lang/String;

.field public lastTextReceiverAction:Ljava/lang/String;

.field public lastTextReceiverClass1:Ljava/lang/String;

.field public lastTextReceiverFlags:I

.field public menuAccentColor:I

.field public menuBackColor:I

.field public menuDisableColor:I

.field public menuTextColor:I

.field public networkUseHttps:Z

.field public preview_percent:Z

.field public proMode:Z

.field public scanFileSearch:Ljava/lang/String;

.field public sortFile:I

.field public sortFileReverse:Z

.field public syncAutoMode:I

.field public syncFTPAddr:Ljava/lang/String;

.field public syncFTPName:Ljava/lang/String;

.field public syncFTPPass:Ljava/lang/String;

.field public syncIdDevice:J

.field public syncManualMode:I

.field public syncName:Ljava/lang/String;

.field public syncPass:Ljava/lang/String;

.field public syncWebDAVAddr:Ljava/lang/String;

.field public syncWebDAVName:Ljava/lang/String;

.field public syncWebDAVPass:Ljava/lang/String;

.field public top100Add:Z

.field public top100Authors:Z

.field public troubleCustomize:Z

.field public ttsLastPoint1:I

.field public ttsPinned:Z

.field public ttsPitch:I

.field public ttsVoice:Ljava/lang/String;

.field public ttsVolume0:I

.field public useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    .line 3
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    iput-object v1, p0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 4
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->isEink:Z

    .line 5
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 6
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/neverland/prefs/TInternalOptions;->syncIdDevice:J

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncPass:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    const/4 v4, 0x1

    .line 11
    iput v4, p0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 12
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    .line 13
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    .line 16
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    .line 19
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    .line 20
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;

    .line 22
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverFlags:I

    const/4 v5, 0x2

    .line 24
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 25
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    .line 26
    iput-wide v1, p0, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 27
    iput-wide v1, p0, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    const-wide/16 v1, 0x14d

    .line 28
    iput-wide v1, p0, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount1:J

    .line 29
    iput-wide v1, p0, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime1:J

    .line 30
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->top100Authors:Z

    .line 31
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    .line 32
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    .line 33
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    .line 34
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch:Ljava/lang/String;

    .line 35
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    .line 36
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    .line 37
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    .line 38
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    .line 39
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    .line 40
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    .line 41
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    .line 42
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    .line 43
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->proMode:Z

    .line 44
    iput-object v3, p0, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    const/16 v1, 0x64

    .line 45
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    .line 46
    iput-boolean v4, p0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 48
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 49
    sget-object v1, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->p1:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    iput-object v1, p0, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    const v1, 0xeceff1

    .line 50
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuAccentColor:I

    const v1, 0xc8d8ec

    .line 51
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuTextColor:I

    const v1, 0x808080

    .line 52
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuDisableColor:I

    const v1, 0x455a64

    .line 53
    iput v1, p0, Lcom/neverland/prefs/TInternalOptions;->menuBackColor:I

    .line 54
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 55
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 56
    iput v5, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    .line 57
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    .line 58
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    .line 59
    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->favorViewType:I

    .line 60
    iput-boolean v0, p0, Lcom/neverland/prefs/TInternalOptions;->blockTouch:Z

    return-void
.end method
