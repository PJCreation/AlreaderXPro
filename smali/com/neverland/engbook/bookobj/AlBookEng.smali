.class public Lcom/neverland/engbook/bookobj/AlBookEng;
.super Ljava/lang/Object;
.source "AlBookEng.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/bookobj/AlBookEng$b;,
        Lcom/neverland/engbook/bookobj/AlBookEng$c;
    }
.end annotation


# static fields
.field private static final AL_COUNTPAGES_FOR_AUTOCALC:I = 0x80

.field private static final AL_COUNTPAGES_MAX_FORSCREEN:I = 0x2000

.field private static final AL_FILESIZEMIN_FOR_AUTOCALC:I = 0x200000

.field private static final AL_SUPPORT_COPYPAGE:Z = true

.field private static final AL_TIMESCALC_MAX_FORSCREEN:I = 0x3e80

.field private static final MAX_NOTESITEMS_ON_PAGE:I = 0x2

.field private static final SPECIAL_HYPH_POS:I = -0x2

.field private static final TESTSTRING_FOR_CALCPAGESIZE:Ljava/lang/String; = "\u0428 .\u0430\u043d\u0433\u0439"


# instance fields
.field public final _lockObjAddon:Lcom/neverland/engbook/util/h;

.field private arabicReverse:Lcom/neverland/engbook/util/a;

.field private final bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

.field private bookPosition:I

.field private final bookProperties:Lcom/neverland/engbook/forpublic/b;

.field private bookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/i;",
            ">;"
        }
    .end annotation
.end field

.field private final cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

.field private final calc:Lcom/neverland/engbook/util/d;

.field private engOptions:Lcom/neverland/engbook/forpublic/f;

.field private errorBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final fontParam:Lcom/neverland/engbook/util/x;

.field private final fonts:Lcom/neverland/engbook/util/e;

.field public format:Lcom/neverland/d/a/d;

.field public formatDelay:Lcom/neverland/d/a/d;

.field private final format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

.field private final format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

.field private final hyphFlag:Lcom/neverland/engbook/forpublic/h;

.field private final hyphen:Lcom/neverland/engbook/util/f;

.field private final imageParam:Lcom/neverland/engbook/util/l;

.field private final images:Lcom/neverland/engbook/util/g;

.field private lastPositionCommand:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field private final mpage:[[Lcom/neverland/engbook/util/o;

.field private final note_word:Lcom/neverland/engbook/util/u;

.field private notesCounter:I

.field private notesItemsOnPage:I

.field private final notifyUI:Lcom/neverland/engbook/forpublic/e;

.field private old_style:J

.field public final openState:Lcom/neverland/engbook/util/c;

.field private final pagePositionPointer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/w;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

.field private final profiles:Lcom/neverland/engbook/util/y;

.field private screenHeight:I

.field private screenWidth:I

.field private final screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

.field private scrollPrevPagePointStop:I

.field private selectEndBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private selectStartBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

.field private final shtamp:Lcom/neverland/engbook/forpublic/h;

.field private final styles:Lcom/neverland/engbook/util/b0;

.field private tableBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final tapInfo:Lcom/neverland/engbook/forpublic/s;

.field private final textOnScreen:Lcom/neverland/engbook/forpublic/t;

.field private final threadData:Lcom/neverland/engbook/bookobj/b;

.field private final tmp_word:Lcom/neverland/engbook/util/u;

.field private turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private waitBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    .line 4
    new-instance v2, Lcom/neverland/engbook/util/c;

    invoke-direct {v2}, Lcom/neverland/engbook/util/c;-><init>()V

    iput-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    .line 5
    new-instance v3, Lcom/neverland/engbook/forpublic/e;

    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/e;-><init>()V

    iput-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notifyUI:Lcom/neverland/engbook/forpublic/e;

    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->formatDelay:Lcom/neverland/d/a/d;

    .line 8
    new-instance v3, Lcom/neverland/engbook/bookobj/b;

    invoke-direct {v3}, Lcom/neverland/engbook/bookobj/b;-><init>()V

    iput-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    .line 9
    new-instance v4, Lcom/neverland/engbook/util/e;

    invoke-direct {v4}, Lcom/neverland/engbook/util/e;-><init>()V

    iput-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    .line 10
    new-instance v4, Lcom/neverland/engbook/util/d;

    invoke-direct {v4}, Lcom/neverland/engbook/util/d;-><init>()V

    iput-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    .line 11
    new-instance v4, Lcom/neverland/engbook/util/g;

    invoke-direct {v4}, Lcom/neverland/engbook/util/g;-><init>()V

    iput-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    new-instance v6, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 13
    new-instance v5, Lcom/neverland/engbook/util/f;

    invoke-direct {v5}, Lcom/neverland/engbook/util/f;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    .line 14
    new-instance v5, Lcom/neverland/engbook/util/x;

    invoke-direct {v5}, Lcom/neverland/engbook/util/x;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    .line 15
    new-instance v5, Lcom/neverland/engbook/util/l;

    invoke-direct {v5}, Lcom/neverland/engbook/util/l;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    .line 16
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->arabicReverse:Lcom/neverland/engbook/util/a;

    .line 17
    new-instance v5, Lcom/neverland/engbook/forpublic/b;

    invoke-direct {v5}, Lcom/neverland/engbook/forpublic/b;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    .line 18
    new-instance v5, Lcom/neverland/engbook/util/y;

    invoke-direct {v5}, Lcom/neverland/engbook/util/y;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    .line 19
    new-instance v5, Lcom/neverland/engbook/util/AlPreferenceOptions;

    invoke-direct {v5}, Lcom/neverland/engbook/util/AlPreferenceOptions;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    .line 20
    new-instance v5, Lcom/neverland/engbook/util/b0;

    invoke-direct {v5}, Lcom/neverland/engbook/util/b0;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->styles:Lcom/neverland/engbook/util/b0;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x80

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    .line 22
    new-instance v5, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v5, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    .line 23
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->errorBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 24
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tableBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 25
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->waitBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 26
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 27
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectStartBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 28
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectEndBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 29
    new-instance v5, Lcom/neverland/engbook/util/AlScreenParameters;

    invoke-direct {v5}, Lcom/neverland/engbook/util/AlScreenParameters;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    .line 30
    new-instance v5, Lcom/neverland/engbook/util/u;

    invoke-direct {v5}, Lcom/neverland/engbook/util/u;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    .line 31
    new-instance v5, Lcom/neverland/engbook/util/u;

    invoke-direct {v5}, Lcom/neverland/engbook/util/u;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    .line 32
    new-instance v5, Lcom/neverland/engbook/bookobj/PairTextStyle;

    invoke-direct {v5}, Lcom/neverland/engbook/bookobj/PairTextStyle;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    .line 33
    new-instance v5, Lcom/neverland/engbook/bookobj/PairTextStyle;

    invoke-direct {v5}, Lcom/neverland/engbook/bookobj/PairTextStyle;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    new-array v4, v4, [[Lcom/neverland/engbook/util/o;

    new-array v5, v8, [Lcom/neverland/engbook/util/o;

    .line 34
    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v7

    aput-object v5, v4, v1

    new-array v5, v8, [Lcom/neverland/engbook/util/o;

    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v7

    aput-object v5, v4, v7

    new-array v5, v8, [Lcom/neverland/engbook/util/o;

    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, Lcom/neverland/engbook/util/o;

    invoke-direct {v6}, Lcom/neverland/engbook/util/o;-><init>()V

    aput-object v6, v5, v7

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    .line 35
    new-instance v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;

    invoke-direct {v5}, Lcom/neverland/engbook/bookobj/AlBookEng$c;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    .line 36
    new-instance v5, Lcom/neverland/engbook/forpublic/t;

    invoke-direct {v5}, Lcom/neverland/engbook/forpublic/t;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    const/4 v5, -0x1

    .line 37
    iput v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 38
    new-instance v6, Lcom/neverland/engbook/bookobj/AlBookEng$b;

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng$b;-><init>(Lcom/neverland/engbook/bookobj/AlBookEng$a;)V

    iput-object v6, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    .line 39
    new-instance v6, Lcom/neverland/engbook/util/h;

    invoke-direct {v6}, Lcom/neverland/engbook/util/h;-><init>()V

    iput-object v6, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->_lockObjAddon:Lcom/neverland/engbook/util/h;

    .line 40
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    .line 41
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->lastPositionCommand:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 42
    new-instance v0, Lcom/neverland/engbook/forpublic/s;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/s;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    .line 43
    invoke-virtual {v2}, Lcom/neverland/engbook/util/c;->a()V

    .line 44
    iput v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iput v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    .line 45
    invoke-virtual {v3}, Lcom/neverland/engbook/bookobj/b;->c()V

    .line 46
    iput v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 47
    aget-object v0, v4, v1

    aget-object v0, v0, v1

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->MAIN:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 48
    aget-object v0, v4, v1

    aget-object v0, v0, v7

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 49
    aget-object v0, v4, v7

    aget-object v0, v0, v1

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ADDON:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 50
    aget-object v0, v4, v7

    aget-object v0, v0, v7

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 51
    aget-object v0, v4, v8

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 52
    aget-object v0, v4, v8

    aget-object v0, v0, v7

    invoke-static {v0, v2}, Lcom/neverland/engbook/util/o;->c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V

    .line 53
    iput v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    return-void
.end method

.method private adaptProfileParameters(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v1, v0, Lcom/neverland/engbook/util/y;->L:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 2
    iput v2, v0, Lcom/neverland/engbook/util/y;->L:I

    .line 3
    :cond_0
    iget v1, v0, Lcom/neverland/engbook/util/y;->L:I

    const/16 v3, 0xc8

    if-le v1, v3, :cond_1

    .line 4
    iput v3, v0, Lcom/neverland/engbook/util/y;->L:I

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->styles:Lcom/neverland/engbook/util/b0;

    iget v3, v1, Lcom/neverland/engbook/util/b0;->a:I

    iput v3, v0, Lcom/neverland/engbook/util/y;->g:I

    .line 6
    iget-object v3, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v4, 0xa

    const v5, 0x808080

    aput v5, v3, v4

    .line 7
    iget-object v1, v1, Lcom/neverland/engbook/util/b0;->c:[I

    const/16 v4, 0x9

    aget v5, v1, v4

    aput v5, v3, v4

    const/16 v4, 0x8

    .line 8
    aget v5, v1, v4

    aput v5, v3, v4

    const/16 v4, 0xb

    .line 9
    aget v5, v1, v4

    aput v5, v3, v4

    const/16 v4, 0xc

    .line 10
    aget v5, v1, v4

    aput v5, v3, v4

    const/16 v4, 0xd

    .line 11
    aget v1, v1, v4

    aput v1, v3, v4

    .line 12
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    iput v1, v0, Lcom/neverland/engbook/util/y;->J:F

    .line 13
    iget-boolean v1, v0, Lcom/neverland/engbook/util/y;->H:Z

    const/16 v4, 0xf

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    aget v1, v3, v4

    invoke-static {v1}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result v1

    const/16 v3, 0x50

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/neverland/engbook/util/y;->I:Z

    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->f:[I

    aget v1, v1, v4

    .line 15
    invoke-static {v1}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result v1

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    aget v3, v3, v2

    .line 16
    invoke-static {v3}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result v3

    if-le v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/neverland/engbook/util/y;->G:Z

    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyUsed:Z

    .line 18
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v1, :cond_4

    iget v3, v0, Lcom/neverland/engbook/util/y;->D:I

    iget v4, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    iget v6, v0, Lcom/neverland/engbook/util/y;->C:I

    and-int/lit8 v7, v6, 0x70

    xor-int/2addr v4, v7

    if-eq v3, v4, :cond_4

    .line 19
    iput-boolean v2, v0, Lcom/neverland/engbook/util/y;->E:Z

    .line 20
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v3, v0, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    iget v4, v0, Lcom/neverland/engbook/util/y;->J:F

    invoke-virtual {v2, v1, v3, v6, v4}, Lcom/neverland/engbook/util/d;->B(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/i;IF)Z

    move-result v1

    iput-boolean v1, v0, Lcom/neverland/engbook/util/y;->E:Z

    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    iget v2, v0, Lcom/neverland/engbook/util/y;->C:I

    and-int/lit8 v2, v2, 0x70

    xor-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/engbook/util/y;->D:I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 22
    iput v1, v0, Lcom/neverland/engbook/util/y;->D:I

    .line 23
    iput-boolean v2, v0, Lcom/neverland/engbook/util/y;->E:Z

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->resetCalcAndFonts()V

    .line 25
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v0, v5

    iput v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    return-void
.end method

.method private addCellToPage(IILcom/neverland/engbook/util/o;II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 1
    iput-boolean v4, v2, Lcom/neverland/engbook/util/o;->q:Z

    move/from16 v5, p4

    .line 2
    iput v5, v2, Lcom/neverland/engbook/util/o;->b:I

    .line 3
    iput v4, v2, Lcom/neverland/engbook/util/o;->d:I

    .line 4
    iget-object v6, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    iput v4, v6, Lcom/neverland/engbook/util/m;->u:I

    const/4 v6, -0x1

    .line 5
    iput v6, v2, Lcom/neverland/engbook/util/o;->j:I

    iput v6, v2, Lcom/neverland/engbook/util/o;->i:I

    move/from16 v6, p2

    .line 6
    iput v6, v2, Lcom/neverland/engbook/util/o;->f:I

    .line 7
    iget-object v6, v2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iput-boolean v4, v6, Lcom/neverland/engbook/util/j;->a:Z

    .line 8
    iput v4, v2, Lcom/neverland/engbook/util/o;->g:I

    .line 9
    iput v4, v2, Lcom/neverland/engbook/util/o;->e:I

    .line 10
    iput v4, v2, Lcom/neverland/engbook/util/o;->p:I

    .line 11
    iput-boolean v4, v2, Lcom/neverland/engbook/util/o;->k:Z

    .line 12
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->b:I

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v2, Lcom/neverland/engbook/util/o;->l:I

    .line 13
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 14
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iput v4, v6, Lcom/neverland/engbook/util/u;->a:I

    .line 15
    iget-object v6, v6, Lcom/neverland/engbook/util/u;->i:[B

    const/16 v7, 0x30

    aput-byte v7, v6, v4

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v8, 0x1

    if-ge v5, v3, :cond_e

    .line 16
    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v11, v11, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    invoke-virtual {v9, v5, v10, v11, v12}, Lcom/neverland/d/a/d;->h0(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/y;)I

    move-result v9

    and-int/lit16 v10, v5, -0x4000

    sub-int v10, v5, v10

    :goto_1
    if-ge v10, v9, :cond_0

    if-lt v5, v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v12, v11, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v12, v12, v10

    if-nez v12, :cond_2

    goto/16 :goto_3

    .line 18
    :cond_2
    iget-object v11, v11, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v13, v11, v10

    const-wide/16 v15, 0x4200

    and-long/2addr v13, v15

    const-wide/16 v15, 0x4000

    cmp-long v17, v13, v15

    if-eqz v17, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    aget-wide v13, v11, v10

    const-wide/32 v15, 0x8000

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v11, v13, v15

    if-eqz v11, :cond_7

    .line 20
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v13, v11, Lcom/neverland/engbook/util/u;->a:I

    if-lez v13, :cond_5

    .line 21
    sget-object v6, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v11, v2, v1, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v4

    :cond_4
    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_7

    .line 22
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    sget-object v11, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v6, v2, v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v6

    if-eqz v6, :cond_6

    return v4

    :cond_6
    const/4 v6, 0x0

    :cond_7
    const/16 v11, 0x20

    if-ne v12, v11, :cond_9

    .line 23
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v12, v11, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v12, :cond_d

    .line 24
    sget-object v6, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v11, v2, v1, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v4

    :cond_8
    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_9
    const/16 v11, 0xad

    if-ne v12, v11, :cond_a

    .line 25
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v12, v11, Lcom/neverland/engbook/util/u;->i:[B

    iget v11, v11, Lcom/neverland/engbook/util/u;->a:I

    const/16 v13, 0x2d

    aput-byte v13, v12, v11

    goto :goto_3

    .line 26
    :cond_a
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v13, v11, Lcom/neverland/engbook/util/u;->h:[C

    iget v14, v11, Lcom/neverland/engbook/util/u;->a:I

    aput-char v12, v13, v14

    .line 27
    iget-object v13, v11, Lcom/neverland/engbook/util/u;->g:[J

    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v15, v15, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v16, v15, v10

    aput-wide v16, v13, v14

    .line 28
    iget-object v13, v11, Lcom/neverland/engbook/util/u;->d:[I

    aput v5, v13, v14

    add-int/2addr v14, v8

    .line 29
    iput v14, v11, Lcom/neverland/engbook/util/u;->a:I

    .line 30
    iget-object v11, v11, Lcom/neverland/engbook/util/u;->i:[B

    aput-byte v7, v11, v14

    const/16 v11, 0x180

    if-ge v14, v11, :cond_b

    const/16 v11, 0x18

    if-lt v14, v11, :cond_d

    const/16 v11, 0x3000

    if-lt v12, v11, :cond_d

    .line 31
    invoke-static {v12}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v11

    if-nez v11, :cond_d

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v12, v11, Lcom/neverland/engbook/util/u;->h:[C

    iget v11, v11, Lcom/neverland/engbook/util/u;->a:I

    add-int/lit8 v11, v11, -0x2

    aget-char v11, v12, v11

    .line 32
    invoke-static {v11}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 33
    :cond_b
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v11, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/lit8 v11, v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 34
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    sget-object v11, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v6, v2, v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v6

    if-eqz v6, :cond_c

    return v4

    .line 35
    :cond_c
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v11, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, -0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 36
    :cond_e
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v6, v5, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v6, :cond_f

    .line 37
    sget-object v6, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v5, v2, v1, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v5

    xor-int/2addr v5, v8

    goto :goto_4

    :cond_f
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_10

    .line 38
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    sget-object v6, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v5, v2, v1, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v4, 0x1

    .line 39
    :cond_10
    iput v3, v2, Lcom/neverland/engbook/util/o;->c:I

    return v4
.end method

.method private static addHyph2I(Lcom/neverland/engbook/util/m;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->y:[C

    iget v1, p0, Lcom/neverland/engbook/util/m;->u:I

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->z:[J

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    aput-wide v2, v0, v1

    .line 3
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    aget-wide v2, v0, v1

    const-wide v4, -0xf0008001L

    and-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->A:[I

    const/4 v2, -0x2

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->B:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lcom/neverland/engbook/util/m;->u:I

    .line 8
    iget p1, p0, Lcom/neverland/engbook/util/m;->v:I

    if-lt v1, p1, :cond_1

    .line 9
    invoke-static {p0}, Lcom/neverland/engbook/util/m;->b(Lcom/neverland/engbook/util/m;)V

    :cond_1
    return-void
.end method

.method private addItem2Page0(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;I)Z
    .locals 11

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 3
    iget-object v3, p2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget-boolean v3, v3, Lcom/neverland/engbook/util/j;->a:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_7

    .line 4
    iget-object v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v7, Lcom/neverland/engbook/util/y;->K:Z

    if-nez v7, :cond_7

    iget-boolean v7, p1, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p1, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v7, :cond_7

    iget v7, p1, Lcom/neverland/engbook/util/m;->c:I

    if-lez v7, :cond_7

    if-le v0, v7, :cond_7

    if-nez v3, :cond_7

    .line 5
    iget v0, p1, Lcom/neverland/engbook/util/m;->l:I

    iget v3, p1, Lcom/neverland/engbook/util/m;->O:I

    mul-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 6
    :goto_0
    iget v8, p1, Lcom/neverland/engbook/util/m;->u:I

    if-ge v0, v8, :cond_5

    .line 7
    iget-object v8, p1, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v0

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/16 v9, 0x20

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa0

    if-eq v8, v9, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_4

    .line 8
    iget-object v8, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v0

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    .line 9
    iget-object v8, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v0

    :goto_1
    add-int/2addr v3, v8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-lez v3, :cond_7

    .line 10
    iget v0, p1, Lcom/neverland/engbook/util/m;->x:I

    sub-int/2addr v0, v3

    iget-object v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v7, v7, Lcom/neverland/engbook/util/x;->n:I

    shl-int/lit8 v8, v7, 0x4

    if-le v0, v8, :cond_7

    .line 11
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iput-boolean v6, v0, Lcom/neverland/engbook/util/j;->a:Z

    .line 12
    iput-wide v4, p1, Lcom/neverland/engbook/util/m;->n:J

    .line 13
    iget v8, p1, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v8, v3

    iget v3, p1, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/neverland/engbook/util/j;->b:I

    if-lt v7, v3, :cond_6

    shl-int/lit8 v3, v7, 0x1

    add-int/2addr v8, v3

    .line 14
    iput v8, v0, Lcom/neverland/engbook/util/j;->b:I

    .line 15
    :cond_6
    iput v1, v0, Lcom/neverland/engbook/util/j;->c:I

    .line 16
    iget v0, p1, Lcom/neverland/engbook/util/m;->l:I

    iget v3, p1, Lcom/neverland/engbook/util/m;->O:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/neverland/engbook/util/m;->N:I

    .line 17
    iput v3, p1, Lcom/neverland/engbook/util/m;->l:I

    .line 18
    :cond_7
    iget v0, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 19
    iget v3, p1, Lcom/neverland/engbook/util/m;->j:I

    iget v7, p1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v3, v7

    iget v7, p1, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v3, v7

    add-int/2addr v3, v0

    iput v3, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 20
    sget-object v7, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne p3, v7, :cond_a

    .line 21
    iget-boolean v7, p2, Lcom/neverland/engbook/util/o;->k:Z

    if-eqz v7, :cond_8

    iget v8, p1, Lcom/neverland/engbook/util/m;->F:I

    if-gez v8, :cond_8

    add-int/2addr v3, v8

    .line 22
    iput v3, p2, Lcom/neverland/engbook/util/o;->e:I

    :cond_8
    if-nez v7, :cond_9

    .line 23
    iget v3, p2, Lcom/neverland/engbook/util/o;->e:I

    iget v7, p2, Lcom/neverland/engbook/util/o;->l:I

    add-int/2addr v3, v7

    iput v3, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 24
    :cond_9
    iput-boolean v6, p2, Lcom/neverland/engbook/util/o;->k:Z

    goto :goto_3

    .line 25
    :cond_a
    iget v7, p1, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v3, v7

    iput v3, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 26
    :goto_3
    iget v3, p2, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr v3, v0

    const/4 v7, 0x5

    if-ge v3, v7, :cond_c

    .line 27
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v3, v3, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v3, :cond_b

    iget v3, p2, Lcom/neverland/engbook/util/o;->d:I

    if-lez v3, :cond_b

    iget-object v7, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    sub-int/2addr v3, v6

    .line 28
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget-object v3, v3, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v7, v3, v1

    const-wide v9, 0x800000000L

    and-long/2addr v7, v9

    cmp-long v3, v7, v4

    if-nez v3, :cond_c

    .line 29
    :cond_b
    iget v3, p2, Lcom/neverland/engbook/util/o;->e:I

    rsub-int/lit8 v7, v3, 0x5

    add-int/2addr v7, v0

    .line 30
    iget v0, p1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v3, v7

    .line 31
    iput v3, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 32
    :cond_c
    iget-boolean v0, p1, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v0, :cond_d

    .line 33
    iget v3, p2, Lcom/neverland/engbook/util/o;->p:I

    iget v7, p2, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr v7, v2

    add-int/2addr v3, v7

    iput v3, p2, Lcom/neverland/engbook/util/o;->p:I

    .line 34
    :cond_d
    iget-object v2, p2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget-boolean v3, v2, Lcom/neverland/engbook/util/j;->a:Z

    if-eqz v3, :cond_16

    .line 35
    iget v3, v2, Lcom/neverland/engbook/util/j;->c:I

    if-nez v3, :cond_e

    .line 36
    iget v3, p2, Lcom/neverland/engbook/util/o;->p:I

    iget v7, p1, Lcom/neverland/engbook/util/m;->N:I

    add-int/2addr v3, v7

    iget v7, p1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/neverland/engbook/util/j;->c:I

    .line 37
    :cond_e
    iput-boolean v6, p1, Lcom/neverland/engbook/util/m;->M:Z

    .line 38
    iget-boolean v3, p1, Lcom/neverland/engbook/util/m;->e:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    iget v0, v2, Lcom/neverland/engbook/util/j;->c:I

    iget v3, p2, Lcom/neverland/engbook/util/o;->p:I

    if-gt v0, v3, :cond_16

    .line 39
    :cond_10
    iget v0, v2, Lcom/neverland/engbook/util/j;->c:I

    iget v2, p2, Lcom/neverland/engbook/util/o;->p:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_15

    .line 40
    iget-boolean v2, p1, Lcom/neverland/engbook/util/m;->f:Z

    if-nez v2, :cond_13

    .line 41
    iget v2, p2, Lcom/neverland/engbook/util/o;->d:I

    :goto_4
    if-ltz v2, :cond_12

    .line 42
    iget-object v3, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget-boolean v3, v3, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v3, :cond_11

    .line 43
    iget-object v3, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 44
    iget v3, v2, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/engbook/util/m;->l:I

    .line 45
    iget v3, v2, Lcom/neverland/engbook/util/m;->N:I

    sub-int/2addr v3, v0

    iput v3, v2, Lcom/neverland/engbook/util/m;->N:I

    goto :goto_5

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 46
    :cond_13
    iget v2, p1, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/neverland/engbook/util/m;->l:I

    .line 47
    iget v2, p1, Lcom/neverland/engbook/util/m;->N:I

    sub-int/2addr v2, v0

    iput v2, p1, Lcom/neverland/engbook/util/m;->N:I

    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_14

    .line 48
    iget v2, p1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/neverland/engbook/util/m;->m:I

    .line 49
    :cond_14
    iget p1, p2, Lcom/neverland/engbook/util/o;->p:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/neverland/engbook/util/o;->p:I

    .line 50
    iget p1, p2, Lcom/neverland/engbook/util/o;->e:I

    add-int/2addr p1, v0

    iput p1, p2, Lcom/neverland/engbook/util/o;->e:I

    .line 51
    :cond_15
    iget-object p1, p2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iput-boolean v1, p1, Lcom/neverland/engbook/util/j;->a:Z

    .line 52
    :cond_16
    iget p1, p2, Lcom/neverland/engbook/util/o;->d:I

    add-int/lit8 v0, p1, 0x1

    .line 53
    iput v0, p2, Lcom/neverland/engbook/util/o;->d:I

    .line 54
    iget v2, p2, Lcom/neverland/engbook/util/o;->m:I

    if-lt v0, v2, :cond_17

    .line 55
    invoke-static {p2}, Lcom/neverland/engbook/util/o;->a(Lcom/neverland/engbook/util/o;)V

    .line 56
    :cond_17
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v2, p2, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iput v1, v0, Lcom/neverland/engbook/util/m;->u:I

    .line 57
    sget-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne p3, v0, :cond_1c

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean p3, p3, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesOnPage:Z

    if-eqz p3, :cond_1c

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p3}, Lcom/neverland/d/a/d;->F0()Z

    move-result p3

    if-eqz p3, :cond_1c

    const/4 p3, 0x0

    .line 58
    :goto_7
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->u:I

    if-ge p3, v0, :cond_1c

    .line 59
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v0, v0, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v0, p3

    const-wide v7, 0x8000000000L

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget-object v3, v3, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v3, p3

    sget-object v7, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v2, v3, v7}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 61
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget-object v7, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/m;

    iget v7, v7, Lcom/neverland/engbook/util/m;->a:I

    invoke-virtual {v0, v2, v6, v3, v7}, Lcom/neverland/d/a/d;->c0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;I)Lcom/neverland/engbook/util/n;

    move-result-object v0

    :cond_18
    if-eqz v0, :cond_1b

    .line 62
    iget v2, v0, Lcom/neverland/engbook/util/n;->d:I

    if-ne v2, v6, :cond_1b

    iget v2, v0, Lcom/neverland/engbook/util/n;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 63
    iget v3, v0, Lcom/neverland/engbook/util/n;->e:I

    iget v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    if-eq v3, v7, :cond_1b

    .line 64
    iget v3, p2, Lcom/neverland/engbook/util/o;->d:I

    .line 65
    iput v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    .line 66
    iget v7, v0, Lcom/neverland/engbook/util/n;->b:I

    invoke-direct {p0, p4, p2, v7, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addNotesToPage(ILcom/neverland/engbook/util/o;II)Z

    move-result v2

    .line 67
    iget-object v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v7, v7, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    if-ne v7, v6, :cond_1a

    iget v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    if-nez v7, :cond_1a

    iget v7, p2, Lcom/neverland/engbook/util/o;->d:I

    if-le v7, v6, :cond_1a

    add-int/lit8 v7, v7, -0x1

    :goto_8
    if-lt v7, p1, :cond_19

    .line 68
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v2, v0, Lcom/neverland/engbook/util/m;->m:I

    iget-object v3, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget v3, v3, Lcom/neverland/engbook/util/m;->j:I

    iget-object v8, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    iget v8, v8, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v3, v8

    iget-object v8, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    iget v8, v8, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v3, v8

    add-int/2addr v2, v3

    iput v2, v0, Lcom/neverland/engbook/util/m;->m:I

    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 70
    :cond_19
    iput p1, p2, Lcom/neverland/engbook/util/o;->d:I

    goto :goto_9

    .line 71
    :cond_1a
    iget v7, p2, Lcom/neverland/engbook/util/o;->d:I

    if-ge v3, v7, :cond_1b

    .line 72
    iget v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    iput v3, v0, Lcom/neverland/engbook/util/n;->e:I

    if-nez v2, :cond_1b

    .line 73
    iget-object v0, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v2, p2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    iget-object v2, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v2, v2, p3

    invoke-direct {p0, v0, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addLinkToEndNotes(Lcom/neverland/engbook/util/m;I)V

    :cond_1b
    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_7

    :cond_1c
    return v1
.end method

.method private addLinkToEndNotes(Lcom/neverland/engbook/util/m;I)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v3, :cond_3

    .line 2
    iget-object v7, p1, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v7, v3

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    if-nez v4, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 3
    :cond_1
    aget-char v7, v7, v3

    invoke-static {v7}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    .line 4
    iput v1, p1, Lcom/neverland/engbook/util/m;->u:I

    .line 5
    iget-object v3, p1, Lcom/neverland/engbook/util/m;->z:[J

    const-wide/16 v7, 0x0

    aput-wide v7, v3, v2

    add-int/lit8 v0, v0, 0x1

    :cond_4
    const/4 v3, 0x2

    if-ge v0, v1, :cond_5

    .line 6
    iget-object v1, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v2, v1, v0

    mul-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_8

    if-lez v4, :cond_8

    if-le v6, v3, :cond_8

    add-int/lit8 v0, v4, 0x1

    move v3, v0

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, p1, Lcom/neverland/engbook/util/m;->u:I

    if-ge v3, v6, :cond_6

    .line 8
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v7, v6, v3

    add-int/2addr v5, v7

    .line 9
    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_6
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->m:I

    shl-int/lit8 v3, v2, 0x1

    if-le v5, v3, :cond_7

    .line 11
    iget-object v3, p1, Lcom/neverland/engbook/util/m;->B:[I

    shl-int/lit8 v1, v2, 0x1

    aput v1, v3, v0

    .line 12
    aget v1, v3, v0

    sub-int/2addr v5, v1

    .line 13
    aget v1, v3, v4

    add-int/2addr v1, v5

    aput v1, v3, v4

    goto :goto_2

    .line 14
    :cond_7
    iget-object v1, p1, Lcom/neverland/engbook/util/m;->B:[I

    aput v5, v1, v0

    :goto_2
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p1, Lcom/neverland/engbook/util/m;->u:I

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 16
    iget-object v2, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v3, v2, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, v2, v4

    add-int/2addr v3, v4

    aput v3, v2, v0

    .line 17
    iget v2, p1, Lcom/neverland/engbook/util/m;->u:I

    sub-int/2addr v2, v1

    iput v2, p1, Lcom/neverland/engbook/util/m;->u:I

    .line 18
    :goto_3
    iget-object v1, p1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v1, v0

    const-wide v4, -0xf0000019L

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 19
    aget-wide v2, v1, v0

    const-wide/32 v4, 0x10000004

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 20
    iget-object v1, p1, Lcom/neverland/engbook/util/m;->A:[I

    aput p2, v1, v0

    .line 21
    iget-object p1, p1, Lcom/neverland/engbook/util/m;->y:[C

    const/16 p2, 0x2026

    aput-char p2, p1, v0

    return-void
.end method

.method private addNotesToPage(ILcom/neverland/engbook/util/o;II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 2
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iput v5, v4, Lcom/neverland/engbook/util/u;->a:I

    .line 3
    iget-object v4, v4, Lcom/neverland/engbook/util/u;->i:[B

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    move/from16 v4, p3

    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_c

    .line 4
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v10, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    invoke-virtual {v8, v4, v9, v10, v11}, Lcom/neverland/d/a/d;->h0(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/y;)I

    move-result v8

    and-int/lit16 v9, v4, -0x4000

    sub-int v9, v4, v9

    :goto_1
    if-ge v9, v8, :cond_0

    if-lt v4, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v11, v10, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v11, v11, v9

    if-nez v11, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v10, v10, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v12, v10, v9

    const-wide/32 v14, 0x8000

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    .line 7
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v12, v10, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v12, :cond_3

    .line 8
    sget-object v12, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v10, v2, v1, v12}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v10

    if-eqz v10, :cond_3

    return v5

    :cond_3
    const/16 v10, 0x20

    if-ne v11, v10, :cond_4

    .line 9
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v11, v10, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v11, :cond_b

    .line 10
    sget-object v11, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v10, v2, v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v10

    if-eqz v10, :cond_b

    return v5

    :cond_4
    const/16 v10, 0xad

    if-ne v10, v11, :cond_5

    .line 11
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v11, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v10, v10, Lcom/neverland/engbook/util/u;->a:I

    const/16 v12, 0x2d

    aput-byte v12, v11, v10

    goto/16 :goto_3

    :cond_5
    const/16 v10, 0x301

    const/4 v12, 0x2

    if-ne v10, v11, :cond_7

    .line 12
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v13, v10, Lcom/neverland/engbook/util/u;->a:I

    if-lez v13, :cond_7

    iget-object v14, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v14, v14, Lcom/neverland/engbook/util/AlPreferenceOptions;->u301mode:I

    if-eqz v14, :cond_7

    if-ne v12, v14, :cond_6

    goto/16 :goto_3

    .line 13
    :cond_6
    iget-object v10, v10, Lcom/neverland/engbook/util/u;->g:[J

    add-int/lit8 v13, v13, -0x1

    aget-wide v11, v10, v13

    const-wide/16 v14, 0x3

    xor-long/2addr v11, v14

    aput-wide v11, v10, v13

    goto :goto_3

    .line 14
    :cond_7
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v13, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget v14, v10, Lcom/neverland/engbook/util/u;->a:I

    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_note_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v5, v15, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v5, v5, v9

    aput-char v5, v13, v14

    .line 15
    iget-object v5, v10, Lcom/neverland/engbook/util/u;->g:[J

    iget-object v13, v15, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v16, v13, v9

    aput-wide v16, v5, v14

    .line 16
    iget-object v5, v10, Lcom/neverland/engbook/util/u;->d:[I

    aput v4, v5, v14

    add-int/2addr v14, v7

    .line 17
    iput v14, v10, Lcom/neverland/engbook/util/u;->a:I

    .line 18
    iget-object v5, v10, Lcom/neverland/engbook/util/u;->i:[B

    aput-byte v6, v5, v14

    const/16 v5, 0x180

    if-ge v14, v5, :cond_9

    const/16 v5, 0x18

    if-lt v14, v5, :cond_8

    const/16 v5, 0x3000

    if-lt v11, v5, :cond_8

    .line 19
    invoke-static {v11}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v10, v5, Lcom/neverland/engbook/util/u;->h:[C

    iget v5, v5, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v5, v12

    aget-char v5, v10, v5

    .line 20
    invoke-static {v5}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 21
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v10, v5, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    or-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v5, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 22
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    sget-object v10, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v5, v2, v1, v10}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    return v5

    :cond_a
    const/4 v5, 0x0

    .line 23
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget-object v11, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, -0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    :cond_b
    :goto_3
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 24
    :cond_c
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    iget v4, v3, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v4, :cond_d

    .line 25
    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v3

    xor-int/2addr v3, v7

    goto :goto_4

    :cond_d
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_e

    .line 26
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->note_word:Lcom/neverland/engbook/util/u;

    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v5, 0x1

    :cond_e
    return v5
.end method

.method private static addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->y:[C

    iget v1, p0, Lcom/neverland/engbook/util/m;->u:I

    const/16 v2, 0x20

    aput-char v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/m;->z:[J

    add-int/lit8 v2, v1, -0x1

    aget-wide v2, v0, v2

    aput-wide v2, v0, v1

    .line 3
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x400

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    aget-wide v2, v0, v1

    const-wide v6, -0xf0008001L

    and-long/2addr v2, v6

    aput-wide v2, v0, v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/util/m;->A:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/util/m;->B:[I

    aput p2, v2, v1

    .line 7
    iget-object p1, p1, Lcom/neverland/engbook/util/u;->g:[J

    const/4 v3, 0x0

    aget-wide v6, p1, v3

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-eqz p1, :cond_2

    aget-wide v6, v0, v1

    and-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-nez p1, :cond_2

    .line 8
    iget p1, p0, Lcom/neverland/engbook/util/m;->w:I

    add-int v0, p1, p2

    iget v3, p0, Lcom/neverland/engbook/util/m;->x:I

    if-gt v0, v3, :cond_1

    .line 9
    aget v0, v2, v1

    add-int/2addr v0, p2

    aput v0, v2, v1

    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/neverland/engbook/util/m;->w:I

    goto :goto_0

    .line 11
    :cond_1
    aget p2, v2, v1

    sub-int p1, v3, p1

    add-int/2addr p2, p1

    aput p2, v2, v1

    .line 12
    iput v3, p0, Lcom/neverland/engbook/util/m;->w:I

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lcom/neverland/engbook/util/m;->u:I

    .line 14
    iget p1, p0, Lcom/neverland/engbook/util/m;->v:I

    if-lt v1, p1, :cond_3

    .line 15
    invoke-static {p0}, Lcom/neverland/engbook/util/m;->b(Lcom/neverland/engbook/util/m;)V

    :cond_3
    return-void
.end method

.method private addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 2
    iput v4, v1, Lcom/neverland/engbook/util/u;->b:I

    const/4 v5, 0x0

    .line 3
    :cond_0
    iget v6, v1, Lcom/neverland/engbook/util/u;->b:I

    iget v7, v1, Lcom/neverland/engbook/util/u;->a:I

    if-ne v6, v7, :cond_2

    if-eqz v7, :cond_2

    .line 4
    iput v4, v1, Lcom/neverland/engbook/util/u;->b:I

    .line 5
    invoke-direct/range {p0 .. p4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWordToItem0(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iput v4, v1, Lcom/neverland/engbook/util/u;->a:I

    return v5

    :cond_1
    move/from16 v10, p3

    goto/16 :goto_c

    :cond_2
    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v8, v1, Lcom/neverland/engbook/util/u;->a:I

    if-ge v6, v8, :cond_3

    .line 8
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v9, v8, v6

    aput-char v9, v8, v5

    .line 9
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v9, v8, v6

    aput-wide v9, v8, v5

    .line 10
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->d:[I

    aget v9, v8, v6

    aput v9, v8, v5

    .line 11
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v9, v8, v6

    aput v9, v8, v5

    .line 12
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->f:[I

    aget v9, v8, v6

    aput v9, v8, v5

    .line 13
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->e:[I

    aget v9, v8, v6

    aput v9, v8, v5

    .line 14
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v9, v8, v6

    aput-byte v9, v8, v5

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v7

    goto :goto_0

    .line 15
    :cond_3
    iget v5, v1, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v8, v5

    iput v8, v1, Lcom/neverland/engbook/util/u;->a:I

    .line 16
    iput v4, v1, Lcom/neverland/engbook/util/u;->b:I

    .line 17
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v5, v5, v4

    if-nez v5, :cond_4

    iget-object v5, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v5, v5, v4

    invoke-static {v5}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-direct/range {p0 .. p4}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculateWordLength(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V

    .line 19
    :cond_4
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v5, v5, v4

    invoke-static {v5}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    return v4

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWordToItem0(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    iput v4, v1, Lcom/neverland/engbook/util/u;->a:I

    return v5

    .line 22
    :cond_6
    sget-object v6, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    const-wide v8, 0x800000000L

    const-wide/16 v10, 0x0

    if-ne v3, v6, :cond_8

    .line 23
    sget-object v6, Lcom/neverland/engbook/util/a0;->a:[J

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v12, v12, Lcom/neverland/engbook/util/y;->e:[F

    const/16 v13, 0x8

    aget v12, v12, v13

    float-to-int v12, v12

    aget-wide v12, v6, v12

    const/16 v6, 0x10

    shl-long/2addr v12, v6

    .line 24
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v6, v6, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v14, v6, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    const-wide v16, 0x4f7000800L

    and-long v16, v14, v16

    or-long v12, v12, v16

    const-wide/16 v16, 0x3

    and-long v14, v14, v16

    xor-long/2addr v12, v14

    .line 25
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v14, v6, v4

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide v16, -0xf0000001L

    cmp-long v6, v14, v10

    if-eqz v6, :cond_7

    and-long v12, v12, v16

    const-wide/32 v14, 0x60000000

    or-long/2addr v12, v14

    const-wide/16 v14, 0x20

    or-long/2addr v12, v14

    :cond_7
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v14, v1, Lcom/neverland/engbook/util/u;->a:I

    if-ge v6, v14, :cond_b

    .line 27
    iget-object v14, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v18, v14, v6

    const-wide/32 v20, 0x87ff

    and-long v18, v18, v20

    aput-wide v18, v14, v6

    .line 28
    aget-wide v18, v14, v6

    and-long v18, v18, v16

    aput-wide v18, v14, v6

    .line 29
    aget-wide v18, v14, v6

    or-long v18, v18, v12

    aput-wide v18, v14, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    .line 30
    :goto_2
    iget v12, v1, Lcom/neverland/engbook/util/u;->a:I

    if-ge v6, v12, :cond_b

    .line 31
    iget-object v12, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v13, v12, v6

    and-long/2addr v13, v8

    cmp-long v12, v13, v10

    if-eqz v12, :cond_a

    sget-object v12, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v3, v12, :cond_a

    .line 32
    iget-object v12, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v12, v12, v6

    invoke-static {v12}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v12

    const-wide v13, -0x4f77f0884L

    if-nez v12, :cond_9

    iget-object v12, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v12, v12, v6

    invoke-static {v12}, Ljava/lang/Character;->getType(C)I

    move-result v12

    const/4 v15, 0x6

    if-eq v12, v15, :cond_9

    .line 33
    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v12, v12, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v12, :cond_a

    .line 34
    iget-object v12, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v15, v12, v6

    and-long/2addr v13, v15

    aput-wide v13, v12, v6

    .line 35
    aget-wide v13, v12, v6

    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget-wide v10, v15, Lcom/neverland/engbook/util/AlScreenParameters;->fletter_mask0:J

    const-wide/32 v18, 0x77f0000

    and-long v10, v10, v18

    or-long/2addr v10, v13

    aput-wide v10, v12, v6

    goto :goto_3

    .line 36
    :cond_9
    iget-object v10, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v11, v10, v6

    and-long/2addr v11, v13

    aput-wide v11, v10, v6

    .line 37
    aget-wide v11, v10, v6

    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget-wide v14, v13, Lcom/neverland/engbook/util/AlScreenParameters;->fletter_mask0:J

    or-long/2addr v11, v14

    aput-wide v11, v10, v6

    .line 38
    aget-wide v11, v10, v6

    const-wide/16 v14, -0x4

    and-long/2addr v11, v14

    aput-wide v11, v10, v6

    .line 39
    aget-wide v11, v10, v6

    iget-wide v13, v13, Lcom/neverland/engbook/util/AlScreenParameters;->fletter_mask1:J

    or-long/2addr v11, v13

    aput-wide v11, v10, v6

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 40
    :cond_b
    iget v6, v1, Lcom/neverland/engbook/util/u;->a:I

    if-nez v6, :cond_16

    .line 41
    iget-object v6, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v8, v2, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    .line 42
    iput-boolean v7, v6, Lcom/neverland/engbook/util/m;->e:Z

    .line 43
    iget v8, v6, Lcom/neverland/engbook/util/m;->u:I

    if-nez v8, :cond_c

    return v4

    :cond_c
    if-ne v8, v7, :cond_d

    .line 44
    iget-object v8, v6, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v4

    const/16 v9, 0xf

    if-ne v8, v9, :cond_d

    .line 45
    invoke-direct {v0, v2, v6, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->verifyRowSpan(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;Z)I

    move-result v8

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 46
    :goto_4
    invoke-direct {v0, v6, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcInterline(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)V

    .line 47
    sget-object v9, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v3, v9, :cond_e

    iget v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v11, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    if-ge v10, v11, :cond_11

    :cond_e
    iget v10, v2, Lcom/neverland/engbook/util/o;->e:I

    iget v11, v6, Lcom/neverland/engbook/util/m;->j:I

    add-int/2addr v10, v11

    iget v11, v6, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v10, v11

    iget v11, v6, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v10, v11

    .line 48
    iget v11, v6, Lcom/neverland/engbook/util/m;->F:I

    if-lez v11, :cond_f

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    add-int/2addr v10, v11

    if-ne v3, v9, :cond_10

    .line 49
    iget-boolean v9, v2, Lcom/neverland/engbook/util/o;->k:Z

    if-nez v9, :cond_10

    iget v9, v2, Lcom/neverland/engbook/util/o;->l:I

    goto :goto_6

    :cond_10
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v10, v9

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v9, v9, Lcom/neverland/engbook/util/AlScreenParameters;->reservHeight:I

    sub-int/2addr v10, v9

    iget v9, v2, Lcom/neverland/engbook/util/o;->f:I

    add-int/2addr v9, v8

    if-le v10, v9, :cond_13

    iget v9, v2, Lcom/neverland/engbook/util/o;->d:I

    if-nez v9, :cond_11

    goto :goto_8

    .line 50
    :cond_11
    iget-boolean v5, v6, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v5, :cond_12

    .line 51
    iput v4, v6, Lcom/neverland/engbook/util/m;->u:I

    goto :goto_7

    .line 52
    :cond_12
    iget v5, v6, Lcom/neverland/engbook/util/m;->a:I

    iput v5, v2, Lcom/neverland/engbook/util/o;->c:I

    :goto_7
    move/from16 v10, p3

    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_13
    :goto_8
    if-lez v8, :cond_14

    .line 53
    invoke-direct {v0, v2, v6, v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->verifyRowSpan(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;Z)I

    .line 54
    :cond_14
    iget v8, v2, Lcom/neverland/engbook/util/o;->d:I

    move/from16 v10, p3

    .line 55
    invoke-direct {v0, v6, v2, v3, v10}, Lcom/neverland/engbook/bookobj/AlBookEng;->addItem2Page0(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;I)Z

    move-result v6

    if-eqz v6, :cond_15

    return v7

    .line 56
    :cond_15
    iget-object v6, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    .line 57
    iget-boolean v6, v6, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v6, :cond_1b

    .line 58
    iget v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    goto/16 :goto_c

    :cond_16
    move/from16 v10, p3

    .line 59
    invoke-direct/range {p0 .. p4}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculateWordLength(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V

    .line 60
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v6, v5, v4

    and-long/2addr v6, v8

    const-wide/16 v11, 0x0

    cmp-long v5, v6, v11

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    .line 61
    :goto_9
    iget v6, v1, Lcom/neverland/engbook/util/u;->a:I

    if-ge v5, v6, :cond_1a

    .line 62
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v13, v6, v5

    and-long v6, v13, v8

    cmp-long v13, v6, v11

    if-nez v13, :cond_17

    if-lez v5, :cond_1a

    .line 63
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->j:[I

    add-int/lit8 v5, v5, -0x1

    aget v7, v6, v5

    int-to-float v7, v7

    const v8, 0x3f8ccccd    # 1.1f

    mul-float v7, v7, v8

    float-to-int v7, v7

    aput v7, v6, v5

    goto :goto_b

    .line 64
    :cond_17
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v6, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v7, :cond_18

    .line 65
    iget-object v7, v1, Lcom/neverland/engbook/util/u;->f:[I

    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v14, v13, Lcom/neverland/engbook/util/x;->o:I

    aput v14, v7, v5

    .line 66
    iget-object v14, v1, Lcom/neverland/engbook/util/u;->e:[I

    iget v15, v13, Lcom/neverland/engbook/util/x;->b:I

    iget v13, v13, Lcom/neverland/engbook/util/x;->d:I

    sub-int v13, v15, v13

    aput v13, v14, v5

    .line 67
    aget v13, v7, v5

    iget-object v6, v6, Lcom/neverland/engbook/util/y;->q:[I

    aget v6, v6, v4

    mul-int v6, v6, v15

    div-int/lit8 v6, v6, 0x64

    add-int/2addr v15, v6

    add-int/2addr v13, v15

    aput v13, v7, v5

    goto :goto_a

    .line 68
    :cond_18
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->f:[I

    aget v7, v6, v5

    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v13, v13, Lcom/neverland/engbook/util/x;->o:I

    if-le v7, v13, :cond_19

    .line 69
    aput v13, v6, v5

    :cond_19
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 70
    :cond_1a
    :goto_b
    invoke-direct/range {p0 .. p4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWordToItem0(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 71
    iput v4, v1, Lcom/neverland/engbook/util/u;->a:I

    return v5

    .line 72
    :cond_1b
    :goto_c
    iget v6, v1, Lcom/neverland/engbook/util/u;->b:I

    if-nez v6, :cond_0

    .line 73
    iput v4, v1, Lcom/neverland/engbook/util/u;->a:I

    return v5
.end method

.method private static addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    .line 1
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x400

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 2
    iget-boolean v6, v0, Lcom/neverland/engbook/util/m;->b:Z

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/neverland/engbook/util/m;->F:I

    if-gez v6, :cond_0

    .line 3
    iget v7, v0, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/neverland/engbook/util/m;->j:I

    .line 4
    iput-boolean v2, v0, Lcom/neverland/engbook/util/m;->b:Z

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 5
    :goto_1
    iget-object v7, v0, Lcom/neverland/engbook/util/m;->y:[C

    iget v10, v0, Lcom/neverland/engbook/util/m;->u:I

    iget-object v11, v1, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v11, v11, v4

    aput-char v11, v7, v10

    .line 6
    iget-object v7, v0, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v11, v5, v4

    const-wide v13, -0x7fffff0000000001L    # -5.432309224866E-312

    and-long/2addr v11, v13

    aput-wide v11, v7, v10

    .line 7
    iget-object v7, v0, Lcom/neverland/engbook/util/m;->A:[I

    iget-object v11, v1, Lcom/neverland/engbook/util/u;->d:[I

    aget v11, v11, v4

    aput v11, v7, v10

    .line 8
    iget-object v7, v0, Lcom/neverland/engbook/util/m;->B:[I

    iget-object v11, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v11, v11, v4

    aput v11, v7, v10

    .line 9
    iget v7, v0, Lcom/neverland/engbook/util/m;->m:I

    iget-object v11, v1, Lcom/neverland/engbook/util/u;->f:[I

    aget v12, v11, v4

    if-ge v7, v12, :cond_2

    .line 10
    aget v7, v11, v4

    iput v7, v0, Lcom/neverland/engbook/util/m;->m:I

    .line 11
    :cond_2
    iget v7, v0, Lcom/neverland/engbook/util/m;->l:I

    iget-object v12, v1, Lcom/neverland/engbook/util/u;->e:[I

    aget v13, v12, v4

    if-ge v7, v13, :cond_3

    .line 12
    aget v7, v12, v4

    iput v7, v0, Lcom/neverland/engbook/util/m;->l:I

    .line 13
    :cond_3
    aget-wide v13, v5, v4

    const-wide v15, 0x800000000L

    and-long/2addr v13, v15

    cmp-long v5, v13, v8

    if-nez v5, :cond_6

    if-eqz v6, :cond_4

    .line 14
    iget v5, v0, Lcom/neverland/engbook/util/m;->O:I

    aget v7, v12, v4

    if-ge v5, v7, :cond_4

    .line 15
    aget v5, v12, v4

    iput v5, v0, Lcom/neverland/engbook/util/m;->O:I

    :cond_4
    if-eqz v6, :cond_5

    if-lez v10, :cond_5

    .line 16
    iget v5, v0, Lcom/neverland/engbook/util/m;->P:I

    aget v7, v12, v4

    if-ge v5, v7, :cond_5

    .line 17
    aget v5, v12, v4

    iput v5, v0, Lcom/neverland/engbook/util/m;->P:I

    :cond_5
    if-eqz v6, :cond_6

    if-lez v10, :cond_6

    .line 18
    iget v5, v0, Lcom/neverland/engbook/util/m;->Q:I

    aget v6, v11, v4

    if-ge v5, v6, :cond_6

    .line 19
    aget v5, v11, v4

    iput v5, v0, Lcom/neverland/engbook/util/m;->Q:I

    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 20
    iput v10, v0, Lcom/neverland/engbook/util/m;->u:I

    .line 21
    iget v5, v0, Lcom/neverland/engbook/util/m;->v:I

    if-lt v10, v5, :cond_7

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/neverland/engbook/util/m;->b(Lcom/neverland/engbook/util/m;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private addWordToItem0(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 1
    iget-object v0, v8, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v1, v8, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/neverland/engbook/util/m;

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget v1, v10, Lcom/neverland/engbook/util/u;->a:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v1, v1, v0

    add-int/2addr v13, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, v11, Lcom/neverland/engbook/util/m;->u:I

    const/4 v6, 0x3

    const/16 v5, 0x2d

    const/16 v3, 0x44

    const-wide/16 v16, 0x0

    const/16 v4, 0x42

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 5
    sget-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-eq v7, v1, :cond_2

    .line 6
    iget v1, v8, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    .line 7
    iget-object v0, v8, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v8, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 9
    :goto_2
    iget-object v0, v10, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v19, v0, v12

    iget-object v0, v10, Lcom/neverland/engbook/util/u;->d:[I

    aget v21, v0, v12

    move-object/from16 v0, p0

    move-object v1, v11

    const/4 v14, 0x1

    move-object/from16 v2, v18

    const/16 v15, 0x44

    move-wide/from16 v3, v19

    move/from16 v5, v21

    const/4 v15, 0x3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->initOneItem(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/m;JIILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;Lcom/neverland/engbook/util/o;)V

    .line 10
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    if-le v13, v0, :cond_19

    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    if-ne v0, v14, :cond_3

    goto/16 :goto_7

    :cond_3
    if-le v0, v15, :cond_16

    .line 11
    iget-object v0, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v14

    if-nez v0, :cond_7

    .line 12
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 13
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v0, v0, Lcom/neverland/d/a/d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v1, v10, Lcom/neverland/engbook/util/u;->a:I

    invoke-static {v0, v1}, Lcom/neverland/engbook/util/f;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v3, v10, Lcom/neverland/engbook/util/u;->a:I

    iget-object v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/util/f;->c([C[BILcom/neverland/engbook/forpublic/h;)V

    goto :goto_4

    .line 15
    :cond_4
    iget-object v0, v10, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v0, v0, v12

    const/16 v1, 0x3000

    if-lt v0, v1, :cond_6

    iget-object v0, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 16
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    move v1, v13

    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    .line 17
    iget v2, v11, Lcom/neverland/engbook/util/m;->x:I

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    iget-object v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v3, v3, Lcom/neverland/engbook/util/x;->n:I

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    if-le v1, v2, :cond_5

    .line 18
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    const/16 v3, 0x38

    aput-byte v3, v2, v0

    .line 19
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    iget-object v2, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v10, Lcom/neverland/engbook/util/u;->i:[B

    add-int/2addr v0, v14

    iget-object v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/neverland/engbook/util/f;->b([C[BILcom/neverland/engbook/forpublic/h;)V

    goto :goto_4

    .line 21
    :cond_6
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v3, v10, Lcom/neverland/engbook/util/u;->a:I

    iget-object v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/util/f;->b([C[BILcom/neverland/engbook/forpublic/h;)V

    .line 22
    :goto_4
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 23
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateWordLength(Lcom/neverland/engbook/util/u;)V

    .line 24
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 25
    :cond_8
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 26
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    .line 27
    iget v2, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v0, v2, :cond_9

    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_9

    .line 28
    iget v2, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v2, v0

    iput v2, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 29
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 30
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 31
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_9
    if-ne v1, v14, :cond_8

    .line 32
    iget-object v0, v10, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v1, v0, v12

    const-wide/16 v3, 0x800

    and-long/2addr v1, v3

    cmp-long v0, v1, v16

    if-nez v0, :cond_f

    .line 33
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 34
    :cond_a
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 35
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v3, v2, v1

    sub-int/2addr v0, v3

    .line 36
    iget v3, v11, Lcom/neverland/engbook/util/m;->x:I

    if-le v0, v3, :cond_b

    const/16 v5, 0x2d

    const/16 v6, 0x42

    goto :goto_5

    .line 37
    :cond_b
    iget-object v4, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_d

    const/16 v6, 0x42

    if-eq v4, v6, :cond_c

    goto :goto_5

    .line 38
    :cond_c
    iget v2, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v2, v0

    iput v2, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 39
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 40
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 41
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_d
    const/16 v6, 0x42

    .line 42
    aget v2, v2, v1

    if-eqz v2, :cond_e

    .line 43
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->r:I

    add-int v4, v0, v2

    if-gt v4, v3, :cond_e

    .line 44
    iget v3, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 45
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 46
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->r:I

    invoke-static {v11, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addHyph2I(Lcom/neverland/engbook/util/m;I)V

    .line 47
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 48
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_e
    :goto_5
    if-ne v1, v14, :cond_a

    goto/16 :goto_6

    :cond_f
    const/16 v5, 0x2d

    const/16 v6, 0x42

    .line 49
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 50
    :cond_10
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 51
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    .line 52
    iget v2, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v0, v2, :cond_11

    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v2, v2, v1

    if-ne v2, v6, :cond_11

    .line 53
    iget v2, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v2, v0

    iput v2, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 54
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 55
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 56
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_11
    if-ne v1, v14, :cond_10

    .line 57
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 58
    :cond_12
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 59
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v3, v2, v1

    sub-int/2addr v0, v3

    .line 60
    iget-object v3, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v3, v3, v1

    if-ne v3, v5, :cond_13

    aget v2, v2, v1

    if-eqz v2, :cond_13

    .line 61
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->r:I

    add-int v3, v0, v2

    iget v4, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v3, v4, :cond_13

    .line 62
    iget v3, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 63
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 64
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->r:I

    invoke-static {v11, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addHyph2I(Lcom/neverland/engbook/util/m;I)V

    .line 65
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 66
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_13
    if-ne v1, v14, :cond_12

    .line 67
    :goto_6
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 68
    :cond_14
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 69
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    .line 70
    iget-object v2, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v2, v2, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_15

    .line 71
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->r:I

    add-int v3, v0, v2

    iget v4, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v3, v4, :cond_15

    .line 72
    iget v3, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 73
    invoke-static {v11, v10, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 74
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->r:I

    invoke-static {v11, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addHyph2I(Lcom/neverland/engbook/util/m;I)V

    .line 75
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 76
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_15
    if-ne v1, v14, :cond_14

    .line 77
    :cond_16
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 78
    :cond_17
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v0, v14

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 79
    iget-object v1, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v1, v1, v0

    sub-int/2addr v13, v1

    .line 80
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v1, v1, Lcom/neverland/engbook/util/x;->r:I

    add-int/2addr v1, v13

    iget v2, v11, Lcom/neverland/engbook/util/m;->x:I

    if-le v1, v2, :cond_18

    if-ne v0, v14, :cond_17

    .line 81
    :cond_18
    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v1, v13

    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 82
    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 83
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 84
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    .line 85
    :cond_19
    :goto_7
    iget v0, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int/2addr v0, v13

    iput v0, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 86
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    return v12

    :cond_1a
    const/16 v6, 0x42

    const/4 v14, 0x1

    const/4 v15, 0x3

    .line 87
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->m:I

    .line 88
    iget-object v3, v11, Lcom/neverland/engbook/util/m;->z:[J

    sub-int/2addr v0, v14

    aget-wide v19, v3, v0

    const-wide/16 v3, 0x100

    and-long v3, v19, v3

    cmp-long v0, v3, v16

    if-eqz v0, :cond_1b

    add-int/2addr v2, v2

    .line 89
    :cond_1b
    iget v0, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v3, v0, v2

    add-int/2addr v3, v13

    iget v4, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v3, v4, :cond_1c

    add-int/2addr v13, v2

    add-int/2addr v0, v13

    .line 90
    iput v0, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 91
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 92
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    return v12

    :cond_1c
    add-int/2addr v0, v2

    if-lt v0, v4, :cond_1d

    goto/16 :goto_b

    :cond_1d
    if-le v1, v15, :cond_2d

    .line 93
    iget-object v0, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/2addr v0, v14

    if-nez v0, :cond_1f

    .line 94
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 95
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v0, v0, Lcom/neverland/d/a/d;->c:Z

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v1, v10, Lcom/neverland/engbook/util/u;->a:I

    invoke-static {v0, v1}, Lcom/neverland/engbook/util/f;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 96
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v4, v10, Lcom/neverland/engbook/util/u;->a:I

    iget-object v15, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v0, v1, v3, v4, v15}, Lcom/neverland/engbook/util/f;->c([C[BILcom/neverland/engbook/forpublic/h;)V

    goto :goto_8

    .line 97
    :cond_1e
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v10, Lcom/neverland/engbook/util/u;->i:[B

    iget v4, v10, Lcom/neverland/engbook/util/u;->a:I

    iget-object v15, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v0, v1, v3, v4, v15}, Lcom/neverland/engbook/util/f;->b([C[BILcom/neverland/engbook/forpublic/h;)V

    .line 98
    :goto_8
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphFlag:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 99
    :cond_1f
    invoke-direct/range {p0 .. p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->updateWordLength(Lcom/neverland/engbook/util/u;)V

    .line 100
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    .line 101
    iget-object v1, v10, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v3, v1, v12

    const-wide/16 v19, 0x800

    and-long v3, v3, v19

    cmp-long v1, v3, v16

    if-nez v1, :cond_26

    .line 102
    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v1, v13

    .line 103
    :goto_9
    iget v3, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v3, v14

    iput v3, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 104
    iget-object v4, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v4, v4, v3

    sub-int/2addr v1, v4

    .line 105
    iget v4, v10, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v4, v14

    if-eq v3, v4, :cond_20

    iget-object v4, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v4, v4, v3

    const/16 v15, 0x44

    if-ne v4, v15, :cond_20

    .line 106
    iget v4, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v15, v4, v1

    add-int/2addr v15, v2

    iget v6, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v15, v6, :cond_20

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    .line 107
    iput v4, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 108
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 109
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 110
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 111
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_20
    if-ne v3, v14, :cond_25

    .line 112
    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 113
    :cond_21
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v0, v14

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 114
    iget-object v1, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v3, v1, v0

    sub-int/2addr v13, v3

    .line 115
    iget-object v3, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v3, v3, v0

    if-eq v3, v5, :cond_23

    const/16 v4, 0x42

    if-eq v3, v4, :cond_22

    goto :goto_a

    .line 116
    :cond_22
    iget v1, v10, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v1, v14

    if-eq v0, v1, :cond_24

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v3, v1, v13

    add-int/2addr v3, v2

    iget v4, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v3, v4, :cond_24

    add-int/2addr v13, v2

    add-int/2addr v1, v13

    .line 117
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 118
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 119
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 120
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 121
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    .line 122
    :cond_23
    aget v1, v1, v0

    if-eqz v1, :cond_24

    .line 123
    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v3, v1, v13

    add-int/2addr v3, v2

    iget-object v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v4, v4, Lcom/neverland/engbook/util/x;->r:I

    add-int/2addr v3, v4

    iget v6, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v3, v6, :cond_24

    add-int/2addr v13, v2

    add-int/2addr v13, v4

    add-int/2addr v1, v13

    .line 124
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 125
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 126
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 127
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->r:I

    invoke-static {v11, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addHyph2I(Lcom/neverland/engbook/util/m;I)V

    .line 128
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 129
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_24
    :goto_a
    if-ne v0, v14, :cond_21

    goto/16 :goto_b

    :cond_25
    const/16 v6, 0x42

    goto/16 :goto_9

    .line 130
    :cond_26
    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    move v0, v13

    .line 131
    :cond_27
    iget v1, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v1, v14

    iput v1, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 132
    iget-object v3, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v3, v3, v1

    sub-int/2addr v0, v3

    .line 133
    iget v3, v10, Lcom/neverland/engbook/util/u;->a:I

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_28

    iget-object v4, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x44

    if-ne v4, v5, :cond_29

    .line 134
    iget v4, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v6, v4, v0

    add-int/2addr v6, v2

    iget v15, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v6, v15, :cond_29

    add-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 135
    iput v4, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 136
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 137
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 138
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 139
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_28
    const/16 v5, 0x44

    :cond_29
    if-ne v1, v14, :cond_27

    .line 140
    iput v3, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 141
    :cond_2a
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    sub-int/2addr v0, v14

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    .line 142
    iget-object v1, v10, Lcom/neverland/engbook/util/u;->j:[I

    aget v1, v1, v0

    sub-int/2addr v13, v1

    .line 143
    iget v1, v10, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v1, v14

    if-eq v0, v1, :cond_2b

    iget-object v1, v10, Lcom/neverland/engbook/util/u;->i:[B

    aget-byte v1, v1, v0

    const/16 v3, 0x42

    if-ne v1, v3, :cond_2c

    .line 144
    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    add-int v4, v1, v13

    add-int/2addr v4, v2

    iget v5, v11, Lcom/neverland/engbook/util/m;->x:I

    if-gt v4, v5, :cond_2c

    add-int/2addr v13, v2

    add-int/2addr v1, v13

    .line 145
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    .line 146
    invoke-static {v11, v10, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->addSpace2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 147
    iget v0, v10, Lcom/neverland/engbook/util/u;->b:I

    invoke-static {v11, v10, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord2I(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/u;I)V

    .line 148
    iget v0, v11, Lcom/neverland/engbook/util/m;->x:I

    iget v1, v11, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v0, v1

    iput v0, v11, Lcom/neverland/engbook/util/m;->E:I

    add-int/2addr v1, v0

    .line 149
    iput v1, v11, Lcom/neverland/engbook/util/m;->w:I

    return v12

    :cond_2b
    const/16 v3, 0x42

    :cond_2c
    if-ne v0, v14, :cond_2a

    .line 150
    :cond_2d
    :goto_b
    iget v0, v11, Lcom/neverland/engbook/util/m;->u:I

    if-ne v0, v14, :cond_2e

    iget-object v0, v11, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v0, v0, v12

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2e

    .line 151
    invoke-direct {v9, v8, v11, v12}, Lcom/neverland/engbook/bookobj/AlBookEng;->verifyRowSpan(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;Z)I

    move-result v0

    goto :goto_c

    :cond_2e
    const/4 v0, 0x0

    .line 152
    :goto_c
    invoke-direct {v9, v11, v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcInterline(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)V

    .line 153
    sget-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v7, v1, :cond_2f

    iget v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    iget-object v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    if-ge v2, v3, :cond_32

    :cond_2f
    iget v2, v8, Lcom/neverland/engbook/util/o;->e:I

    iget v3, v11, Lcom/neverland/engbook/util/m;->j:I

    add-int/2addr v2, v3

    iget v3, v11, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v2, v3

    iget v3, v11, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v2, v3

    .line 154
    iget v3, v11, Lcom/neverland/engbook/util/m;->F:I

    if-lez v3, :cond_30

    goto :goto_d

    :cond_30
    const/4 v3, 0x0

    :goto_d
    add-int/2addr v2, v3

    if-ne v7, v1, :cond_31

    .line 155
    iget-boolean v1, v8, Lcom/neverland/engbook/util/o;->k:Z

    if-nez v1, :cond_31

    iget v1, v8, Lcom/neverland/engbook/util/o;->l:I

    goto :goto_e

    :cond_31
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v2, v1

    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v1, v1, Lcom/neverland/engbook/util/AlScreenParameters;->reservHeight:I

    sub-int/2addr v2, v1

    iget v1, v8, Lcom/neverland/engbook/util/o;->f:I

    add-int/2addr v1, v0

    if-le v2, v1, :cond_34

    iget v1, v8, Lcom/neverland/engbook/util/o;->d:I

    if-nez v1, :cond_32

    goto :goto_10

    .line 156
    :cond_32
    iget-boolean v0, v11, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v0, :cond_33

    .line 157
    iput v12, v11, Lcom/neverland/engbook/util/m;->u:I

    goto :goto_f

    .line 158
    :cond_33
    iget v0, v11, Lcom/neverland/engbook/util/m;->a:I

    iput v0, v8, Lcom/neverland/engbook/util/o;->c:I

    :goto_f
    return v14

    :cond_34
    :goto_10
    if-lez v0, :cond_35

    .line 159
    invoke-direct {v9, v8, v11, v14}, Lcom/neverland/engbook/bookobj/AlBookEng;->verifyRowSpan(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;Z)I

    .line 160
    :cond_35
    iget v0, v8, Lcom/neverland/engbook/util/o;->d:I

    move/from16 v1, p3

    .line 161
    invoke-direct {v9, v11, v8, v7, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->addItem2Page0(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;I)Z

    move-result v1

    if-eqz v1, :cond_36

    return v14

    .line 162
    :cond_36
    iget-object v1, v8, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    .line 163
    iget-boolean v0, v0, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v0, :cond_37

    .line 164
    iget v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    add-int/2addr v0, v14

    iput v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->notesItemsOnPage:I

    .line 165
    :cond_37
    iget v0, v10, Lcom/neverland/engbook/util/u;->a:I

    iput v0, v10, Lcom/neverland/engbook/util/u;->b:I

    return v12
.end method

.method private calcCountPages1()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/neverland/d/a/d;->b:J

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1}, Lcom/neverland/d/a/d;->q0()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v2, v2, Lcom/neverland/d/a/d;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2}, Lcom/neverland/d/a/d;->S()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v5, v1}, Lcom/neverland/d/a/d;->j0(I)I

    move-result v5

    invoke-static {v5, v4}, Lcom/neverland/engbook/util/w;->a(II)Lcom/neverland/engbook/util/w;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-wide v5, v4, Lcom/neverland/d/a/d;->b:J

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lcom/neverland/d/a/d;->b:J

    .line 9
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v4, Lcom/neverland/d/a/d;->a:J

    return-void

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 11
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/16 v6, 0x2f

    if-eq v2, v5, :cond_7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    .line 12
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lcom/neverland/engbook/util/w;->a(II)Lcom/neverland/engbook/util/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v5, v7, :cond_3

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v8, 0x80

    if-le v5, v8, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v5, v8, :cond_4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-wide v10, v5, Lcom/neverland/d/a/d;->b:J

    sub-long/2addr v8, v10

    .line 17
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v10, 0x2000

    if-le v5, v10, :cond_4

    const-wide/16 v10, 0x3e80

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    .line 18
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iput-object v7, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "calc pages interrupted"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-wide v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    .line 21
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    const-wide/16 v12, -0x1

    const-wide/32 v14, 0x320000

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v18}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 22
    :cond_5
    iput-wide v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    .line 23
    iget v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    .line 24
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v5, v5, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v5, :cond_6

    .line 25
    iget v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v5, v3

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v8, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v5, v8

    iget v8, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v5, v8

    iget v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v9, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v8, v9

    iget v7, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v4

    aget-object v7, v7, v4

    invoke-direct {v0, v5, v8, v7, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 26
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v2, v3

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v7, v5, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v2, v7

    iget v7, v5, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v2, v7

    iget v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v8, v5, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v7, v8

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v7, v5

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v8, v5, v4

    aget-object v8, v8, v3

    aget-object v5, v5, v4

    aget-object v5, v5, v4

    iget v5, v5, Lcom/neverland/engbook/util/o;->c:I

    invoke-direct {v0, v2, v7, v8, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 27
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v4

    aget-object v2, v2, v3

    iget v2, v2, Lcom/neverland/engbook/util/o;->c:I

    goto/16 :goto_1

    .line 28
    :cond_6
    iget v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v8, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v5, v8

    iget v8, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v5, v8

    iget v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v9, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v8, v9

    iget v7, v7, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v8, v7

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v4

    aget-object v7, v7, v4

    invoke-direct {v0, v5, v8, v7, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 29
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    iget v2, v2, Lcom/neverland/engbook/util/o;->c:I

    goto/16 :goto_1

    .line 30
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v1, v2, :cond_9

    .line 31
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    if-ge v1, v2, :cond_8

    .line 32
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/w;

    iget v1, v1, Lcom/neverland/engbook/util/w;->a:I

    .line 33
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 34
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    if-ge v1, v3, :cond_9

    .line 35
    iput v3, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    goto :goto_3

    .line 36
    :cond_8
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/w;

    iget v1, v1, Lcom/neverland/engbook/util/w;->a:I

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/w;

    iget v2, v2, Lcom/neverland/engbook/util/w;->a:I

    sub-int/2addr v1, v2

    .line 37
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    .line 38
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    if-ge v1, v3, :cond_9

    .line 39
    iput v3, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    .line 40
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-wide v7, v4, Lcom/neverland/d/a/d;->b:J

    sub-long/2addr v2, v7

    iput-wide v2, v1, Lcom/neverland/d/a/d;->b:J

    .line 41
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v4, Lcom/neverland/d/a/d;->a:J

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    sget-wide v4, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-wide v2, v2, Lcom/neverland/d/a/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last open/calc time"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 44
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v2, v3, :cond_a

    .line 45
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/w;

    iget v1, v1, Lcom/neverland/engbook/util/w;->a:I

    iput v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    goto :goto_4

    .line 46
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    :goto_4
    return-void
.end method

.method private calcInterline(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1
    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v5, v1, Lcom/neverland/engbook/util/m;->o:J

    const-wide/high16 v7, 0xc0000000000000L

    and-long v9, v5, v7

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    .line 3
    iget-boolean v9, v1, Lcom/neverland/engbook/util/m;->e:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v1, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    and-long/2addr v5, v7

    const/16 v7, 0x36

    shr-long/2addr v5, v7

    const/16 v7, 0x32

    shl-long/2addr v5, v7

    .line 4
    iput-wide v5, v1, Lcom/neverland/engbook/util/m;->n:J

    .line 5
    :cond_2
    :goto_1
    iget-boolean v5, v1, Lcom/neverland/engbook/util/m;->C:Z

    const/16 v6, 0x18

    const-wide/32 v7, 0x7000000

    if-eqz v5, :cond_4

    .line 6
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v9, v2, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    and-long/2addr v7, v9

    shr-long v5, v7, v6

    long-to-int v2, v5

    .line 7
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v5, v5, Lcom/neverland/engbook/util/y;->q:[I

    aget v2, v5, v2

    aput v2, v3, v4

    .line 8
    aget v2, v3, v4

    if-lez v2, :cond_3

    aput v4, v3, v4

    .line 9
    :cond_3
    aget v2, v3, v4

    iget v3, v1, Lcom/neverland/engbook/util/m;->O:I

    iget v4, v1, Lcom/neverland/engbook/util/m;->Q:I

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    iput v2, v1, Lcom/neverland/engbook/util/m;->F:I

    goto/16 :goto_6

    :cond_4
    const/4 v5, 0x0

    .line 10
    :goto_2
    iget v9, v1, Lcom/neverland/engbook/util/m;->u:I

    const/4 v10, 0x1

    if-ge v5, v9, :cond_6

    .line 11
    iget-object v9, v1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v13, v9, v5

    const-wide/16 v15, 0x80

    and-long/2addr v13, v15

    cmp-long v15, v13, v11

    if-eqz v15, :cond_5

    .line 12
    aget v9, v3, v10

    add-int/2addr v9, v10

    aput v9, v3, v10

    goto :goto_3

    .line 13
    :cond_5
    aget-wide v13, v9, v5

    and-long/2addr v13, v7

    shr-long/2addr v13, v6

    long-to-int v9, v13

    aget v13, v3, v9

    add-int/2addr v13, v10

    aput v13, v3, v9

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_4
    if-ge v5, v2, :cond_b

    .line 14
    aget v7, v3, v5

    if-lez v7, :cond_a

    .line 15
    iget-boolean v7, v1, Lcom/neverland/engbook/util/m;->I:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v1, Lcom/neverland/engbook/util/m;->e:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v7, v7, Lcom/neverland/engbook/util/y;->q:[I

    aget v7, v7, v5

    if-gez v7, :cond_7

    .line 16
    iget v6, v1, Lcom/neverland/engbook/util/m;->F:I

    if-gez v6, :cond_9

    .line 17
    iput v4, v1, Lcom/neverland/engbook/util/m;->F:I

    goto :goto_5

    .line 18
    :cond_7
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v7, v7, Lcom/neverland/engbook/util/y;->q:[I

    aget v7, v7, v5

    iget v8, v1, Lcom/neverland/engbook/util/m;->O:I

    iget v9, v1, Lcom/neverland/engbook/util/m;->Q:I

    add-int/2addr v8, v9

    mul-int v7, v7, v8

    div-int/lit8 v7, v7, 0x64

    .line 19
    iget v8, v1, Lcom/neverland/engbook/util/m;->F:I

    if-gt v7, v8, :cond_8

    if-eqz v6, :cond_a

    .line 20
    :cond_8
    iput v7, v1, Lcom/neverland/engbook/util/m;->F:I

    :cond_9
    :goto_5
    const/4 v6, 0x0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v5, p2

    .line 21
    iget v2, v5, Lcom/neverland/engbook/util/o;->d:I

    if-gtz v2, :cond_c

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v2, :cond_d

    :cond_c
    iget-boolean v2, v1, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v2, :cond_d

    .line 22
    aget v2, v3, v10

    iget v3, v1, Lcom/neverland/engbook/util/m;->u:I

    if-eq v2, v3, :cond_d

    iget-object v2, v1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v3, v2, v4

    const-wide v5, 0x3000000000L

    and-long/2addr v3, v5

    cmp-long v2, v3, v11

    if-nez v2, :cond_d

    .line 23
    iget v2, v1, Lcom/neverland/engbook/util/m;->j:I

    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v3, v3, Lcom/neverland/engbook/util/y;->L:I

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v4, v4, Lcom/neverland/engbook/util/x;->k:I

    mul-int v3, v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/m;->j:I

    :cond_d
    :goto_6
    return-void
.end method

.method private calcPrevItemStartPoint(IILcom/neverland/engbook/util/o;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p4}, Lcom/neverland/d/a/y;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, p4}, Lcom/neverland/d/a/y;->h(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v2

    iget v2, v2, Lcom/neverland/d/a/v;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/2addr v4, v1

    if-ne v2, p4, :cond_3

    .line 5
    iget v5, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-nez v5, :cond_1

    return v3

    .line 6
    :cond_1
    iget v5, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-lez v5, :cond_3

    .line 7
    iget v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 8
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v2

    iget v2, v2, Lcom/neverland/d/a/v;->c:I

    .line 9
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v5, v2}, Lcom/neverland/d/a/y;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v6, v5, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v6, v1

    iput v6, v5, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 11
    :cond_2
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v5, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v5

    iget v5, v5, Lcom/neverland/d/a/v;->j:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 13
    iget v2, p3, Lcom/neverland/engbook/util/o;->c:I

    if-ge v2, p4, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget v2, p3, Lcom/neverland/engbook/util/o;->d:I

    if-nez v2, :cond_5

    return p4

    .line 15
    :cond_5
    iget-object v2, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    iget v2, v2, Lcom/neverland/engbook/util/m;->a:I

    if-lt v2, p4, :cond_6

    const/16 v5, 0x12

    if-ge v4, v5, :cond_6

    move v2, p4

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    iget p1, p3, Lcom/neverland/engbook/util/o;->d:I

    if-ge v1, p1, :cond_9

    .line 17
    iget-object p1, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/m;

    iget-boolean p1, p1, Lcom/neverland/engbook/util/m;->C:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/m;

    iget p1, p1, Lcom/neverland/engbook/util/m;->a:I

    if-gt p4, p1, :cond_7

    return v2

    .line 19
    :cond_7
    iget-object p1, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/m;

    iget p1, p1, Lcom/neverland/engbook/util/m;->a:I

    move v2, p1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return v2
.end method

.method private calcPrevStartPoint(IILcom/neverland/engbook/util/o;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p4}, Lcom/neverland/d/a/y;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, p4}, Lcom/neverland/d/a/y;->h(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2}, Lcom/neverland/d/a/d;->q0()I

    move-result v2

    sub-int/2addr v2, v1

    .line 5
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, v3, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v3

    iget v3, v3, Lcom/neverland/d/a/v;->c:I

    const/4 v4, 0x0

    if-ne v3, p4, :cond_2

    .line 6
    iget v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-nez v3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    return v4

    .line 8
    :cond_1
    iget v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 9
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, v3, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v3

    iget v3, v3, Lcom/neverland/d/a/v;->c:I

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 11
    iget v5, p3, Lcom/neverland/engbook/util/o;->m:I

    iget v6, p3, Lcom/neverland/engbook/util/o;->d:I

    if-le v5, v6, :cond_a

    iget-object v5, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    iget-object v5, v5, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v5, v4

    iget v6, p3, Lcom/neverland/engbook/util/o;->c:I

    if-lt v5, v6, :cond_a

    .line 12
    iget-object v5, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v6, p3, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    invoke-direct {p0, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemEndPos(Lcom/neverland/engbook/util/m;)I

    move-result v5

    .line 13
    iget-object v6, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v7, p3, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    invoke-direct {p0, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemStartPos(Lcom/neverland/engbook/util/m;)I

    move-result v6

    if-gt v6, p4, :cond_a

    if-lt v5, p4, :cond_3

    return v3

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 14
    :goto_2
    iget-object v6, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    iget-boolean v6, v6, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v6, :cond_4

    iget v6, p3, Lcom/neverland/engbook/util/o;->d:I

    if-ge v0, v6, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_4
    iget-object v6, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->a:I

    if-ne v0, p4, :cond_5

    return v3

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    if-lt p4, v2, :cond_6

    .line 17
    iget v3, p3, Lcom/neverland/engbook/util/o;->c:I

    if-lt v3, v2, :cond_8

    return v0

    .line 18
    :cond_6
    iget v3, p3, Lcom/neverland/engbook/util/o;->m:I

    iget v5, p3, Lcom/neverland/engbook/util/o;->d:I

    if-le v3, v5, :cond_7

    iget-object v3, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget-object v3, v3, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v3, v4

    iget v5, p3, Lcom/neverland/engbook/util/o;->c:I

    if-lt v3, v5, :cond_7

    .line 19
    iget-object v3, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v5, p3, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    invoke-direct {p0, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemEndPos(Lcom/neverland/engbook/util/m;)I

    move-result v3

    goto :goto_3

    .line 20
    :cond_7
    iget-object v3, p3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v5, p3, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    invoke-direct {p0, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemEndPos(Lcom/neverland/engbook/util/m;)I

    move-result v3

    :goto_3
    move v5, v3

    :cond_8
    if-lt v5, p4, :cond_9

    return v0

    :cond_9
    move v3, v0

    goto :goto_1

    .line 21
    :cond_a
    iget v5, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-nez v5, :cond_b

    return v4

    .line 22
    :cond_b
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v5, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v5

    iget-wide v5, v5, Lcom/neverland/d/a/v;->f:J

    const-wide/high16 v7, 0x20000000000000L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_c

    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->sectionNewScreen:Z

    if-eqz v5, :cond_c

    return v3

    .line 23
    :cond_c
    iget v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    sub-int/2addr v3, v1

    iput v3, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 24
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, v3, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v3

    iget v3, v3, Lcom/neverland/d/a/v;->c:I

    goto/16 :goto_0
.end method

.method private calcScreenParameters()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/e;->m(Lcom/neverland/d/a/d;)V

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->chinezeSpecial:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "zh"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/e;->e(Z)V

    .line 4
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v5, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v5, v5, Lcom/neverland/engbook/util/AlDeafultTextParameters;->flet_par:J

    const-wide v7, 0x800000000L

    or-long/2addr v7, v5

    iput-wide v7, v1, Lcom/neverland/engbook/util/AlScreenParameters;->fletter_mask0:J

    const-wide/16 v7, 0x3

    and-long/2addr v5, v7

    .line 5
    iput-wide v5, v1, Lcom/neverland/engbook/util/AlScreenParameters;->fletter_mask1:J

    .line 6
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v6, v5, Lcom/neverland/engbook/util/y;->r:I

    iput v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    .line 7
    iget v6, v5, Lcom/neverland/engbook/util/y;->t:I

    iput v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    .line 8
    iget v6, v5, Lcom/neverland/engbook/util/y;->s:I

    iput v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    .line 9
    iget v6, v5, Lcom/neverland/engbook/util/y;->u:I

    iput v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    .line 10
    iget v1, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->value2CalcMargins0:I

    if-lez v1, :cond_2

    int-to-float v1, v1

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_3

    .line 11
    :cond_2
    iget-boolean v1, v5, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v1, v4

    goto :goto_2

    :cond_3
    iget v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    :goto_2
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    :goto_3
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    const/high16 v6, 0x43480000    # 200.0f

    if-gez v5, :cond_4

    mul-int/lit8 v5, v5, -0x1

    mul-int v5, v5, v1

    .line 13
    div-int/lit8 v5, v5, 0x64

    iput v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    goto :goto_4

    :cond_4
    int-to-float v5, v5

    .line 14
    iget v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    int-to-float v7, v7

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    .line 15
    :goto_4
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v5, Lcom/neverland/engbook/util/y;->z:Z

    if-nez v7, :cond_5

    .line 16
    iget v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    goto :goto_5

    .line 17
    :cond_5
    iget v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    if-gez v7, :cond_6

    mul-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v1

    .line 18
    div-int/lit8 v7, v7, 0x64

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    goto :goto_5

    :cond_6
    int-to-float v7, v7

    .line 19
    iget v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    .line 20
    :goto_5
    iget v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    if-gez v7, :cond_7

    mul-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v1

    .line 21
    div-int/lit8 v7, v7, 0x64

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    goto :goto_6

    :cond_7
    int-to-float v7, v7

    .line 22
    iget v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    div-float/2addr v7, v6

    float-to-int v7, v7

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    .line 23
    :goto_6
    iget v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    if-gez v7, :cond_8

    mul-int/lit8 v7, v7, -0x1

    mul-int v7, v7, v1

    .line 24
    div-int/lit8 v7, v7, 0x64

    iput v7, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    goto :goto_7

    :cond_8
    int-to-float v1, v7

    .line 25
    iget v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    int-to-float v7, v7

    mul-float v1, v1, v7

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    .line 26
    :goto_7
    iget v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    iget v6, v5, Lcom/neverland/engbook/util/y;->v:I

    add-int/2addr v1, v6

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    .line 27
    iget v6, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    iget v7, v5, Lcom/neverland/engbook/util/y;->w:I

    add-int/2addr v6, v7

    iput v6, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    .line 28
    iget-boolean v6, v5, Lcom/neverland/engbook/util/y;->E:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_d

    .line 29
    iget-object v5, v5, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    iget v5, v5, Lcom/neverland/engbook/util/i;->q:I

    .line 30
    iget v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    shr-int/lit8 v8, v6, 0x2

    if-le v5, v8, :cond_9

    shr-int/lit8 v5, v6, 0x2

    .line 31
    :cond_9
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    .line 32
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    iget v1, v1, Lcom/neverland/engbook/util/i;->s:I

    .line 33
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    shr-int/lit8 v5, v2, 0x2

    if-le v1, v5, :cond_a

    shr-int/lit8 v1, v2, 0x2

    .line 34
    :cond_a
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    .line 35
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    iget v1, v1, Lcom/neverland/engbook/util/i;->p:I

    .line 36
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v5, v2, 0x2

    if-le v1, v5, :cond_b

    shr-int/lit8 v1, v2, 0x2

    .line 37
    :cond_b
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    .line 38
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    iget v1, v1, Lcom/neverland/engbook/util/i;->r:I

    .line 39
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v5, v2, 0x2

    if-le v1, v5, :cond_c

    shr-int/lit8 v1, v2, 0x2

    .line 40
    :cond_c
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    .line 41
    :cond_d
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v1, v13, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v1, :cond_e

    .line 42
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iput v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    .line 43
    iput v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    .line 44
    :cond_e
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    const-wide/16 v9, -0x1

    const-wide/32 v11, 0x320000

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    .line 46
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    if-eqz v1, :cond_10

    .line 47
    :goto_8
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v5, v5, Lcom/neverland/engbook/util/y;->z:Z

    shr-int/2addr v2, v5

    iget v5, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v2, v5

    iget v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_width:I

    .line 48
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v8, v8, Lcom/neverland/engbook/util/x;->n:I

    mul-int/lit8 v8, v8, 0x2

    rem-int/2addr v2, v8

    if-ge v2, v7, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 49
    iput v5, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    add-int/lit8 v6, v6, 0x1

    .line 50
    iput v6, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    goto :goto_8

    .line 51
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v6, v5, Lcom/neverland/engbook/util/y;->z:Z

    shr-int/2addr v2, v6

    iget v8, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v2, v8

    iget v9, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_width:I

    .line 52
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v10, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v2, v10

    iget v10, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x3

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_height:I

    .line 53
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v10, v2, Lcom/neverland/engbook/util/x;->h:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v12, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    mul-float v10, v10, v12

    float-to-int v10, v10

    iput v10, v1, Lcom/neverland/engbook/util/AlScreenParameters;->reservHeight:I

    .line 54
    iget v10, v5, Lcom/neverland/engbook/util/y;->R:I

    iput v10, v1, Lcom/neverland/engbook/util/AlScreenParameters;->heightEmptyLine:I

    .line 55
    iget-boolean v5, v5, Lcom/neverland/engbook/util/y;->M:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    if-nez v5, :cond_12

    .line 56
    iget v2, v2, Lcom/neverland/engbook/util/x;->q:I

    int-to-double v12, v2

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v2, v12

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchL:I

    if-ge v8, v2, :cond_11

    add-int/2addr v8, v2

    .line 57
    div-int/2addr v8, v7

    iput v8, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchL:I

    .line 58
    iput v8, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    :cond_11
    if-nez v6, :cond_13

    if-ge v9, v2, :cond_13

    add-int/2addr v2, v9

    .line 59
    div-int/2addr v2, v7

    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    .line 60
    iput v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    goto :goto_a

    .line 61
    :cond_12
    iput v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchL:I

    .line 62
    iput v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    .line 63
    :cond_13
    :goto_a
    iget-boolean v1, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    if-eqz v1, :cond_1d

    iget-boolean v1, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    if-eqz v1, :cond_1d

    const/16 v1, 0x100

    new-array v1, v1, [I

    .line 64
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const-string v5, "\u0428 .\u0430\u043d\u0433\u0439"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v3, v6, v1}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    const/4 v2, 0x1

    :goto_b
    if-ge v2, v6, :cond_14

    .line 65
    aget v5, v1, v3

    aget v8, v1, v2

    add-int/2addr v5, v8

    aput v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 66
    :cond_14
    aget v1, v1, v3

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 67
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->b:I

    int-to-float v5, v2

    int-to-float v2, v2

    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v8, v6, Lcom/neverland/engbook/util/y;->q:[I

    aget v8, v8, v3

    int-to-float v8, v8

    mul-float v2, v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 68
    iget v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v10, v9, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v5, v10

    iget v10, v9, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v5, v10

    div-int/2addr v5, v2

    if-ge v5, v4, :cond_15

    const/4 v5, 0x1

    .line 69
    :cond_15
    iget-boolean v2, v6, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v2, v4

    goto :goto_c

    :cond_16
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    :goto_c
    iget v6, v9, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v2, v6

    iget v6, v9, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    if-ge v1, v4, :cond_17

    const/4 v1, 0x1

    :cond_17
    const/4 v2, 0x0

    const/16 v6, 0x25

    if-gt v1, v6, :cond_18

    const/high16 v2, 0x42ae0000    # 87.0f

    goto :goto_d

    :cond_18
    const/16 v6, 0x5d

    if-gt v1, v6, :cond_19

    float-to-double v9, v2

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    int-to-float v2, v1

    const/high16 v6, 0x42a00000    # 80.0f

    div-float/2addr v2, v6

    float-to-double v13, v2

    const-wide v3, -0x401ccccccccccccdL    # -0.6

    .line 70
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v11

    const-wide v11, 0x4042800000000000L    # 37.0

    add-double/2addr v2, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v2

    double-to-float v2, v9

    goto :goto_d

    :cond_19
    const/16 v3, 0xc1

    if-ge v1, v3, :cond_1a

    const/high16 v3, 0x42810000    # 64.5f

    const/high16 v4, 0x42b40000    # 90.0f

    int-to-float v9, v1

    sub-float/2addr v4, v9

    const v9, 0x40a9999a    # 5.3f

    div-float/2addr v4, v9

    add-float/2addr v4, v3

    add-float/2addr v2, v4

    goto :goto_d

    :cond_1a
    const/high16 v2, 0x42340000    # 45.0f

    .line 71
    :goto_d
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    mul-int v1, v1, v5

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v7, 0x1

    :goto_e
    int-to-float v2, v7

    mul-float v1, v1, v2

    div-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1c

    .line 72
    iput v2, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    :cond_1c
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    :cond_1d
    return-void
.end method

.method private calculateNextPagePoint(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v3, v0, v2

    aget-object v1, v3, v1

    iget v1, v1, Lcom/neverland/engbook/util/o;->c:I

    .line 4
    aget-object v0, v0, v2

    aget-object v0, v0, v2

    iget v0, v0, Lcom/neverland/engbook/util/o;->c:I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v3}, Lcom/neverland/d/a/d;->q0()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    iget v1, v0, Lcom/neverland/engbook/util/o;->c:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    iget v1, v0, Lcom/neverland/engbook/util/o;->c:I

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    if-ge v1, v0, :cond_4

    return v1

    .line 8
    :cond_3
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {p0, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    :cond_4
    :goto_1
    return p1
.end method

.method private calculatePrevItemPoint(I)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v2, v1

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 3
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPrevItemStartPoint(IILcom/neverland/engbook/util/o;I)I

    move-result p1

    return p1
.end method

.method private calculatePrevPagePoint(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/neverland/engbook/util/w;->c(Ljava/util/ArrayList;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculatePrevPagesPoint(I)I

    move-result p1

    :cond_1
    return p1

    .line 4
    :cond_2
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {p0, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    :cond_3
    :goto_0
    return p1
.end method

.method private calculatePrevPagesPoint(I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 2
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v0, v4

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v5, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-direct {p0, v0, v4, v3, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPrevStartPoint(IILcom/neverland/engbook/util/o;I)I

    move-result p1

    .line 5
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v0, v4

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v5, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v3, v2

    aget-object v1, v2, v1

    invoke-direct {p0, v0, v4, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPrevStartPoint(IILcom/neverland/engbook/util/o;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v0, v4

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v5, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v4, v3

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v3, v2

    aget-object v1, v2, v1

    invoke-direct {p0, v0, v4, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPrevStartPoint(IILcom/neverland/engbook/util/o;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private calculateWordLength(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    :goto_0
    iget v4, v8, Lcom/neverland/engbook/util/u;->a:I

    const/4 v15, 0x1

    if-ge v0, v4, :cond_6

    if-eqz v1, :cond_3

    .line 2
    iget-object v4, v8, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v0, -0x1

    .line 3
    iget-object v4, v8, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v4

    xor-int/2addr v4, v15

    or-int/2addr v13, v4

    goto :goto_1

    .line 4
    :cond_0
    iget v4, v8, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v4, v15

    if-ne v0, v4, :cond_1

    move v3, v0

    :cond_1
    :goto_1
    if-eq v2, v3, :cond_5

    add-int/lit8 v1, v2, 0x1

    :goto_2
    if-gt v1, v3, :cond_2

    .line 5
    iget-object v4, v8, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v5, v4, v1

    const-wide v15, -0x7000070ef77f4600L

    and-long/2addr v5, v15

    aput-wide v5, v4, v1

    .line 6
    aget-wide v5, v4, v1

    aget-wide v15, v4, v2

    const-wide v17, 0x7000070ef77f45ffL    # 3.110386962469923E231

    and-long v15, v15, v17

    or-long/2addr v5, v15

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 7
    :cond_3
    iget-object v4, v8, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v0

    move v3, v2

    const/4 v1, 0x1

    const/4 v14, 0x1

    goto :goto_3

    .line 8
    :cond_4
    iget-object v4, v8, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v4, v4, v0

    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v4

    xor-int/2addr v4, v15

    or-int/2addr v13, v4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_4
    iget v0, v8, Lcom/neverland/engbook/util/u;->a:I

    const/4 v1, 0x3

    const-wide/16 v16, 0x100

    const-wide v18, 0x800000000L

    const-wide/16 v20, 0x400

    const-wide v22, 0x400000000L

    const/16 v24, 0x2

    const-wide/16 v25, 0x0

    if-ge v6, v0, :cond_16

    .line 10
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v27, v0, v6

    const-wide v29, 0xe077f45dbL

    and-long v27, v27, v29

    iget-wide v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v29, v2, v29

    cmp-long v0, v27, v29

    if-eqz v0, :cond_15

    if-lt v5, v4, :cond_12

    if-eqz v6, :cond_12

    and-long v20, v2, v20

    cmp-long v0, v20, v25

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_5
    sub-int v0, v5, v4

    add-int/2addr v0, v15

    if-ge v3, v0, :cond_12

    .line 11
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->h:[C

    add-int v16, v4, v3

    aget-char v2, v0, v16

    if-ne v2, v1, :cond_7

    .line 12
    iget v2, v9, Lcom/neverland/engbook/util/o;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v2

    const/16 v15, 0xf

    move/from16 v2, v16

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v35, v4

    move/from16 v4, p3

    move/from16 v36, v5

    move/from16 v5, v17

    move/from16 v20, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSize(Lcom/neverland/engbook/util/u;ILcom/neverland/engbook/util/o;IILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V

    .line 13
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v2, v1, Lcom/neverland/engbook/util/l;->c:I

    aput v2, v0, v16

    .line 14
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v1, v1, Lcom/neverland/engbook/util/l;->d:I

    aput v1, v0, v16

    .line 15
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    aput v12, v0, v16

    :goto_6
    const/4 v6, 0x6

    goto :goto_8

    :cond_7
    move/from16 v18, v3

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v20, v6

    const/16 v15, 0xf

    .line 16
    aget-char v1, v0, v16

    if-ne v1, v15, :cond_9

    .line 17
    sget-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v11, v0, :cond_8

    .line 18
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    aput v12, v0, v16

    .line 19
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    aput v24, v0, v16

    goto :goto_7

    .line 20
    :cond_8
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    aput v10, v0, v16

    .line 21
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->d:[I

    aget v1, v1, v16

    invoke-direct {v7, v1, v9, v10, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTableSize(ILcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)I

    move-result v1

    aput v1, v0, v16

    .line 22
    :goto_7
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    aput v24, v0, v16

    goto :goto_6

    .line 23
    :cond_9
    aget-char v0, v0, v16

    const/4 v6, 0x6

    if-ne v0, v6, :cond_a

    .line 24
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v1, Lcom/neverland/engbook/util/x;->q:I

    aput v2, v0, v16

    .line 25
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v2, v1, Lcom/neverland/engbook/util/x;->c:I

    aput v2, v0, v16

    .line 26
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    iget v1, v1, Lcom/neverland/engbook/util/x;->d:I

    aput v1, v0, v16

    :cond_a
    :goto_8
    add-int/lit8 v3, v18, 0x1

    move/from16 v6, v20

    move/from16 v4, v35

    move/from16 v5, v36

    const/4 v1, 0x3

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_b
    move/from16 v20, v6

    sub-int v0, v5, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz v13, :cond_c

    .line 27
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    goto :goto_a

    :cond_c
    if-eqz v14, :cond_d

    .line 28
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/neverland/engbook/util/d;->y([CII[I)V

    goto :goto_a

    :cond_d
    and-long v2, v2, v18

    cmp-long v1, v2, v25

    if-eqz v1, :cond_e

    .line 29
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_f

    .line 30
    iget-object v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v3, v8, Lcom/neverland/engbook/util/u;->h:[C

    add-int v6, v4, v1

    iget-object v15, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v2, v3, v6, v15}, Lcom/neverland/engbook/util/d;->v([CI[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 31
    :cond_e
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v3, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    .line 32
    :cond_f
    :goto_a
    iget-wide v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v18, v1, v22

    cmp-long v3, v18, v25

    if-eqz v3, :cond_10

    iget-object v3, v8, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v18, v3, v20

    and-long v18, v18, v22

    cmp-long v3, v18, v25

    if-nez v3, :cond_10

    .line 33
    iget-object v3, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v6, v3, v0

    int-to-float v6, v6

    iget-object v15, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v15, v15, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v6, v15

    float-to-int v6, v6

    aput v6, v3, v0

    :cond_10
    and-long v1, v1, v16

    cmp-long v3, v1, v25

    if-eqz v3, :cond_11

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_13

    .line 34
    iget-object v2, v8, Lcom/neverland/engbook/util/u;->f:[I

    add-int v3, v4, v1

    iget-object v6, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v15, v6, Lcom/neverland/engbook/util/x;->d:I

    aput v15, v2, v3

    .line 35
    iget-object v2, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v15, v6, Lcom/neverland/engbook/util/x;->c:I

    aput v15, v2, v3

    .line 36
    iget-object v2, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v15, v2, v3

    iget v6, v6, Lcom/neverland/engbook/util/x;->m:I

    add-int/2addr v15, v6

    aput v15, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_13

    .line 37
    iget-object v2, v8, Lcom/neverland/engbook/util/u;->f:[I

    add-int v3, v4, v1

    iget-object v6, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v15, v6, Lcom/neverland/engbook/util/x;->d:I

    aput v15, v2, v3

    .line 38
    iget-object v2, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v6, v6, Lcom/neverland/engbook/util/x;->c:I

    aput v6, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    move/from16 v20, v6

    .line 39
    :cond_13
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->s:I

    .line 40
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-wide v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    iget-object v4, v8, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v31, v4, v20

    iget-object v4, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/16 v34, 0x1

    iget-object v6, v8, Lcom/neverland/engbook/util/u;->d:[I

    aget v35, v6, v20

    move-object/from16 v28, v1

    move-wide/from16 v29, v2

    move-object/from16 v33, v4

    invoke-virtual/range {v28 .. v35}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 41
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v2, v1, v20

    iput-wide v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    if-eqz v20, :cond_14

    if-eqz v0, :cond_14

    .line 42
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v1, v1, Lcom/neverland/engbook/util/x;->s:I

    if-eqz v1, :cond_14

    .line 43
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v1, v5

    add-int/2addr v2, v0

    aput v2, v1, v5

    :cond_14
    move/from16 v4, v20

    goto :goto_d

    :cond_15
    move/from16 v20, v6

    :goto_d
    add-int/lit8 v6, v20, 0x1

    move/from16 v5, v20

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v6, 0x6

    const/16 v15, 0xf

    if-lt v5, v4, :cond_25

    .line 44
    iget-wide v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v2, v0, v20

    cmp-long v20, v2, v25

    if-eqz v20, :cond_1c

    const/4 v13, 0x0

    :goto_e
    sub-int v0, v5, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ge v13, v0, :cond_1b

    .line 45
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->h:[C

    add-int v14, v4, v13

    aget-char v1, v0, v14

    const/4 v3, 0x3

    if-ne v1, v3, :cond_17

    .line 46
    iget v2, v9, Lcom/neverland/engbook/util/o;->d:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v16, v2

    move v2, v14

    const/16 v17, 0x3

    move-object/from16 v3, p2

    move/from16 v37, v4

    move/from16 v4, p3

    move/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->getImageSize(Lcom/neverland/engbook/util/u;ILcom/neverland/engbook/util/o;IILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V

    .line 47
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v2, v1, Lcom/neverland/engbook/util/l;->c:I

    aput v2, v0, v14

    .line 48
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v1, v1, Lcom/neverland/engbook/util/l;->d:I

    aput v1, v0, v14

    .line 49
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    aput v12, v0, v14

    :goto_f
    const/4 v1, 0x6

    goto :goto_11

    :cond_17
    move/from16 v37, v4

    move/from16 v20, v5

    const/16 v17, 0x3

    .line 50
    aget-char v1, v0, v14

    if-ne v1, v15, :cond_19

    .line 51
    sget-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v11, v0, :cond_18

    .line 52
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    aput v12, v0, v14

    .line 53
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    aput v24, v0, v14

    goto :goto_10

    .line 54
    :cond_18
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    aput v10, v0, v14

    .line 55
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->d:[I

    aget v1, v1, v14

    invoke-direct {v7, v1, v9, v10, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTableSize(ILcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)I

    move-result v1

    aput v1, v0, v14

    .line 56
    :goto_10
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    aput v24, v0, v14

    goto :goto_f

    .line 57
    :cond_19
    aget-char v0, v0, v14

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1a

    .line 58
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    iget-object v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v3, v2, Lcom/neverland/engbook/util/x;->q:I

    aput v3, v0, v14

    .line 59
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v3, v2, Lcom/neverland/engbook/util/x;->c:I

    aput v3, v0, v14

    .line 60
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->f:[I

    iget v2, v2, Lcom/neverland/engbook/util/x;->d:I

    aput v2, v0, v14

    :cond_1a
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    move/from16 v4, v37

    const/4 v6, 0x6

    goto/16 :goto_e

    :cond_1b
    move/from16 v20, v5

    goto/16 :goto_16

    :cond_1c
    move/from16 v20, v5

    sub-int v5, v20, v4

    const/4 v2, 0x1

    add-int/2addr v5, v2

    if-eqz v13, :cond_1d

    .line 61
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    goto :goto_13

    :cond_1d
    if-eqz v14, :cond_1e

    .line 62
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/neverland/engbook/util/d;->y([CII[I)V

    goto :goto_13

    :cond_1e
    and-long v0, v0, v18

    cmp-long v2, v0, v25

    if-eqz v2, :cond_1f

    .line 63
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v5, :cond_20

    .line 64
    iget-object v1, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->h:[C

    add-int v3, v4, v0

    iget-object v6, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v1, v2, v3, v6}, Lcom/neverland/engbook/util/d;->v([CI[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 65
    :cond_1f
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v2, v8, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    .line 66
    :cond_20
    :goto_13
    iget-wide v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v0, v0, v16

    cmp-long v2, v0, v25

    if-eqz v2, :cond_21

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v5, :cond_22

    .line 67
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->f:[I

    add-int v2, v4, v0

    iget-object v3, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v3, Lcom/neverland/engbook/util/x;->d:I

    aput v6, v1, v2

    .line 68
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v6, v3, Lcom/neverland/engbook/util/x;->c:I

    aput v6, v1, v2

    .line 69
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v6, v1, v2

    iget v3, v3, Lcom/neverland/engbook/util/x;->m:I

    add-int/2addr v6, v3

    aput v6, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_21
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v5, :cond_22

    .line 70
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->f:[I

    add-int v2, v4, v0

    iget-object v3, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v3, Lcom/neverland/engbook/util/x;->d:I

    aput v6, v1, v2

    .line 71
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->e:[I

    iget v3, v3, Lcom/neverland/engbook/util/x;->c:I

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 72
    :cond_22
    :goto_16
    iget-object v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->s:I

    if-eqz v0, :cond_24

    iget v1, v8, Lcom/neverland/engbook/util/u;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    iget-object v1, v8, Lcom/neverland/engbook/util/u;->h:[C

    aget-char v1, v1, v12

    const/16 v2, 0x20

    if-lt v1, v2, :cond_24

    .line 73
    :cond_23
    iget-object v1, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v1, v20

    add-int/2addr v2, v0

    aput v2, v1, v20

    .line 74
    :cond_24
    iget-wide v0, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v0, v0, v22

    cmp-long v2, v0, v25

    if-eqz v2, :cond_25

    .line 75
    iget-object v0, v8, Lcom/neverland/engbook/util/u;->j:[I

    aget v1, v0, v20

    int-to-float v1, v1

    iget-object v2, v7, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v20

    :cond_25
    return-void
.end method

.method private clearPagePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iput v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private drawColumn(Lcom/neverland/engbook/util/o;IIII)V
    .locals 50

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget v0, v10, Lcom/neverland/engbook/util/o;->d:I

    .line 2
    iget-object v1, v10, Lcom/neverland/engbook/util/o;->r:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v1, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/neverland/engbook/util/y;->z:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v10, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    .line 4
    iget v2, v1, Lcom/neverland/engbook/util/m;->u:I

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v2, v2, v11

    iget v3, v10, Lcom/neverland/engbook/util/o;->c:I

    if-lt v2, v3, :cond_1

    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/neverland/engbook/util/m;->e:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v1, v11

    const-wide v4, 0x800000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v12

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    .line 5
    iput v11, v10, Lcom/neverland/engbook/util/o;->n:I

    .line 6
    iget v0, v10, Lcom/neverland/engbook/util/o;->g:I

    add-int v0, p3, v0

    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v8, v7, :cond_36

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_35

    .line 7
    iget-object v2, v10, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/neverland/engbook/util/m;

    const/4 v4, 0x3

    if-nez v8, :cond_2

    .line 8
    iget v2, v10, Lcom/neverland/engbook/util/o;->n:I

    iget v3, v5, Lcom/neverland/engbook/util/m;->d:I

    iget v12, v5, Lcom/neverland/engbook/util/m;->c:I

    add-int/2addr v3, v12

    add-int/2addr v2, v3

    iput v2, v10, Lcom/neverland/engbook/util/o;->n:I

    .line 9
    iget-boolean v2, v5, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean v2, v5, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v2, :cond_3

    :goto_2
    move/from16 p3, v6

    move/from16 v31, v8

    move/from16 v33, v14

    const-wide/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x2

    const/16 v34, 0x1

    goto/16 :goto_1c

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget v1, v10, Lcom/neverland/engbook/util/o;->f:I

    iget v2, v10, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr v1, v2

    iget v2, v10, Lcom/neverland/engbook/util/o;->g:I

    sub-int/2addr v1, v2

    iget v2, v10, Lcom/neverland/engbook/util/o;->l:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 12
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v19, p2, 0x7

    div-int/lit8 v3, v2, 0x2

    sub-int v20, v0, v3

    iget v3, v5, Lcom/neverland/engbook/util/m;->x:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int v21, p2, v3

    div-int/2addr v2, v7

    sub-int v22, v0, v2

    const/16 v23, 0x1

    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v24, v2, v11

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v24}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move v12, v1

    .line 13
    :goto_3
    iget v1, v5, Lcom/neverland/engbook/util/m;->h:I

    add-int v1, p2, v1

    iget v2, v5, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 14
    iget v1, v5, Lcom/neverland/engbook/util/m;->j:I

    iget v2, v5, Lcom/neverland/engbook/util/m;->l:I

    add-int v3, v1, v2

    add-int/2addr v3, v0

    .line 15
    iput v3, v5, Lcom/neverland/engbook/util/m;->G:I

    .line 16
    iget-boolean v0, v5, Lcom/neverland/engbook/util/m;->C:Z

    const/4 v7, -0x1

    if-nez v0, :cond_5

    iget v0, v5, Lcom/neverland/engbook/util/m;->s:I

    if-eq v0, v7, :cond_5

    .line 17
    iget-object v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    sub-int v1, v3, v1

    sub-int v2, v1, v2

    iget v1, v5, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v1, v3

    iget v7, v5, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v7, v1

    .line 18
    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v19

    move-object v0, v4

    move/from16 v1, p2

    move v4, v3

    move/from16 v3, p4

    move v11, v4

    move v4, v7

    move-object v7, v5

    move/from16 v5, v19

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto :goto_4

    :cond_5
    move v11, v3

    move-object v7, v5

    .line 20
    :goto_4
    iget-boolean v0, v7, Lcom/neverland/engbook/util/m;->C:Z

    const/16 v27, 0x28

    const-wide/16 v28, -0x1

    const/16 v30, 0x10

    if-nez v0, :cond_d

    iget-wide v0, v7, Lcom/neverland/engbook/util/m;->t:J

    cmp-long v2, v0, v28

    if-eqz v2, :cond_d

    shr-long v2, v0, v27

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    shr-long v19, v0, v30

    and-long v4, v19, v4

    long-to-int v2, v4

    const-wide/32 v4, 0xffff

    and-long/2addr v0, v4

    long-to-int v1, v0

    add-int/lit8 v0, p2, -0x1

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    add-int/lit8 v4, p4, 0x1

    .line 21
    iget v5, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v15, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v15, v15, Lcom/neverland/engbook/util/y;->z:Z

    shr-int v19, v5, v15

    move/from16 v31, v8

    const/16 v20, 0x1

    add-int/lit8 v8, v19, -0x1

    if-lt v4, v8, :cond_7

    shr-int v4, v5, v15

    add-int/lit8 v4, v4, -0x1

    .line 22
    :cond_7
    iget v5, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int v5, v11, v5

    iget v8, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int/2addr v5, v8

    .line 23
    iget v8, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v8, v11

    iget v15, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v8, v15

    move/from16 v39, v11

    move v15, v12

    int-to-long v11, v1

    const-wide/16 v19, 0x2000

    and-long v19, v11, v19

    const-wide/16 v16, 0x0

    cmp-long v21, v19, v16

    if-eqz v21, :cond_8

    move/from16 v40, v15

    .line 24
    iget-object v15, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/16 v24, 0x0

    move/from16 v41, v13

    and-int/lit16 v13, v1, 0xfff

    .line 25
    invoke-static {v13}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v25

    move-object/from16 v19, v15

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v8

    .line 26
    invoke-virtual/range {v19 .. v25}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    goto :goto_5

    :cond_8
    move/from16 v41, v13

    move/from16 v40, v15

    :goto_5
    const-wide/16 v19, 0x4000

    and-long v19, v11, v19

    const-wide/16 v15, 0x0

    cmp-long v13, v19, v15

    if-eqz v13, :cond_9

    .line 27
    iget-object v13, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/16 v37, 0x0

    and-int/lit16 v15, v1, 0xfff

    .line 28
    invoke-static {v15}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v38

    move-object/from16 v32, v13

    move/from16 v33, v4

    move/from16 v34, v5

    move/from16 v35, v4

    move/from16 v36, v8

    .line 29
    invoke-virtual/range {v32 .. v38}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    :cond_9
    const-wide/16 v19, 0x1000

    and-long v19, v11, v19

    const-wide/16 v15, 0x0

    cmp-long v13, v19, v15

    if-eqz v13, :cond_a

    .line 30
    iget-boolean v13, v7, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v13, :cond_a

    iget v13, v7, Lcom/neverland/engbook/util/m;->a:I

    if-gt v13, v3, :cond_a

    .line 31
    iget-object v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/16 v24, 0x0

    and-int/lit16 v13, v1, 0xfff

    .line 32
    invoke-static {v13}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v25

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v5

    .line 33
    invoke-virtual/range {v19 .. v25}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    :cond_a
    const-wide/32 v19, 0x8000

    and-long v11, v11, v19

    const-wide/16 v15, 0x0

    cmp-long v3, v11, v15

    if-eqz v3, :cond_e

    .line 34
    iget-boolean v3, v7, Lcom/neverland/engbook/util/m;->e:Z

    if-eqz v3, :cond_e

    .line 35
    iget v3, v10, Lcom/neverland/engbook/util/o;->c:I

    add-int/lit8 v5, v6, 0x1

    :goto_6
    if-ge v5, v14, :cond_c

    .line 36
    iget-object v11, v10, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/m;

    iget-boolean v11, v11, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v11, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 37
    :cond_b
    iget-object v3, v10, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget v3, v3, Lcom/neverland/engbook/util/m;->a:I

    :cond_c
    if-lt v3, v2, :cond_e

    .line 38
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v23, v8, -0x1

    const/16 v24, 0x0

    and-int/lit16 v1, v1, 0xfff

    .line 39
    invoke-static {v1}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v25

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v23

    move/from16 v22, v4

    .line 40
    invoke-virtual/range {v19 .. v25}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    goto :goto_7

    :cond_d
    move/from16 v31, v8

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v41, v13

    .line 41
    :cond_e
    :goto_7
    iget v0, v7, Lcom/neverland/engbook/util/m;->u:I

    if-lez v0, :cond_33

    .line 42
    iget-boolean v0, v7, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v0, :cond_1f

    iget-wide v0, v7, Lcom/neverland/engbook/util/m;->q:J

    const-wide/high16 v2, 0x800000000000000L

    and-long v4, v0, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v4, v11

    if-eqz v8, :cond_1f

    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    and-long v15, v0, v4

    cmp-long v8, v15, v11

    if-eqz v8, :cond_1f

    and-long/2addr v0, v4

    const/16 v4, 0x3c

    shr-long/2addr v0, v4

    long-to-int v1, v0

    .line 43
    iget-object v0, v7, Lcom/neverland/engbook/util/m;->z:[J

    const/4 v4, 0x0

    aget-wide v11, v0, v4

    const-wide/16 v4, -0x400

    and-long/2addr v4, v11

    .line 44
    sget-object v0, Lcom/neverland/engbook/util/a0;->b:[I

    const-wide/32 v11, 0x7f0000

    and-long/2addr v11, v4

    shr-long v11, v11, v30

    long-to-int v8, v11

    aget v0, v0, v8

    const v8, 0x3f547ae1    # 0.83f

    int-to-float v0, v0

    mul-float v0, v0, v8

    float-to-int v0, v0

    const-wide/32 v11, -0x7f0001

    and-long/2addr v4, v11

    .line 45
    sget-object v8, Lcom/neverland/engbook/util/a0;->a:[J

    aget-wide v11, v8, v0

    shl-long v11, v11, v30

    or-long/2addr v4, v11

    .line 46
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-wide v11, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    iget-object v8, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/16 v48, 0x1

    iget v13, v7, Lcom/neverland/engbook/util/m;->a:I

    move-object/from16 v42, v0

    move-wide/from16 v43, v11

    move-wide/from16 v45, v4

    move-object/from16 v47, v8

    move/from16 v49, v13

    invoke-virtual/range {v42 .. v49}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 47
    iput-wide v4, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    .line 48
    iget-wide v4, v7, Lcom/neverland/engbook/util/m;->q:J

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_1f

    const-wide v2, 0x1c0000000000L

    and-long v19, v4, v2

    const-wide/high16 v15, 0x400000000000000L

    and-long/2addr v15, v4

    const/16 v0, 0x25aa

    const/16 v8, 0x25e6

    const/16 v13, 0x2022

    cmp-long v21, v15, v11

    if-eqz v21, :cond_19

    const-wide v11, 0x3ffe00000000000L

    and-long/2addr v4, v11

    const/16 v1, 0x2d

    shr-long/2addr v4, v1

    long-to-int v1, v4

    const-wide v4, 0x40000000000L

    cmp-long v11, v19, v4

    if-nez v11, :cond_f

    .line 49
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v1, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v1, v41, v1

    move/from16 v11, v39

    invoke-virtual {v0, v1, v11, v13}, Lcom/neverland/engbook/util/d;->k(IIC)V

    goto/16 :goto_a

    :cond_f
    move/from16 v11, v39

    const-wide v4, 0x80000000000L

    cmp-long v12, v19, v4

    if-nez v12, :cond_10

    .line 50
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v1, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v1

    invoke-virtual {v0, v13, v11, v8}, Lcom/neverland/engbook/util/d;->k(IIC)V

    goto/16 :goto_a

    :cond_10
    const-wide v4, 0xc0000000000L

    cmp-long v8, v19, v4

    if-nez v8, :cond_11

    .line 51
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->k(IIC)V

    goto/16 :goto_a

    :cond_11
    cmp-long v0, v19, v2

    if-nez v0, :cond_12

    .line 52
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-static {v1}, Lcom/neverland/engbook/util/g0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Lcom/neverland/engbook/util/d;->m(IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    const-wide v2, 0x180000000000L

    cmp-long v0, v19, v2

    if-nez v0, :cond_13

    .line 53
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-static {v1}, Lcom/neverland/engbook/util/g0;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Lcom/neverland/engbook/util/d;->m(IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const-wide v2, 0x140000000000L

    cmp-long v0, v19, v2

    if-nez v0, :cond_15

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_14

    add-int/lit8 v1, v1, 0x60

    int-to-char v0, v1

    .line 54
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->l(IIC)V

    goto/16 :goto_a

    .line 55
    :cond_14
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-static {v1}, Lcom/neverland/engbook/util/g0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Lcom/neverland/engbook/util/d;->m(IILjava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const-wide v2, 0x100000000000L

    cmp-long v0, v19, v2

    if-nez v0, :cond_17

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_16

    add-int/lit8 v1, v1, 0x60

    int-to-char v0, v1

    .line 56
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->l(IIC)V

    goto/16 :goto_a

    .line 57
    :cond_16
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-static {v1}, Lcom/neverland/engbook/util/g0;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Lcom/neverland/engbook/util/d;->m(IILjava/lang/String;)V

    goto :goto_a

    :cond_17
    const/16 v0, 0xa

    if-ge v1, v0, :cond_18

    add-int/lit8 v1, v1, 0x30

    int-to-char v0, v1

    .line 58
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->l(IIC)V

    goto :goto_a

    .line 59
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->m(IILjava/lang/String;)V

    goto :goto_a

    :cond_19
    move/from16 v11, v39

    const-wide v2, 0x40000000000L

    cmp-long v4, v19, v2

    if-nez v4, :cond_1a

    const/16 v0, 0x2022

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :cond_1a
    const-wide v2, 0x80000000000L

    cmp-long v4, v19, v2

    if-nez v4, :cond_1b

    const/16 v0, 0x25e6

    goto :goto_8

    :cond_1b
    const-wide v2, 0xc0000000000L

    cmp-long v4, v19, v2

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1e

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1d

    goto :goto_9

    :cond_1d
    const/16 v0, 0x25e6

    goto :goto_9

    :cond_1e
    const/4 v12, 0x2

    const/16 v0, 0x2022

    .line 61
    :goto_9
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v7, Lcom/neverland/engbook/util/m;->L:I

    sub-int v13, v41, v2

    invoke-virtual {v1, v13, v11, v0}, Lcom/neverland/engbook/util/d;->k(IIC)V

    goto :goto_b

    :cond_1f
    move/from16 v11, v39

    :goto_a
    const/4 v12, 0x2

    :goto_b
    move/from16 v5, v41

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 62
    :goto_c
    iget v0, v7, Lcom/neverland/engbook/util/m;->u:I

    if-ge v13, v0, :cond_32

    .line 63
    iget-object v0, v7, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v3, v0, v13

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2e

    if-lt v2, v1, :cond_20

    .line 64
    iget-wide v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    move-object/from16 v0, p0

    move v15, v6

    move v6, v11

    move-object v12, v7

    const/4 v8, -0x1

    const/16 v32, 0x2

    move/from16 v33, v14

    const/4 v14, -0x1

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPartItem(IIJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)I

    move-result v5

    goto :goto_d

    :cond_20
    move v15, v6

    move-object v12, v7

    move/from16 v33, v14

    const/4 v14, -0x1

    const/16 v32, 0x2

    .line 65
    :goto_d
    iget-wide v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide/16 v2, 0x20

    and-long v6, v0, v2

    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-eqz v4, :cond_23

    add-int/lit8 v4, v13, 0x1

    iget v6, v12, Lcom/neverland/engbook/util/m;->u:I

    if-ge v4, v6, :cond_23

    iget-object v6, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v7, v6, v4

    and-long/2addr v2, v7

    cmp-long v4, v2, v16

    if-eqz v4, :cond_23

    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_21

    .line 66
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v11, v2

    goto :goto_e

    :cond_21
    move v3, v11

    :goto_e
    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v2, v0, v16

    if-eqz v2, :cond_22

    .line 67
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 68
    :cond_22
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v22, v3, 0x2

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v13

    add-int/2addr v1, v5

    const/4 v2, 0x1

    add-int/lit8 v21, v1, 0x1

    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->t:I

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    goto :goto_10

    .line 69
    :cond_23
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/f;->n:Z

    if-eqz v2, :cond_26

    const-wide/16 v2, 0x4

    and-long/2addr v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_26

    add-int/lit8 v2, v13, 0x1

    iget v3, v12, Lcom/neverland/engbook/util/m;->u:I

    if-ge v2, v3, :cond_26

    iget-object v3, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v3, v2

    const-wide/16 v16, 0x4

    and-long v2, v2, v16

    cmp-long v4, v2, v6

    if-eqz v4, :cond_26

    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_24

    .line 70
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int v3, v11, v2

    goto :goto_f

    :cond_24
    move v3, v11

    :goto_f
    const-wide/16 v16, 0x8

    and-long v0, v0, v16

    cmp-long v2, v0, v6

    if-eqz v2, :cond_25

    .line 71
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->c:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 72
    :cond_25
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v22, v3, 0x2

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v13

    add-int/2addr v1, v5

    const/4 v2, 0x1

    add-int/lit8 v21, v1, 0x1

    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->t:I

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v22

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 73
    :cond_26
    :goto_10
    iget-wide v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide/high16 v2, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v2, v0

    const-wide v6, 0xc0000000L

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_2a

    add-int/lit8 v2, v13, 0x1

    iget v3, v12, Lcom/neverland/engbook/util/m;->u:I

    if-ge v2, v3, :cond_2a

    iget-object v3, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v3, v2

    const-wide/high16 v18, 0x3000000000000000L    # 1.727233711018889E-77

    and-long v2, v2, v18

    cmp-long v4, v2, v16

    if-eqz v4, :cond_2a

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v2, v0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_29

    const-wide v2, 0x70000000000L

    and-long/2addr v0, v2

    shr-long v0, v0, v27

    long-to-int v1, v0

    if-eqz v1, :cond_27

    .line 74
    iget v0, v10, Lcom/neverland/engbook/util/o;->n:I

    const/16 v34, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/neverland/engbook/util/o;->n:I

    goto :goto_11

    :cond_27
    const/16 v34, 0x1

    :goto_11
    const/16 v0, 0xf

    packed-switch v1, :pswitch_data_0

    .line 75
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v0, v2, v0

    goto :goto_13

    .line 76
    :pswitch_0
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto :goto_13

    .line 77
    :pswitch_1
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    .line 78
    iget v2, v2, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v2, v2, 0x10

    goto :goto_12

    .line 79
    :pswitch_2
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v4, 0xc

    aget v3, v3, v4

    .line 80
    iget v2, v2, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_12

    .line 81
    :pswitch_3
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    .line 82
    iget v2, v2, Lcom/neverland/engbook/util/y;->g:I

    const/4 v4, 0x0

    shr-int/2addr v2, v4

    :goto_12
    and-int/2addr v0, v2

    move/from16 v25, v0

    move v0, v3

    goto :goto_14

    .line 83
    :pswitch_4
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v2, 0x8

    aget v0, v0, v2

    :goto_13
    const/16 v25, 0x0

    .line 84
    :goto_14
    iget-object v2, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v3, 0xe

    aget v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int v23, v0, v3

    const/4 v8, 0x3

    if-gt v1, v8, :cond_28

    .line 85
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v1, v12, Lcom/neverland/engbook/util/m;->l:I

    sub-int v20, v11, v1

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v13

    add-int v21, v5, v1

    iget v1, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v3, v11, v1

    iget v1, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int v22, v3, v1

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    const/16 v26, 0x0

    goto :goto_15

    .line 86
    :cond_28
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v13

    add-int v21, v5, v1

    const/16 v26, 0x0

    aget v1, v2, v26

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    const/16 v24, 0x1

    move-object/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v22, v23

    move/from16 v23, v1

    invoke-virtual/range {v18 .. v25}, Lcom/neverland/engbook/util/d;->r(IIIIIZI)V

    goto :goto_15

    :cond_29
    const/4 v8, 0x3

    const/16 v26, 0x0

    const/16 v34, 0x1

    .line 87
    :goto_15
    iget-wide v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2b

    .line 88
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v1, 0x9

    aget v1, v0, v1

    const/16 v2, 0xe

    .line 89
    aget v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int v23, v1, v0

    .line 90
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v1, v12, Lcom/neverland/engbook/util/m;->l:I

    sub-int v20, v11, v1

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v13

    add-int v21, v5, v1

    iget v1, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v3, v11, v1

    iget v1, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int v22, v3, v1

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v23}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto :goto_16

    :cond_2a
    const/4 v8, 0x3

    const/16 v26, 0x0

    const/16 v34, 0x1

    and-long/2addr v0, v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_2b

    .line 91
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->H:Ljava/util/TreeMap;

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->A:[I

    add-int/lit8 v2, v13, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    .line 92
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v1, v1, Lcom/neverland/d/a/d;->H:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v14, :cond_2b

    .line 94
    iget v1, v12, Lcom/neverland/engbook/util/m;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_2b

    .line 95
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v12, Lcom/neverland/engbook/util/m;->l:I

    sub-int v20, v11, v2

    iget-object v2, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v2, v2, v13

    add-int v21, v5, v2

    iget v2, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v3, v11, v2

    iget v2, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int v22, v3, v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v23

    move-object/from16 v18, v1

    move/from16 v19, v5

    .line 97
    invoke-virtual/range {v18 .. v23}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    .line 98
    :cond_2b
    :goto_16
    iget-wide v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long/2addr v0, v6

    cmp-long v2, v0, v6

    if-nez v2, :cond_2c

    .line 99
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->K:Ljava/util/TreeMap;

    iget-object v1, v12, Lcom/neverland/engbook/util/m;->A:[I

    add-int/lit8 v2, v13, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 100
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/d;->P(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v28

    if-eqz v3, :cond_2c

    .line 102
    iget-wide v1, v12, Lcom/neverland/engbook/util/m;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2c

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x8000

    and-long/2addr v1, v3

    const-wide/16 v16, 0x0

    cmp-long v3, v1, v16

    if-eqz v3, :cond_2d

    .line 104
    iget-object v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v2, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v3, v11, v2

    iget v4, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int v20, v3, v4

    iget-object v3, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v3, v3, v13

    add-int v21, v5, v3

    add-int v3, v11, v2

    add-int v22, v3, v4

    const/16 v23, 0x0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0xfff

    and-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v24

    move-object/from16 v18, v1

    move/from16 v19, v5

    .line 106
    invoke-virtual/range {v18 .. v24}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    goto :goto_17

    :cond_2c
    const-wide/16 v16, 0x0

    .line 107
    :cond_2d
    :goto_17
    iget-object v0, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v13

    add-int/2addr v5, v0

    add-int/lit8 v1, v13, 0x1

    move/from16 p3, v15

    goto/16 :goto_19

    :cond_2e
    move v15, v6

    move-object v12, v7

    move/from16 v33, v14

    const/4 v8, 0x3

    const/4 v14, -0x1

    const-wide/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x2

    const/16 v34, 0x1

    .line 108
    iget-object v3, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v6, v3, v13

    const-wide v18, 0x7000070ef77f45ffL    # 3.110386962469923E231

    and-long v6, v6, v18

    move/from16 p3, v15

    iget-wide v14, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v18, v14, v18

    cmp-long v3, v6, v18

    if-eqz v3, :cond_31

    if-le v2, v1, :cond_2f

    move-object/from16 v0, p0

    move-wide v3, v14

    move v6, v11

    move-object v7, v12

    const/16 v18, 0x3

    move-object/from16 v8, p1

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPartItem(IIJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)I

    move-result v5

    goto :goto_18

    :cond_2f
    const/16 v18, 0x3

    if-ne v2, v1, :cond_30

    if-eqz v13, :cond_30

    .line 110
    aget-char v0, v0, v1

    if-eq v0, v4, :cond_30

    move-object/from16 v0, p0

    move-wide v3, v14

    move v6, v11

    move-object v7, v12

    move-object/from16 v8, p1

    .line 111
    invoke-direct/range {v0 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPartItem(IIJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)I

    move-result v5

    .line 112
    :cond_30
    :goto_18
    iget-object v0, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-wide v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    iget-object v3, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v44, v3, v13

    iget-object v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/16 v47, 0x1

    iget-object v4, v12, Lcom/neverland/engbook/util/m;->A:[I

    aget v48, v4, v13

    move-object/from16 v41, v0

    move-wide/from16 v42, v1

    move-object/from16 v46, v3

    invoke-virtual/range {v41 .. v48}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 113
    iget-object v0, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v1, v0, v13

    iput-wide v1, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    move v1, v13

    goto :goto_1a

    :cond_31
    :goto_19
    const/16 v18, 0x3

    :goto_1a
    add-int/lit8 v4, v13, 0x1

    move/from16 v6, p3

    move-object v7, v12

    move v2, v13

    move/from16 v14, v33

    const/4 v12, 0x2

    move v13, v4

    goto/16 :goto_c

    :cond_32
    move/from16 p3, v6

    move-object v12, v7

    move/from16 v33, v14

    const-wide/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x2

    const/16 v34, 0x1

    if-lt v2, v1, :cond_34

    .line 114
    iget-wide v3, v9, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    move-object/from16 v0, p0

    move v6, v11

    move-object v7, v12

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPartItem(IIJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)I

    goto :goto_1b

    :cond_33
    move/from16 p3, v6

    move-object v12, v7

    move/from16 v33, v14

    move/from16 v11, v39

    const-wide/16 v16, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x2

    const/16 v34, 0x1

    .line 115
    :cond_34
    :goto_1b
    iget v0, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v3, v11, v0

    .line 116
    iget v0, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v0, v3

    move/from16 v1, v40

    :goto_1c
    add-int/lit8 v6, p3, 0x1

    move-wide/from16 v12, v16

    move/from16 v8, v31

    move/from16 v14, v33

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_35
    move/from16 v31, v8

    move-wide/from16 v16, v12

    move/from16 v33, v14

    const/16 v26, 0x0

    const/16 v34, 0x1

    add-int/lit8 v8, v31, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_36
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private drawImage(IJIIII)V
    .locals 15

    move-object v0, p0

    const-wide v1, 0xf0000000L

    and-long v1, p2, v1

    const/16 v3, 0x1c

    shr-long/2addr v1, v3

    long-to-int v2, v1

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 1
    :cond_0
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v3, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->IMAGE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    move/from16 v4, p1

    invoke-virtual {v1, v4, v3}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v3, 0x1000000

    and-long v3, p2, v3

    const-wide/16 v10, 0x0

    cmp-long v5, v3, v10

    if-eqz v5, :cond_9

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v3, v1}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_9

    .line 3
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v4, v3, v2}, Lcom/neverland/engbook/util/g;->c(Lcom/neverland/engbook/forpublic/k;I)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 4
    iget v1, v3, Lcom/neverland/engbook/forpublic/k;->g:I

    .line 5
    iget v3, v3, Lcom/neverland/engbook/forpublic/k;->f:I

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    int-to-float v2, v4

    int-to-float v4, v3

    div-float/2addr v2, v4

    const v5, 0x3f828f5c    # 1.02f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_3

    const v5, 0x3f7d70a4    # 0.99f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    mul-float v4, v4, v2

    float-to-int v3, v4

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_2
    move v13, v1

    move v14, v3

    add-int v1, p6, v14

    const v2, 0x10f447

    if-le v1, v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    sub-int v3, p6, v13

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v2, Lcom/neverland/engbook/util/y;->G:Z

    iget-boolean v8, v2, Lcom/neverland/engbook/util/y;->I:Z

    iget v2, v2, Lcom/neverland/engbook/util/y;->O:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    move/from16 v2, p5

    move v4, v14

    move v5, v13

    invoke-virtual/range {v1 .. v9}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    :goto_4
    const-wide/high16 v1, 0x1000000000000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_6

    .line 7
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v5, p5, -0x1

    sub-int v10, p6, v13

    add-int/lit8 v6, v10, -0x1

    add-int v11, p5, v14

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v1, p6, 0x1

    add-int v8, v1, p7

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v12, 0x9

    aget v1, v1, v12

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    or-int v9, v1, v2

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    .line 8
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v6, v2

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v7, v2, v12

    move/from16 v2, p5

    move v3, v10

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 9
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v6, v2

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v7, v2, v12

    move/from16 v2, p5

    move v4, v11

    move v5, v10

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 10
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v6, v2

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v7, v2, v12

    move v2, v11

    move/from16 v5, p6

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int v5, p6, p7

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v6, v2, v12

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto/16 :goto_8

    :cond_6
    const-wide/high16 v1, 0x2000000000000000L

    and-long v1, p2, v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_8

    .line 12
    iget-wide v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide v3, 0x70000000000L

    and-long/2addr v1, v3

    const/16 v3, 0x28

    shr-long/2addr v1, v3

    long-to-int v2, v1

    const/16 v1, 0x8

    const/16 v3, 0xf

    packed-switch v2, :pswitch_data_0

    .line 13
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v1, v1, v3

    goto :goto_6

    .line 14
    :pswitch_0
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v1, v1, v12

    goto :goto_6

    .line 15
    :pswitch_1
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v5, 0xd

    aget v4, v4, v5

    .line 16
    iget v1, v1, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v1, v1, 0x10

    goto :goto_5

    .line 17
    :pswitch_2
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v5, v4, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    .line 18
    iget v4, v4, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v1, v4, 0x8

    and-int/2addr v1, v3

    move v8, v1

    move v1, v5

    goto :goto_7

    .line 19
    :pswitch_3
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    .line 20
    iget v1, v1, Lcom/neverland/engbook/util/y;->g:I

    shr-int/2addr v1, v12

    :goto_5
    and-int/2addr v1, v3

    move v8, v1

    move v1, v4

    goto :goto_7

    .line 21
    :pswitch_4
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    aget v1, v3, v1

    :goto_6
    const/4 v8, 0x0

    .line 22
    :goto_7
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v4, 0xe

    aget v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int v6, v1, v4

    const/4 v1, 0x3

    if-gt v2, v1, :cond_7

    .line 23
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v3, p6, 0x1

    add-int v4, p5, v14

    add-int v5, p6, p7

    move/from16 v2, p5

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto :goto_8

    .line 24
    :cond_7
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int v4, p5, v14

    aget v2, v3, v12

    const/high16 v3, -0x80000000

    or-int v7, v2, v3

    const/4 v9, 0x0

    move/from16 v2, p5

    move/from16 v3, p6

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/neverland/engbook/util/d;->r(IIIIIZI)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    if-eqz v1, :cond_a

    const-string v2, ":"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tableBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_a

    .line 27
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v5, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iput v5, v1, Lcom/neverland/engbook/util/l;->b:I

    .line 28
    iget v4, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iput v4, v1, Lcom/neverland/engbook/util/l;->a:I

    .line 29
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    sub-int v3, p6, v5

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v2, Lcom/neverland/engbook/util/y;->G:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v2, p5

    invoke-virtual/range {v1 .. v9}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    return-void

    .line 30
    :cond_a
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->errorBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_b

    .line 31
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v5, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iput v5, v1, Lcom/neverland/engbook/util/l;->b:I

    .line 32
    iget v4, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iput v4, v1, Lcom/neverland/engbook/util/l;->a:I

    .line 33
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    sub-int v3, p6, v5

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v2, Lcom/neverland/engbook/util/y;->G:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v2, p5

    invoke-virtual/range {v1 .. v9}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private drawPageFromPosition(IZI)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v15, p3

    .line 1
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v11, v1, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/16 v2, 0xf

    if-eqz v11, :cond_0

    .line 2
    iget-object v7, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v8, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget v9, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget-object v3, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v10, v3, v2

    iget v12, v1, Lcom/neverland/engbook/util/y;->C:I

    iget v13, v1, Lcom/neverland/engbook/util/y;->J:F

    move/from16 v14, p1

    invoke-virtual/range {v7 .. v14}, Lcom/neverland/engbook/util/d;->e(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V

    .line 3
    :cond_0
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v3, v1, Lcom/neverland/engbook/util/y;->E:Z

    const/4 v4, -0x1

    const v5, 0xffffff

    if-eqz v3, :cond_2

    .line 4
    iget-object v7, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v8, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget v9, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    .line 5
    iget-object v3, v1, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v3, v3, v2

    and-int/2addr v3, v5

    move v10, v3

    :goto_0
    iget-object v11, v1, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v12, v1, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    .line 6
    invoke-virtual/range {v7 .. v12}, Lcom/neverland/engbook/util/d;->f(IIILcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/i;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v7, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v8, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget v9, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    .line 8
    iget-object v3, v1, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_3

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v3, v3, v2

    and-int/2addr v3, v5

    move v10, v3

    :goto_1
    iget-object v11, v1, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v12, v1, Lcom/neverland/engbook/util/y;->C:I

    iget v13, v1, Lcom/neverland/engbook/util/y;->J:F

    move/from16 v14, p1

    .line 9
    invoke-virtual/range {v7 .. v14}, Lcom/neverland/engbook/util/d;->e(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V

    .line 10
    :goto_2
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v3, v1, Lcom/neverland/engbook/util/y;->S:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lcom/neverland/engbook/util/y;->K:Z

    if-nez v3, :cond_5

    .line 11
    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v3, 0xe

    aget v3, v1, v3

    const v8, 0xff00

    and-int/2addr v3, v8

    shr-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_4

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v3, 0x7

    .line 12
    aget v3, v1, v3

    and-int v4, v3, v5

    move v13, v4

    .line 13
    :goto_3
    iget-object v8, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v9, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget v10, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    aget v2, v1, v2

    and-int v11, v2, v5

    aget v1, v1, v7

    and-int v12, v1, v5

    invoke-virtual/range {v8 .. v13}, Lcom/neverland/engbook/util/d;->g(IIIII)V

    .line 14
    :cond_5
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v1, v15

    :goto_4
    move-object v8, v1

    .line 15
    iget v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    const/4 v9, 0x1

    add-int/2addr v1, v9

    iput v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->notesCounter:I

    .line 16
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v1, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v10, 0x2

    if-eqz v2, :cond_b

    .line 17
    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v2, :cond_7

    iget-boolean v3, v1, Lcom/neverland/engbook/util/y;->E:Z

    if-nez v3, :cond_7

    .line 18
    iget-object v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 19
    iget v4, v1, Lcom/neverland/engbook/util/y;->v:I

    .line 20
    iget v5, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v1, v1, Lcom/neverland/engbook/util/y;->w:I

    sub-int/2addr v5, v1

    sub-int v1, v5, v4

    .line 21
    iget-object v5, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v11, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v11, v9

    sub-int v17, v11, v3

    mul-int/lit8 v19, v3, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v4

    move/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v24}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    .line 22
    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 23
    iget-object v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    neg-int v5, v2

    shr-int/lit8 v10, v2, 0x4

    sub-int v17, v5, v10

    mul-int/lit8 v5, v2, 0x2

    iget-object v11, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    move-object/from16 v16, v3

    move/from16 v19, v5

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v24}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    .line 24
    iget-object v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v11, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    sub-int/2addr v11, v2

    add-int v17, v11, v10

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    move-object/from16 v16, v3

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v24}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    :cond_7
    if-eqz p2, :cond_8

    .line 25
    iget v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v1, v9

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v3, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v1, v3

    iget v3, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v1, v3

    iget v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v4, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v3, v2

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v15

    aget-object v2, v2, v7

    invoke-direct {v6, v1, v3, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 26
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->prepareColumn(Lcom/neverland/engbook/util/o;)V

    .line 27
    iget v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v0, v9

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v0, v2

    iget v2, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v3, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v2, v3

    iget v1, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v2, v1

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v3, v1, v15

    aget-object v3, v3, v9

    aget-object v1, v1, v15

    aget-object v1, v1, v7

    iget v1, v1, Lcom/neverland/engbook/util/o;->c:I

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 28
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v9

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->prepareColumn(Lcom/neverland/engbook/util/o;)V

    .line 29
    :cond_8
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->markFindResultAndSelect(Lcom/neverland/engbook/util/o;)V

    .line 30
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v9

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->markFindResultAndSelect(Lcom/neverland/engbook/util/o;)V

    if-nez v15, :cond_9

    .line 31
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a()V

    .line 32
    :cond_9
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v1, v0, v7

    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    iget v3, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    iget v4, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v4, v9

    iget v5, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v4, v5

    iget v5, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v0, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v5, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawColumn(Lcom/neverland/engbook/util/o;IIII)V

    .line 33
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v1, v0, v9

    iget v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v2, v0, 0x1

    iget-object v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    add-int/2addr v2, v4

    iget v4, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    iget v5, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int v5, v0, v5

    iget v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int v9, v0, v3

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawColumn(Lcom/neverland/engbook/util/o;IIII)V

    if-nez v15, :cond_a

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawSelectMarker()V

    .line 35
    :cond_a
    iput v7, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    goto/16 :goto_7

    :cond_b
    if-eqz p2, :cond_c

    .line 36
    iget v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v3, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v1, v3

    iget v3, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    sub-int/2addr v1, v3

    iget v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v4, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v3, v4

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v3, v2

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v15

    aget-object v2, v2, v7

    invoke-direct {v6, v1, v3, v2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->recalcColumn(IILcom/neverland/engbook/util/o;I)V

    .line 37
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->prepareColumn(Lcom/neverland/engbook/util/o;)V

    .line 38
    :cond_c
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->markFindResultAndSelect(Lcom/neverland/engbook/util/o;)V

    if-nez v15, :cond_d

    .line 39
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a()V

    .line 40
    :cond_d
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v1, v0, v7

    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    iget v3, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    iget v4, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    iget v5, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    sub-int/2addr v4, v5

    iget v5, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    iget v0, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    sub-int/2addr v5, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawColumn(Lcom/neverland/engbook/util/o;IIII)V

    if-nez v15, :cond_e

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawSelectMarker()V

    .line 42
    :cond_e
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v0, :cond_13

    .line 43
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v15

    aget-object v1, v1, v7

    iget v1, v1, Lcom/neverland/engbook/util/o;->f:I

    aget-object v2, v0, v15

    aget-object v2, v2, v7

    iget v2, v2, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr v1, v2

    iput v1, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    if-ne v15, v10, :cond_11

    .line 44
    aget-object v0, v0, v7

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->a:I

    .line 45
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v15

    aget-object v1, v1, v7

    iget v1, v1, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr v1, v9

    :goto_5
    if-ltz v1, :cond_11

    .line 46
    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v15

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 47
    iget v3, v2, Lcom/neverland/engbook/util/m;->a:I

    if-le v0, v3, :cond_f

    goto :goto_6

    :cond_f
    if-gt v0, v3, :cond_10

    .line 48
    iget v3, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    iget v4, v2, Lcom/neverland/engbook/util/m;->m:I

    iget v5, v2, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v4, v5

    iget v2, v2, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    iput v3, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 49
    :cond_11
    :goto_6
    iget v0, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    if-ltz v0, :cond_12

    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v15

    aget-object v0, v0, v7

    iget-boolean v0, v0, Lcom/neverland/engbook/util/o;->k:Z

    if-nez v0, :cond_12

    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v1, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    if-nez v1, :cond_12

    iget v0, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginB:I

    if-eqz v0, :cond_14

    .line 50
    :cond_12
    iput v7, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    goto :goto_7

    .line 51
    :cond_13
    iput v7, v8, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    .line 52
    :cond_14
    :goto_7
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v1, v2, :cond_15

    .line 53
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iput-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    :cond_15
    return-void
.end method

.method private drawPartItem(IIJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)I
    .locals 34

    move-object/from16 v8, p0

    move/from16 v6, p1

    move/from16 v9, p2

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    .line 1
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->c:Z

    const-wide v18, 0x800000000L

    const-wide/16 v20, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    and-long v2, p3, v18

    cmp-long v0, v2, v20

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v0, Lcom/neverland/engbook/util/x;->e:I

    add-int v2, p6, v2

    .line 3
    iget v3, v0, Lcom/neverland/engbook/util/x;->f:I

    iget v0, v0, Lcom/neverland/engbook/util/x;->i:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 4
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v3, v15, Lcom/neverland/engbook/util/m;->y:[C

    sub-int v4, v9, v6

    add-int/2addr v4, v14

    invoke-virtual {v0, v3, v6, v4}, Lcom/neverland/engbook/util/d;->u([CII)I

    move-result v0

    add-int v3, p5, v0

    move/from16 v29, v0

    move v7, v3

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    move/from16 v2, p6

    const/16 v29, 0x0

    .line 5
    :goto_0
    iget-boolean v0, v15, Lcom/neverland/engbook/util/m;->C:Z

    const/4 v11, 0x3

    const/4 v3, 0x2

    if-nez v0, :cond_4

    iget-object v0, v10, Lcom/neverland/engbook/util/o;->r:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ADDON:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    if-eq v0, v4, :cond_4

    .line 6
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v4, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v4, v4, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v14, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v11, :cond_1

    goto :goto_2

    :cond_1
    move v0, v6

    move v4, v7

    :goto_1
    if-gt v0, v9, :cond_4

    .line 7
    iget-object v5, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v12, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v13, v12, Lcom/neverland/engbook/forpublic/m;->a:I

    iget-object v3, v15, Lcom/neverland/engbook/util/m;->A:[I

    aget v1, v3, v0

    if-ne v13, v1, :cond_2

    .line 8
    iget-object v1, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/m;

    iput v4, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 9
    iget v13, v15, Lcom/neverland/engbook/util/m;->l:I

    sub-int v14, p6, v13

    iput v14, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 10
    iget v14, v15, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v13, v14

    iput v13, v1, Lcom/neverland/engbook/forpublic/m;->c:I

    .line 11
    :cond_2
    iget-object v1, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v0

    add-int/2addr v4, v1

    .line 12
    iget v1, v12, Lcom/neverland/engbook/forpublic/m;->b:I

    aget v12, v3, v0

    if-lt v1, v12, :cond_3

    aget v1, v3, v0

    if-ltz v1, :cond_3

    .line 13
    iget-object v1, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/m;

    iput v4, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 14
    iget v3, v15, Lcom/neverland/engbook/util/m;->l:I

    sub-int v5, p6, v3

    iput v5, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 15
    iget v5, v15, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/neverland/engbook/forpublic/m;->c:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-wide/16 v0, 0x400

    and-long v0, p3, v0

    const-wide/16 v30, 0x4

    cmp-long v3, v0, v20

    if-eqz v3, :cond_b

    move v13, v2

    move v12, v6

    move v14, v7

    :goto_3
    if-gt v12, v9, :cond_22

    .line 16
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v1, v0, v12

    if-ne v1, v11, :cond_8

    .line 17
    iget v0, v15, Lcom/neverland/engbook/util/m;->N:I

    if-eqz v0, :cond_5

    add-int/2addr v13, v0

    .line 18
    iget v0, v15, Lcom/neverland/engbook/util/m;->g:I

    sub-int/2addr v14, v0

    .line 19
    :cond_5
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v0, v12

    iget v2, v15, Lcom/neverland/engbook/util/m;->x:I

    if-le v1, v2, :cond_6

    .line 20
    aput v2, v0, v12

    .line 21
    :cond_6
    iget v1, v10, Lcom/neverland/engbook/util/o;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v10, Lcom/neverland/engbook/util/o;->n:I

    .line 22
    iget-object v1, v15, Lcom/neverland/engbook/util/m;->A:[I

    aget v1, v1, v12

    iget-object v2, v15, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v3, v2, v12

    aget v5, v0, v12

    iget v7, v15, Lcom/neverland/engbook/util/m;->m:I

    move-object/from16 v0, p0

    move-wide v2, v3

    move v4, v5

    move v5, v14

    move v6, v13

    invoke-direct/range {v0 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawImage(IJIIII)V

    .line 23
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/f;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v1, v0, v12

    and-long v1, v1, v30

    cmp-long v0, v1, v20

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v4, v13, 0x2

    iget-object v1, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v1, v1, v12

    add-int/2addr v1, v14

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v5, v1

    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v6, v1, v2

    move v1, v14

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 25
    :cond_7
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v12

    add-int/2addr v14, v0

    .line 26
    iget v0, v15, Lcom/neverland/engbook/util/m;->N:I

    if-eqz v0, :cond_a

    sub-int/2addr v13, v0

    .line 27
    iget v0, v15, Lcom/neverland/engbook/util/m;->g:I

    goto :goto_4

    .line 28
    :cond_8
    aget-char v0, v0, v12

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 29
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v12

    :goto_4
    add-int/2addr v14, v0

    goto :goto_5

    .line 30
    :cond_9
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v12

    if-lez v0, :cond_a

    .line 31
    iget v0, v10, Lcom/neverland/engbook/util/o;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, Lcom/neverland/engbook/util/o;->n:I

    .line 32
    iget-object v0, v15, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v0, v12

    move-object/from16 v0, p0

    move v1, v12

    move v4, v14

    move v5, v13

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawTable(IJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)V

    :cond_a
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    :cond_b
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long v0, p3, v0

    const/16 v32, 0x18

    const-wide v3, 0xc0000000L

    cmp-long v5, v0, v20

    if-eqz v5, :cond_11

    const-wide/high16 v0, 0x2000000000000000L

    and-long v0, p3, v0

    const/16 v5, 0xe

    cmp-long v12, v0, v20

    if-eqz v12, :cond_f

    const-wide v0, 0x70000000000L

    and-long v0, p3, v0

    const/16 v12, 0x28

    shr-long/2addr v0, v12

    long-to-int v1, v0

    if-eqz v1, :cond_c

    .line 33
    iget v0, v10, Lcom/neverland/engbook/util/o;->n:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v10, Lcom/neverland/engbook/util/o;->n:I

    goto :goto_6

    :cond_c
    const/4 v14, 0x1

    :goto_6
    const/16 v0, 0x8

    const/16 v10, 0xf

    packed-switch v1, :pswitch_data_0

    .line 34
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    aget v0, v0, v10

    goto :goto_8

    .line 35
    :pswitch_0
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/4 v10, 0x0

    aget v0, v0, v10

    goto :goto_8

    .line 36
    :pswitch_1
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v12, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v13, 0xd

    aget v12, v12, v13

    .line 37
    iget v0, v0, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v0, v0, 0x10

    goto :goto_7

    .line 38
    :pswitch_2
    iget-object v12, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v13, v12, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v17, 0xc

    aget v13, v13, v17

    .line 39
    iget v12, v12, Lcom/neverland/engbook/util/y;->g:I

    shr-int/lit8 v0, v12, 0x8

    and-int/2addr v0, v10

    move/from16 v17, v0

    move v0, v13

    goto :goto_9

    .line 40
    :pswitch_3
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v12, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v13, 0xb

    aget v12, v12, v13

    .line 41
    iget v0, v0, Lcom/neverland/engbook/util/y;->g:I

    const/4 v13, 0x0

    shr-int/2addr v0, v13

    :goto_7
    and-int/2addr v0, v10

    move/from16 v17, v0

    move v0, v12

    goto :goto_9

    .line 42
    :pswitch_4
    iget-object v10, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v10, v10, Lcom/neverland/engbook/util/y;->f:[I

    aget v0, v10, v0

    :goto_8
    const/16 v17, 0x0

    .line 43
    :goto_9
    iget-object v10, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v10, v10, Lcom/neverland/engbook/util/y;->f:[I

    aget v10, v10, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    or-int v27, v0, v10

    move v0, v6

    move/from16 v25, v7

    :goto_a
    if-gt v0, v9, :cond_d

    .line 44
    iget-object v10, v15, Lcom/neverland/engbook/util/m;->B:[I

    aget v10, v10, v0

    add-int v25, v25, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    if-gt v1, v11, :cond_e

    .line 45
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v1, v15, Lcom/neverland/engbook/util/m;->l:I

    sub-int v24, p6, v1

    iget v1, v15, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v1, v2

    iget v10, v15, Lcom/neverland/engbook/util/m;->F:I

    add-int v26, v1, v10

    move-object/from16 v22, v0

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v27}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto :goto_b

    .line 46
    :cond_e
    iget-object v10, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    const/16 v16, 0x0

    move v11, v7

    move/from16 v12, p6

    move/from16 v13, v25

    const/16 v33, 0x1

    move/from16 v14, v27

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v10 .. v17}, Lcom/neverland/engbook/util/d;->r(IIIIIZI)V

    goto :goto_c

    :cond_f
    :goto_b
    move-object v1, v15

    const/16 v33, 0x1

    :goto_c
    const-wide/high16 v10, 0x1000000000000000L

    and-long v10, p3, v10

    cmp-long v0, v10, v20

    if-eqz v0, :cond_13

    .line 47
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v10, 0x9

    aget v10, v0, v10

    .line 48
    aget v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int v27, v10, v0

    move v0, v6

    move/from16 v25, v7

    :goto_d
    if-gt v0, v9, :cond_10

    .line 49
    iget-object v5, v1, Lcom/neverland/engbook/util/m;->B:[I

    aget v5, v5, v0

    add-int v25, v25, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 50
    :cond_10
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v5, v1, Lcom/neverland/engbook/util/m;->l:I

    sub-int v24, p6, v5

    iget v5, v1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v5, v2

    iget v10, v1, Lcom/neverland/engbook/util/m;->F:I

    add-int v26, v5, v10

    move-object/from16 v22, v0

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v27}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    goto :goto_f

    :cond_11
    move-object v1, v15

    const/16 v33, 0x1

    and-long v10, p3, v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_13

    .line 51
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->H:Ljava/util/TreeMap;

    iget-object v5, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 52
    iget-object v5, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->H:Ljava/util/TreeMap;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_13

    move v5, v6

    move/from16 v25, v7

    :goto_e
    if-gt v5, v9, :cond_12

    .line 54
    iget-object v10, v1, Lcom/neverland/engbook/util/m;->B:[I

    aget v10, v10, v5

    add-int v25, v25, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 55
    :cond_12
    iget v5, v1, Lcom/neverland/engbook/util/m;->s:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v5, v10, :cond_13

    .line 56
    iget-object v5, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v10, v1, Lcom/neverland/engbook/util/m;->l:I

    sub-int v24, p6, v10

    iget v10, v1, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v10, v2

    iget v11, v1, Lcom/neverland/engbook/util/m;->F:I

    add-int v26, v10, v11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v27

    move-object/from16 v22, v5

    move/from16 v23, v7

    invoke-virtual/range {v22 .. v27}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    :cond_13
    :goto_f
    and-long v10, p3, v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_15

    .line 57
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->K:Ljava/util/TreeMap;

    iget-object v3, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 58
    iget-object v3, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/neverland/d/a/d;->P(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v5, v3, v10

    if-eqz v5, :cond_15

    move v3, v6

    move/from16 v25, v7

    :goto_10
    if-gt v3, v9, :cond_14

    .line 60
    iget-object v4, v1, Lcom/neverland/engbook/util/m;->B:[I

    aget v4, v4, v3

    add-int v25, v25, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 61
    :cond_14
    iget-wide v3, v1, Lcom/neverland/engbook/util/m;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v3, v10

    if-eqz v5, :cond_15

    .line 62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v10, 0x8000

    and-long/2addr v3, v10

    cmp-long v5, v3, v20

    if-eqz v5, :cond_15

    .line 63
    iget-object v3, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v4, v1, Lcom/neverland/engbook/util/m;->m:I

    add-int v5, v2, v4

    iget v10, v1, Lcom/neverland/engbook/util/m;->F:I

    add-int v24, v5, v10

    add-int/2addr v4, v2

    add-int v26, v4, v10

    const/16 v27, 0x0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0xfff

    and-long/2addr v4, v10

    long-to-int v0, v4

    invoke-static {v0}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v28

    move-object/from16 v22, v3

    move/from16 v23, v7

    .line 65
    invoke-virtual/range {v22 .. v28}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    :cond_15
    const-wide/16 v3, 0x10

    and-long v3, p3, v3

    cmp-long v0, v3, v20

    if-eqz v0, :cond_16

    .line 66
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->d:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    goto :goto_11

    :cond_16
    const/4 v3, 0x2

    const-wide/16 v4, 0x8

    and-long v4, p3, v4

    cmp-long v0, v4, v20

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->c:I

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    :cond_17
    :goto_11
    move v10, v2

    const-wide/16 v2, 0x20

    and-long v2, p3, v2

    cmp-long v0, v2, v20

    if-nez v0, :cond_18

    and-long v2, p3, v30

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1a

    .line 68
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/f;->n:Z

    if-eqz v0, :cond_1a

    :cond_18
    move v0, v6

    move v2, v7

    :goto_12
    if-gt v0, v9, :cond_19

    .line 69
    iget-object v3, v1, Lcom/neverland/engbook/util/m;->B:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 70
    :cond_19
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int/lit8 v26, v10, 0x2

    add-int/lit8 v25, v2, 0x1

    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v2, v2

    iget-object v3, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v3, v3, Lcom/neverland/engbook/util/x;->t:I

    move-object/from16 v22, v0

    move/from16 v23, v7

    move/from16 v24, v26

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-virtual/range {v22 .. v28}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    :cond_1a
    const-wide/16 v2, 0x100

    and-long v2, p3, v2

    const/high16 v11, -0x1000000

    const/16 v12, 0xa

    const-wide v13, 0x400000000L

    const/high16 v15, 0x3f000000    # 0.5f

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1e

    :goto_13
    if-gt v6, v9, :cond_1d

    and-long v2, p3, v13

    cmp-long v0, v2, v20

    if-eqz v0, :cond_1c

    .line 71
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v0, v15

    float-to-int v0, v0

    .line 72
    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v2, :cond_1b

    and-long v2, p3, v18

    cmp-long v4, v2, v20

    if-eqz v4, :cond_1b

    mul-int/lit8 v0, v0, 0x2

    .line 73
    :cond_1b
    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v2, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 74
    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v2, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v3, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    aget v3, v3, v12

    or-int/2addr v3, v11

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int v3, v7, v0

    add-int v4, v10, v0

    const/16 v16, 0x1

    move-object v0, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move-object/from16 v3, p7

    move-object v11, v4

    move v4, v6

    move v12, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->p(IILcom/neverland/engbook/util/m;II)V

    .line 76
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v0, v0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_14

    :cond_1c
    move-object v11, v1

    .line 77
    :goto_14
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/4 v5, 0x1

    move v1, v7

    move v2, v10

    move-object/from16 v3, p7

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->p(IILcom/neverland/engbook/util/m;II)V

    .line 78
    iget-object v0, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v6

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    move-object v1, v11

    const/high16 v11, -0x1000000

    const/16 v12, 0xa

    goto :goto_13

    :cond_1d
    move v14, v7

    goto/16 :goto_18

    :cond_1e
    move-object v11, v1

    and-long v0, p3, v13

    cmp-long v2, v0, v20

    if-eqz v2, :cond_20

    .line 79
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v0, v15

    float-to-int v0, v0

    .line 80
    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v1, :cond_1f

    and-long v1, p3, v18

    cmp-long v3, v1, v20

    if-eqz v3, :cond_1f

    mul-int/lit8 v0, v0, 0x2

    .line 81
    :cond_1f
    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    .line 82
    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v2, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v1, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    add-int v2, v7, v0

    add-int v3, v10, v0

    sub-int v0, v9, v6

    add-int/lit8 v5, v0, 0x1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move-object/from16 v3, p7

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->p(IILcom/neverland/engbook/util/m;II)V

    .line 84
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v0, v0, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    :cond_20
    const-wide/32 v0, 0x7000000

    and-long v0, p3, v0

    shr-long v0, v0, v32

    long-to-int v1, v0

    .line 85
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->m:[I

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_15

    :pswitch_5
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :pswitch_6
    const/high16 v15, 0x3e800000    # 0.25f

    goto :goto_16

    :goto_15
    const/4 v15, 0x0

    :goto_16
    :pswitch_7
    cmpl-float v0, v15, v1

    if-eqz v0, :cond_21

    .line 86
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    int-to-float v1, v7

    add-float/2addr v1, v15

    sub-int v2, v9, v6

    add-int/lit8 v5, v2, 0x1

    move v2, v10

    move-object/from16 v3, p7

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->q(FILcom/neverland/engbook/util/m;II)V

    .line 87
    :cond_21
    iget-object v0, v8, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    sub-int v1, v9, v6

    add-int/lit8 v5, v1, 0x1

    move v1, v7

    move v2, v10

    move-object/from16 v3, p7

    move/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/util/d;->p(IILcom/neverland/engbook/util/m;II)V

    :goto_17
    if-gt v6, v9, :cond_1d

    .line 88
    iget-object v0, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v0, v0, v6

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    :goto_18
    sub-int v14, v14, v29

    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method

.method private drawSelectMarker()V
    .locals 14

    .line 1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/m;

    iget v2, v0, Lcom/neverland/engbook/forpublic/m;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    if-eq v0, v3, :cond_1

    .line 3
    iget-object v9, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectStartBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v9, :cond_1

    .line 4
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v7, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    shr-int/lit8 v5, v7, 0x1

    sub-int v5, v2, v5

    iget v8, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    shr-int/lit8 v2, v8, 0x1

    sub-int v6, v0, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/m;

    iget v2, v0, Lcom/neverland/engbook/forpublic/m;->a:I

    if-eq v2, v3, :cond_2

    iget v4, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    if-eq v4, v3, :cond_2

    .line 6
    iget-object v10, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectEndBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v10, :cond_2

    .line 7
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget v8, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    shr-int/lit8 v3, v8, 0x1

    sub-int v6, v2, v3

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->c:I

    add-int/2addr v4, v0

    iget v9, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int/2addr v4, v9

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectStartBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    shr-int/2addr v0, v1

    add-int v7, v4, v0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawTable(IJIILcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/o;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p6

    .line 1
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v1, v7, Lcom/neverland/engbook/util/m;->A:[I

    aget v1, v1, p1

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x3a

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 5
    invoke-static {v0, v1}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v2, v1}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v10

    .line 7
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object v11

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    .line 8
    :goto_0
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget v0, v0, Lcom/neverland/engbook/util/t;->b:I

    if-ge v12, v0, :cond_a

    .line 9
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->a:I

    if-eq v0, v8, :cond_9

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->a:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v10, :cond_3

    .line 10
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v12

    iget v0, v0, Lcom/neverland/engbook/util/o;->g:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v13, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v1, p4, v1

    iget-object v2, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iget v2, v2, Lcom/neverland/engbook/util/s;->f:I

    add-int v14, v1, v2

    iget v1, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int v1, p5, v1

    iget v2, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v1, v2

    add-int v15, v1, v0

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v1, p4, v1

    iget-object v2, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iget v2, v2, Lcom/neverland/engbook/util/s;->f:I

    add-int v16, v1, v2

    iget v1, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int v1, p5, v1

    iget v2, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int v17, v1, v2

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v19, v2, v9

    move/from16 v18, v1

    .line 14
    invoke-virtual/range {v13 .. v19}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 15
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iget v2, v2, Lcom/neverland/engbook/util/s;->e:I

    add-int v21, p4, v2

    iget v2, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int v2, p5, v2

    iget v3, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v2, v3

    add-int v22, v2, v0

    iget-object v2, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iget v2, v2, Lcom/neverland/engbook/util/s;->e:I

    add-int v23, p4, v2

    iget v2, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int v2, p5, v2

    iget v3, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int v24, v2, v3

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v2, v2

    iget-object v3, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    aget v26, v3, v9

    move-object/from16 v20, v1

    move/from16 v25, v2

    .line 18
    invoke-virtual/range {v20 .. v26}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 19
    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, -0x2

    if-eq v10, v1, :cond_4

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->a:I

    if-eq v1, v3, :cond_5

    .line 20
    :cond_4
    iget-object v13, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v14, p4, v1

    iget v1, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int v1, p5, v1

    iget v4, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int v15, v1, v4

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v1, p4, v1

    iget-object v4, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/t;

    iget-object v4, v4, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/s;

    iget v4, v4, Lcom/neverland/engbook/util/s;->f:I

    add-int v16, v1, v4

    iget v1, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int v1, p5, v1

    iget v4, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int v17, v1, v4

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iget-object v4, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v4, Lcom/neverland/engbook/util/y;->f:[I

    aget v19, v4, v9

    move/from16 v18, v1

    .line 23
    invoke-virtual/range {v13 .. v19}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 24
    :cond_5
    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->a:I

    if-ne v1, v3, :cond_6

    goto/16 :goto_2

    .line 25
    :cond_6
    iget-object v13, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v14, p4, v1

    iget v1, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int v1, p5, v1

    iget v3, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v1, v3

    add-int v15, v1, v0

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int v1, p4, v1

    iget-object v3, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget v3, v3, Lcom/neverland/engbook/util/s;->f:I

    add-int v16, v1, v3

    iget v1, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int v1, p5, v1

    iget v3, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v1, v3

    add-int v17, v1, v0

    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v0, v0

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    aget v19, v1, v9

    move/from16 v18, v0

    .line 28
    invoke-virtual/range {v13 .. v19}, Lcom/neverland/engbook/util/d;->j(IIIIII)V

    .line 29
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/s;->i:Z

    if-nez v0, :cond_7

    .line 30
    iget-object v13, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->e:I

    add-int v14, p4, v0

    iget v0, v7, Lcom/neverland/engbook/util/m;->l:I

    sub-int v0, p5, v0

    iget v1, v7, Lcom/neverland/engbook/util/m;->j:I

    sub-int v15, v0, v1

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->e:I

    add-int v0, p4, v0

    iget-object v1, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->f:I

    add-int v16, v0, v1

    iget v0, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int v0, p5, v0

    iget v1, v7, Lcom/neverland/engbook/util/m;->F:I

    add-int v17, v0, v1

    const/high16 v0, 0x30000000

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    or-int v18, v1, v0

    .line 33
    invoke-virtual/range {v13 .. v18}, Lcom/neverland/engbook/util/d;->n(IIIII)V

    .line 34
    :cond_7
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v12

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->prepareColumn(Lcom/neverland/engbook/util/o;)V

    .line 35
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v12

    invoke-direct {v6, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->markFindResultAndSelect(Lcom/neverland/engbook/util/o;)V

    .line 36
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->f:I

    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v1, v1, Lcom/neverland/engbook/util/x;->j:I

    mul-int/lit8 v3, v1, 0x4

    if-le v0, v3, :cond_8

    move v2, v1

    .line 37
    :cond_8
    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v12

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->e:I

    add-int v0, p4, v0

    add-int v3, v0, v2

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget v0, v0, Lcom/neverland/engbook/util/t;->c:I

    sub-int v4, p5, v0

    iget-object v0, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget-object v0, v0, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->e:I

    add-int v0, p4, v0

    iget-object v5, v11, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/s;

    iget v5, v5, Lcom/neverland/engbook/util/s;->f:I

    add-int/2addr v0, v5

    mul-int/lit8 v2, v2, 0x2

    sub-int v5, v0, v2

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawColumn(Lcom/neverland/engbook/util/o;IIII)V

    :cond_9
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private dublicatePage(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-boolean v0, v0, Lcom/neverland/d/a/y;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v1, v0, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/f;->o:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v0, p2

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    aget-object v2, v0, p1

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ne v1, v2, :cond_4

    aget-object v1, v0, p2

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    aget-object v2, v0, p1

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    aget-object v0, v0, p2

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->f:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 6
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v0, p1

    iget v6, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    aget-object v1, v0, p1

    iget v7, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    aget-object v8, v0, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v0, p2

    aget-object v2, v0, p1

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iput v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 8
    aget-object v1, v0, p2

    aget-object v2, v0, p1

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    iput v2, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 9
    aget-object v1, v0, p2

    iput p3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 10
    aget-object p3, v0, p2

    aget-object v0, v0, p1

    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    iput v0, p3, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    .line 11
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1, v1}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    .line 12
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, p3, p2

    aget-object v0, v0, v1

    aget-object p3, p3, p1

    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lcom/neverland/engbook/util/o;->b(Lcom/neverland/engbook/util/o;)V

    .line 13
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean p3, p3, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p2, p3, p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    aget-object p1, p3, p1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/util/o;->b(Lcom/neverland/engbook/util/o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private endBlockOnPrevItem(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget v0, v0, Lcom/neverland/engbook/util/j;->c:I

    iget v1, p1, Lcom/neverland/engbook/util/o;->p:I

    sub-int/2addr v0, v1

    if-nez p2, :cond_1

    .line 2
    iget p2, p1, Lcom/neverland/engbook/util/o;->d:I

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-lez p2, :cond_2

    .line 3
    iget-object v1, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/m;

    iget v1, p2, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/neverland/engbook/util/m;->m:I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p2, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/neverland/engbook/util/m;->m:I

    .line 6
    :cond_2
    :goto_1
    iget p2, p1, Lcom/neverland/engbook/util/o;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/neverland/engbook/util/o;->p:I

    .line 7
    iget p2, p1, Lcom/neverland/engbook/util/o;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/neverland/engbook/util/o;->e:I

    .line 8
    iget-object p1, p1, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/neverland/engbook/util/j;->a:Z

    return-void
.end method

.method private fillTextOnScreen(ZIZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/t;->c()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/forpublic/t;->h(ZI)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v0, p3, p4}, Lcom/neverland/engbook/forpublic/t;->g(ZI)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p3, :cond_1

    if-gez p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    invoke-direct {p0, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v1, v2, 0x1

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/neverland/engbook/forpublic/t;->f(ZIZI)V

    return-void
.end method

.method private fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    new-instance v5, Lcom/neverland/engbook/forpublic/n;

    invoke-direct {v5}, Lcom/neverland/engbook/forpublic/n;-><init>()V

    .line 4
    new-instance v6, Lcom/neverland/engbook/forpublic/n;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/n;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    .line 6
    :goto_0
    iget v11, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v9, v11, :cond_e

    .line 7
    iget-object v11, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/m;

    .line 8
    iget-boolean v12, v11, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v12, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_8

    .line 9
    :cond_0
    iget v12, v11, Lcom/neverland/engbook/util/m;->G:I

    .line 10
    iget v13, v11, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v13, v2

    iget v14, v11, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v13, v14

    const/4 v14, 0x0

    .line 11
    :goto_1
    iget v15, v11, Lcom/neverland/engbook/util/m;->u:I

    if-ge v14, v15, :cond_c

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x4

    if-ne v10, v8, :cond_1

    .line 12
    iget-object v8, v11, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v19, v8, v14

    and-long v17, v19, v17

    cmp-long v8, v17, v15

    if-eqz v8, :cond_3

    .line 13
    iget-object v8, v11, Lcom/neverland/engbook/util/m;->A:[I

    aget v10, v8, v14

    .line 14
    iput v13, v6, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 15
    iget-object v8, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v14

    add-int/2addr v8, v13

    iput v8, v6, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 16
    iget v8, v11, Lcom/neverland/engbook/util/m;->l:I

    sub-int v15, v12, v8

    iput v15, v6, Lcom/neverland/engbook/forpublic/n;->b:I

    .line 17
    iget v4, v11, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v15, v4

    add-int/2addr v15, v8

    iput v15, v6, Lcom/neverland/engbook/forpublic/n;->d:I

    goto :goto_2

    .line 18
    :cond_1
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v20, v4, v14

    and-long v17, v20, v17

    cmp-long v4, v17, v15

    if-nez v4, :cond_2

    .line 19
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v4, v10, v6}, Lcom/neverland/engbook/forpublic/t;->a(ILcom/neverland/engbook/forpublic/n;)V

    const/4 v10, -0x1

    goto :goto_2

    .line 20
    :cond_2
    iget v4, v6, Lcom/neverland/engbook/forpublic/n;->c:I

    iget-object v8, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v14

    add-int/2addr v4, v8

    iput v4, v6, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 21
    :cond_3
    :goto_2
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v4, v14

    const/16 v15, 0x20

    if-le v8, v15, :cond_9

    iget-object v8, v11, Lcom/neverland/engbook/util/m;->A:[I

    aget v8, v8, v14

    if-gez v8, :cond_4

    goto :goto_5

    .line 22
    :cond_4
    aget-char v4, v4, v14

    invoke-static {v4}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 23
    :goto_3
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v8, v3, v5, v7}, Lcom/neverland/engbook/forpublic/t;->b(Ljava/lang/StringBuilder;Lcom/neverland/engbook/forpublic/n;Ljava/util/ArrayList;)V

    .line 24
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_8

    .line 25
    iput v13, v5, Lcom/neverland/engbook/forpublic/n;->c:I

    iput v13, v5, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 26
    iget v8, v11, Lcom/neverland/engbook/util/m;->l:I

    sub-int v15, v12, v8

    iput v15, v5, Lcom/neverland/engbook/forpublic/n;->b:I

    .line 27
    iget v4, v11, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v15, v4

    add-int/2addr v15, v8

    iput v15, v5, Lcom/neverland/engbook/forpublic/n;->d:I

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_8
    iget v4, v5, Lcom/neverland/engbook/forpublic/n;->c:I

    iget-object v8, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v14

    add-int/2addr v4, v8

    iput v4, v5, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 30
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v4, v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 32
    :cond_9
    :goto_5
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v4, v3, v5, v7}, Lcom/neverland/engbook/forpublic/t;->b(Ljava/lang/StringBuilder;Lcom/neverland/engbook/forpublic/n;Ljava/util/ArrayList;)V

    .line 33
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v4, v4, v14

    const/16 v8, 0xf

    if-ne v4, v8, :cond_b

    const/4 v4, -0x1

    if-eq v10, v4, :cond_a

    .line 34
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v4, v10, v6}, Lcom/neverland/engbook/forpublic/t;->a(ILcom/neverland/engbook/forpublic/n;)V

    const/4 v10, -0x1

    .line 35
    :cond_a
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v4, v14

    invoke-direct {v0, v4, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenTable(II)V

    goto :goto_7

    .line 36
    :cond_b
    :goto_6
    iget-object v4, v11, Lcom/neverland/engbook/util/m;->B:[I

    aget v4, v4, v14

    add-int/2addr v13, v4

    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    goto/16 :goto_1

    .line 37
    :cond_c
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v4, v3, v5, v7}, Lcom/neverland/engbook/forpublic/t;->b(Ljava/lang/StringBuilder;Lcom/neverland/engbook/forpublic/n;Ljava/util/ArrayList;)V

    const/4 v4, -0x1

    if-eq v10, v4, :cond_d

    .line 38
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v8, v10, v6}, Lcom/neverland/engbook/forpublic/t;->a(ILcom/neverland/engbook/forpublic/n;)V

    const/4 v10, -0x1

    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private fillTextOnScreenTable(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0, p1, v1}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {v1, v0}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1, p1}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget v1, v1, Lcom/neverland/engbook/util/t;->b:I

    if-ge v2, v1, :cond_3

    .line 9
    iget-object v1, p1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    .line 10
    iget-object v3, p1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v3, v3, v2

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 11
    iget v1, v1, Lcom/neverland/engbook/util/s;->e:I

    add-int/2addr v1, p2

    invoke-direct {p0, v3, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getCorrectSizePosition(IZ)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_10

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v1, v1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v1}, Lcom/neverland/d/a/y;->r()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, p1}, Lcom/neverland/d/a/y;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/neverland/d/a/v;->c:I

    .line 6
    iget v3, v1, Lcom/neverland/d/a/v;->d:I

    add-int/lit16 v4, v2, 0x80

    if-lt v4, p1, :cond_1

    return v2

    :cond_1
    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x8000

    const/16 v8, 0x20

    if-eqz p2, :cond_8

    move p2, p1

    .line 7
    :cond_2
    iget v0, v1, Lcom/neverland/d/a/v;->c:I

    if-le p2, v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v9, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    invoke-virtual {v0, p2, v2, v3, v9}, Lcom/neverland/d/a/d;->A0(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/y;)I

    and-int/lit16 v0, p2, -0x4000

    sub-int v0, p2, v0

    :goto_0
    if-lez v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v3, v2, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v3, v3, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    return p2

    .line 10
    :cond_4
    iget-object v2, v2, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v9, v2, v0

    and-long/2addr v9, v6

    cmp-long v2, v9, v4

    if-eqz v2, :cond_5

    return p2

    :cond_5
    if-lez v0, :cond_6

    .line 11
    invoke-static {v3}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v2, v2, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    add-int/lit8 v9, v0, -0x1

    aget-char v2, v2, v9

    .line 12
    invoke-static {v2}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v2, p2, 0x40

    if-le v2, p1, :cond_6

    return p2

    .line 13
    :cond_6
    invoke-static {v3}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v2

    if-nez v2, :cond_7

    if-lt p2, p1, :cond_7

    return p2

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_8
    add-int/lit16 p2, p1, 0x80

    add-int/2addr v2, v3

    if-le p2, v2, :cond_9

    if-ge p2, v0, :cond_9

    return v2

    :cond_9
    move p2, p1

    :cond_a
    if-ge p2, v0, :cond_10

    .line 14
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v9, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    invoke-virtual {v1, p2, v2, v3, v9}, Lcom/neverland/d/a/d;->A0(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/y;)I

    move-result v1

    and-int/lit16 v2, p2, -0x4000

    sub-int v2, p2, v2

    :goto_2
    if-ge v2, v1, :cond_a

    .line 15
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v9, v3, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v9, v9, v2

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    if-ne v9, v8, :cond_c

    return p2

    .line 16
    :cond_c
    iget-object v3, v3, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v10, v3, v2

    and-long/2addr v10, v6

    cmp-long v3, v10, v4

    if-eqz v3, :cond_d

    return p2

    :cond_d
    if-lez v2, :cond_e

    .line 17
    invoke-static {v9}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v3, v3, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    add-int/lit8 v10, v2, -0x1

    aget-char v3, v3, v10

    .line 18
    invoke-static {v3}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v3, p2, 0x40

    if-le v3, p1, :cond_e

    return p2

    .line 19
    :cond_e
    invoke-static {v9}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v9}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v3

    if-nez v3, :cond_f

    if-lt p2, p1, :cond_f

    return p2

    :cond_f
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_10
    :goto_4
    return p1
.end method

.method private getImageSize(Lcom/neverland/engbook/util/u;ILcom/neverland/engbook/util/o;IILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    .line 1
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->d:[I

    aget v5, v5, p2

    .line 2
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->o:I

    const/4 v7, 0x2

    if-ge v6, v7, :cond_0

    const/4 v6, 0x2

    .line 3
    :cond_0
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v9, v8, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_height:I

    sub-int/2addr v9, v6

    .line 4
    iget v6, v8, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_width:I

    if-le v6, v3, :cond_1

    move v6, v3

    .line 5
    :cond_1
    sget-object v8, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v4, v8, :cond_2

    shr-int/lit8 v9, v9, 0x4

    .line 6
    :cond_2
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v10, v8, p2

    const-wide/32 v12, -0x7000001

    and-long/2addr v10, v12

    aput-wide v10, v8, p2

    .line 7
    aget-wide v10, v8, p2

    const-wide v12, -0xf0000001L

    and-long/2addr v10, v12

    aput-wide v10, v8, p2

    .line 8
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v10, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->IMAGE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v8, v5, v10}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v10, ":"

    .line 9
    invoke-virtual {v10, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 10
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tableBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_4

    .line 11
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v2, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iput v2, v1, Lcom/neverland/engbook/util/l;->d:I

    .line 12
    iget v2, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iput v2, v1, Lcom/neverland/engbook/util/l;->c:I

    return-void

    .line 13
    :cond_3
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v10, v5}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    const-wide/32 v10, 0x1000000

    if-eqz v5, :cond_7

    .line 14
    iget v12, v5, Lcom/neverland/engbook/forpublic/k;->d:I

    const/16 v13, 0xff

    if-eq v12, v13, :cond_7

    .line 15
    iget-boolean v12, v5, Lcom/neverland/engbook/forpublic/k;->e:Z

    if-eqz v12, :cond_6

    .line 16
    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v12, v5, v13}, Lcom/neverland/engbook/util/g;->e(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)V

    .line 17
    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v13, v12, Lcom/neverland/d/a/d;->e:Z

    if-eqz v13, :cond_5

    .line 18
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v12}, Lcom/neverland/d/a/d;->L()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/neverland/engbook/util/g;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v12}, Lcom/neverland/d/a/d;->L()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Lcom/neverland/engbook/util/g;->b(Ljava/util/ArrayList;I)V

    .line 20
    :goto_1
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v7, v5}, Lcom/neverland/engbook/util/g;->l(Lcom/neverland/engbook/forpublic/k;)Z

    .line 21
    :cond_6
    iget v7, v5, Lcom/neverland/engbook/forpublic/k;->f:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v5, Lcom/neverland/engbook/forpublic/k;->k:J

    .line 23
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v12, v5, Lcom/neverland/engbook/forpublic/k;->g:I

    iput v12, v7, Lcom/neverland/engbook/util/l;->b:I

    .line 24
    iget v5, v5, Lcom/neverland/engbook/forpublic/k;->f:I

    iput v5, v7, Lcom/neverland/engbook/util/l;->a:I

    .line 25
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v12, v5, p2

    or-long/2addr v12, v10

    aput-wide v12, v5, p2

    .line 26
    :cond_7
    iget-object v5, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v12, v5, p2

    and-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    .line 27
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v12, v7, Lcom/neverland/engbook/util/l;->b:I

    iput v12, v7, Lcom/neverland/engbook/util/l;->d:I

    .line 28
    iget v12, v7, Lcom/neverland/engbook/util/l;->a:I

    iput v12, v7, Lcom/neverland/engbook/util/l;->c:I

    .line 29
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Lcom/neverland/engbook/util/e0;->a(I)I

    move-result v7

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    const/16 v13, 0x1000

    if-le v7, v13, :cond_8

    const/16 v7, 0x1000

    .line 30
    :cond_8
    :goto_2
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v10, v13, Lcom/neverland/engbook/util/l;->d:I

    if-gt v10, v7, :cond_9

    iget v11, v13, Lcom/neverland/engbook/util/l;->c:I

    if-gt v11, v7, :cond_9

    mul-int v11, v11, v10

    mul-int/lit8 v11, v11, 0x4

    const/high16 v8, 0x6400000

    if-le v11, v8, :cond_a

    :cond_9
    int-to-long v14, v5

    const-wide/16 v16, 0x6

    cmp-long v8, v14, v16

    if-gez v8, :cond_a

    shr-int/lit8 v8, v10, 0x1

    .line 31
    iput v8, v13, Lcom/neverland/engbook/util/l;->d:I

    .line 32
    iget v8, v13, Lcom/neverland/engbook/util/l;->c:I

    shr-int/2addr v8, v12

    iput v8, v13, Lcom/neverland/engbook/util/l;->c:I

    add-int/lit8 v5, v5, 0x1

    const-wide/32 v10, 0x1000000

    const-wide/16 v14, 0x0

    goto :goto_2

    .line 33
    :cond_a
    iget-object v7, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v14, v7, p2

    const-wide v7, 0x100000000L

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v11, v7, v14

    if-eqz v11, :cond_c

    .line 34
    :cond_b
    :goto_3
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v8, v7, Lcom/neverland/engbook/util/l;->d:I

    if-ge v8, v9, :cond_f

    iget v10, v7, Lcom/neverland/engbook/util/l;->c:I

    if-ge v10, v6, :cond_f

    shl-int/lit8 v8, v8, 0x1

    .line 35
    iput v8, v7, Lcom/neverland/engbook/util/l;->d:I

    shl-int/lit8 v8, v10, 0x1

    .line 36
    iput v8, v7, Lcom/neverland/engbook/util/l;->c:I

    if-lez v5, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 37
    :cond_c
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v7, v7, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    if-le v7, v12, :cond_f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_d

    if-ge v10, v9, :cond_f

    .line 38
    iget v7, v13, Lcom/neverland/engbook/util/l;->c:I

    if-ge v7, v6, :cond_f

    .line 39
    iget v8, v13, Lcom/neverland/engbook/util/l;->b:I

    shr-int/2addr v8, v12

    add-int/2addr v10, v8

    iput v10, v13, Lcom/neverland/engbook/util/l;->d:I

    .line 40
    iget v8, v13, Lcom/neverland/engbook/util/l;->a:I

    shr-int/2addr v8, v12

    add-int/2addr v7, v8

    iput v7, v13, Lcom/neverland/engbook/util/l;->c:I

    if-lez v5, :cond_f

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_d
    sub-int/2addr v7, v12

    .line 41
    :goto_4
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v10, v8, Lcom/neverland/engbook/util/l;->d:I

    if-ge v10, v9, :cond_f

    iget v11, v8, Lcom/neverland/engbook/util/l;->c:I

    if-ge v11, v6, :cond_f

    if-lez v7, :cond_f

    .line 42
    iget v12, v8, Lcom/neverland/engbook/util/l;->b:I

    add-int/2addr v10, v12

    iput v10, v8, Lcom/neverland/engbook/util/l;->d:I

    .line 43
    iget v10, v8, Lcom/neverland/engbook/util/l;->a:I

    add-int/2addr v11, v10

    iput v11, v8, Lcom/neverland/engbook/util/l;->c:I

    if-lez v5, :cond_e

    add-int/lit8 v5, v5, -0x1

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    .line 44
    :cond_f
    :goto_5
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v8, v7, Lcom/neverland/engbook/util/l;->d:I

    if-gt v8, v9, :cond_10

    iget v10, v7, Lcom/neverland/engbook/util/l;->c:I

    if-gt v10, v6, :cond_10

    if-lez v5, :cond_11

    :cond_10
    int-to-float v9, v9

    int-to-float v8, v8

    div-float/2addr v9, v8

    int-to-float v6, v6

    .line 45
    iget v7, v7, Lcom/neverland/engbook/util/l;->c:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 46
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v8, v7, Lcom/neverland/engbook/util/l;->d:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v8, v8

    iput v8, v7, Lcom/neverland/engbook/util/l;->d:I

    .line 47
    iget v8, v7, Lcom/neverland/engbook/util/l;->c:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    float-to-int v6, v8

    iput v6, v7, Lcom/neverland/engbook/util/l;->c:I

    :cond_11
    int-to-long v5, v5

    const-wide/16 v7, 0x7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_14

    .line 48
    iget-object v1, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v7, v1, p2

    const/16 v9, 0x1c

    shl-long/2addr v5, v9

    or-long/2addr v5, v7

    aput-wide v5, v1, p2

    .line 49
    iget-object v1, v2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget-boolean v5, v1, Lcom/neverland/engbook/util/j;->a:Z

    if-eqz v5, :cond_13

    sget-object v5, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v4, v5, :cond_13

    .line 50
    iget v1, v1, Lcom/neverland/engbook/util/j;->b:I

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v4, v4, Lcom/neverland/engbook/util/l;->c:I

    add-int/2addr v1, v4

    if-lt v1, v3, :cond_13

    .line 51
    iget-object v1, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v3, v2, Lcom/neverland/engbook/util/o;->d:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    .line 52
    iget v3, v1, Lcom/neverland/engbook/util/m;->u:I

    if-lez v3, :cond_12

    .line 53
    invoke-direct {v0, v2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->endBlockOnPrevItem(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;)V

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v2, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->endBlockOnPrevItem(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;)V

    :cond_13
    :goto_6
    return-void

    .line 55
    :cond_14
    iget-object v1, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v2, v1, p2

    const-wide/32 v4, 0x1000000

    and-long/2addr v2, v4

    aput-wide v2, v1, p2

    .line 56
    :cond_15
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->errorBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v1, :cond_16

    .line 57
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    iget v3, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iput v3, v2, Lcom/neverland/engbook/util/l;->d:I

    .line 58
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iput v1, v2, Lcom/neverland/engbook/util/l;->c:I

    goto :goto_7

    .line 59
    :cond_16
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->imageParam:Lcom/neverland/engbook/util/l;

    const/16 v2, 0x10

    iput v2, v1, Lcom/neverland/engbook/util/l;->d:I

    .line 60
    iput v2, v1, Lcom/neverland/engbook/util/l;->c:I

    :goto_7
    return-void
.end method

.method private getOverItemEndPos(Lcom/neverland/engbook/util/m;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p1, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v3, v2

    if-le v4, v1, :cond_0

    .line 3
    aget v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getOverItemStartPos(Lcom/neverland/engbook/util/m;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->A:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p1, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v3, v2

    if-ge v4, v1, :cond_0

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 3
    aget v1, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private getPositionByXY(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v0, v0, Lcom/neverland/engbook/forpublic/s;->a:I

    iget v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v3, v2, 0x1

    if-lt v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget-object v0, v0, v1

    shr-int/lit8 v1, v2, 0x1

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPositionInPageByXY(Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v1, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    invoke-direct {p0, v0, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPositionInPageByXY(Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z

    move-result p1

    return p1
.end method

.method private getPositionInPageByXY(Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v4, 0x41b00000    # 22.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 2
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v5, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x4

    const/4 v12, -0x1

    if-ne v5, v6, :cond_4

    if-ne v2, v6, :cond_4

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v5, v6, :cond_4

    .line 4
    iget-object v6, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    .line 5
    iget v15, v6, Lcom/neverland/engbook/util/m;->G:I

    .line 6
    iget v13, v6, Lcom/neverland/engbook/util/m;->l:I

    sub-int v13, v15, v13

    sub-int/2addr v13, v3

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v14, v4, Lcom/neverland/engbook/forpublic/s;->b:I

    if-gt v13, v14, :cond_3

    iget v13, v6, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v15, v13

    if-lt v15, v14, :cond_3

    .line 7
    iget v13, v6, Lcom/neverland/engbook/util/m;->h:I

    add-int v13, p2, v13

    iget v14, v6, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v13, v14

    .line 8
    iput v12, v4, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v12, v4, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v4, 0x0

    .line 9
    :goto_1
    iget v14, v6, Lcom/neverland/engbook/util/m;->u:I

    if-ge v4, v14, :cond_3

    .line 10
    iget-object v14, v6, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v16, v14, v4

    and-long v16, v16, v10

    cmp-long v15, v16, v8

    if-eqz v15, :cond_2

    iget-object v15, v6, Lcom/neverland/engbook/util/m;->A:[I

    aget v16, v15, v4

    if-ltz v16, :cond_2

    sub-int v12, v13, v3

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v8, v7, Lcom/neverland/engbook/forpublic/s;->a:I

    if-gt v12, v8, :cond_2

    iget-object v9, v6, Lcom/neverland/engbook/util/m;->B:[I

    aget v9, v9, v4

    add-int/2addr v9, v13

    add-int/2addr v9, v3

    if-lt v9, v8, :cond_2

    .line 11
    iget-boolean v1, v6, Lcom/neverland/engbook/util/m;->C:Z

    iput-boolean v1, v7, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 12
    aget-wide v1, v14, v4

    and-long/2addr v1, v10

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v7, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 13
    iget-object v1, v6, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v1, v1, v4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v13, 0x1

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    :goto_3
    iput-boolean v13, v7, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 14
    aget v1, v15, v4

    iput v1, v7, Lcom/neverland/engbook/forpublic/s;->c:I

    .line 15
    aget v1, v15, v4

    iput v1, v7, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v1, v7, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v1, 0x1

    return v1

    .line 16
    :cond_2
    iget-object v7, v6, Lcom/neverland/engbook/util/m;->B:[I

    aget v7, v7, v4

    add-int/2addr v13, v7

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v8, 0x0

    const/4 v12, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/high16 v4, 0x41b00000    # 22.0f

    const-wide/16 v8, 0x0

    const/4 v12, -0x1

    goto/16 :goto_0

    .line 17
    :cond_4
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v3, v3, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v3, v4, :cond_a

    if-ne v2, v4, :cond_a

    const/4 v3, 0x0

    .line 18
    :goto_4
    iget v4, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v3, v4, :cond_a

    .line 19
    iget-object v4, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/m;

    .line 20
    iget v5, v4, Lcom/neverland/engbook/util/m;->N:I

    if-gtz v5, :cond_5

    goto :goto_7

    .line 21
    :cond_5
    iget v5, v4, Lcom/neverland/engbook/util/m;->G:I

    .line 22
    iget v6, v4, Lcom/neverland/engbook/util/m;->h:I

    add-int v6, p2, v6

    iget v7, v4, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 23
    :goto_5
    iget v8, v4, Lcom/neverland/engbook/util/m;->u:I

    if-ge v7, v8, :cond_9

    .line 24
    iget-object v8, v4, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v9, v8, v7

    const/4 v12, 0x3

    if-ne v9, v12, :cond_7

    .line 25
    iget v8, v4, Lcom/neverland/engbook/util/m;->l:I

    sub-int v8, v5, v8

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v12, v9, Lcom/neverland/engbook/forpublic/s;->b:I

    if-gt v8, v12, :cond_8

    iget v8, v4, Lcom/neverland/engbook/util/m;->N:I

    add-int/2addr v8, v5

    if-lt v8, v12, :cond_8

    iget v8, v9, Lcom/neverland/engbook/forpublic/s;->a:I

    if-gt v6, v8, :cond_8

    iget-object v12, v4, Lcom/neverland/engbook/util/m;->B:[I

    aget v12, v12, v7

    add-int/2addr v12, v6

    if-lt v12, v8, :cond_8

    .line 26
    iget-boolean v1, v4, Lcom/neverland/engbook/util/m;->C:Z

    iput-boolean v1, v9, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 27
    iget-object v1, v4, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v2, v1, v7

    and-long/2addr v2, v10

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    iput-boolean v13, v9, Lcom/neverland/engbook/forpublic/s;->e:Z

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v9, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 29
    iget-object v2, v4, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v2, v7

    iput v3, v9, Lcom/neverland/engbook/forpublic/s;->c:I

    .line 30
    aget v2, v2, v7

    iput v2, v9, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v2, v9, Lcom/neverland/engbook/forpublic/s;->k:I

    return v1

    .line 31
    :cond_7
    aget-char v8, v8, v7

    invoke-static {v8}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    iget-object v8, v4, Lcom/neverland/engbook/util/m;->B:[I

    aget v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x2

    if-ge v3, v4, :cond_45

    if-eqz v3, :cond_b

    .line 33
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v6, 0x41b00000    # 22.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    goto :goto_9

    :cond_b
    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x0

    .line 34
    :goto_a
    iget v8, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v7, v8, :cond_44

    .line 35
    iget-object v8, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    .line 36
    iget-boolean v9, v8, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v9, v9, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v9, v12, :cond_c

    if-eq v2, v12, :cond_d

    :cond_c
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v9, 0x2

    const/4 v15, 0x3

    const-wide/16 v18, 0x0

    goto/16 :goto_31

    .line 37
    :cond_d
    iget v9, v8, Lcom/neverland/engbook/util/m;->G:I

    .line 38
    iget v12, v1, Lcom/neverland/engbook/util/o;->d:I

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ge v7, v12, :cond_11

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_b
    add-int v14, v7, v13

    .line 39
    iget v15, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v14, v15, :cond_f

    .line 40
    iget-boolean v15, v8, Lcom/neverland/engbook/util/m;->C:Z

    iget-object v6, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    iget-boolean v6, v6, Lcom/neverland/engbook/util/m;->C:Z

    if-ne v15, v6, :cond_e

    .line 41
    iget-object v6, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/neverland/engbook/util/m;

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/high16 v6, 0x41b00000    # 22.0f

    goto :goto_b

    :cond_f
    :goto_c
    if-eqz v12, :cond_10

    .line 42
    iget v6, v8, Lcom/neverland/engbook/util/m;->m:I

    add-int v13, v9, v6

    add-int/2addr v13, v5

    iget v14, v12, Lcom/neverland/engbook/util/m;->G:I

    iget v12, v12, Lcom/neverland/engbook/util/m;->m:I

    add-int v15, v14, v12

    if-le v13, v15, :cond_10

    add-int/2addr v14, v12

    sub-int/2addr v14, v9

    sub-int/2addr v14, v6

    goto :goto_d

    :cond_10
    move v14, v5

    :goto_d
    if-gez v14, :cond_12

    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    move v14, v5

    .line 43
    :cond_12
    :goto_e
    iget v6, v8, Lcom/neverland/engbook/util/m;->l:I

    sub-int v6, v9, v6

    sub-int/2addr v6, v5

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v13, v12, Lcom/neverland/engbook/forpublic/s;->b:I

    if-gt v6, v13, :cond_c

    iget v6, v8, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v6, v9

    add-int/2addr v6, v14

    if-lt v6, v13, :cond_c

    .line 44
    iget v3, v8, Lcom/neverland/engbook/util/m;->h:I

    add-int v3, p2, v3

    iget v6, v8, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v3, v6

    const/4 v6, -0x1

    .line 45
    iput v6, v12, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v6, v12, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v6, 0x0

    const/4 v12, -0x1

    .line 46
    :goto_f
    iget v13, v8, Lcom/neverland/engbook/util/m;->u:I

    if-ge v6, v13, :cond_24

    .line 47
    iget-object v13, v8, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v14, v13, v6

    const/16 v15, 0x5c

    if-eq v14, v15, :cond_1a

    aget-char v14, v13, v6

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_13

    goto :goto_10

    .line 48
    :cond_13
    aget-char v14, v13, v6

    const/16 v15, 0x20

    if-ne v14, v15, :cond_15

    .line 49
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v14, v13, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_14

    goto/16 :goto_17

    .line 50
    :cond_14
    iput v15, v13, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v15, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    goto :goto_11

    :cond_15
    const/4 v15, -0x1

    .line 51
    iget-object v14, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v14, v14, v6

    if-ltz v14, :cond_1c

    .line 52
    aget-char v13, v13, v6

    invoke-static {v13}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 53
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v14, v13, Lcom/neverland/engbook/forpublic/s;->c:I

    if-eq v14, v15, :cond_16

    goto/16 :goto_17

    .line 54
    :cond_16
    iget-object v14, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v14, v14, v6

    iput v14, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 55
    :cond_17
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v14, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    if-ne v14, v15, :cond_18

    .line 56
    iget-object v14, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v14, v14, v6

    iput v14, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 57
    :cond_18
    iget v14, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    iget-object v15, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v15, v6

    if-le v14, v4, :cond_19

    .line 58
    aget v4, v15, v6

    iput v4, v13, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 59
    :cond_19
    iget v4, v13, Lcom/neverland/engbook/forpublic/s;->l:I

    aget v14, v15, v6

    if-ge v4, v14, :cond_1c

    .line 60
    aget v4, v15, v6

    iput v4, v13, Lcom/neverland/engbook/forpublic/s;->l:I

    goto :goto_11

    .line 61
    :cond_1a
    :goto_10
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v13, v4, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_1b

    goto/16 :goto_17

    .line 62
    :cond_1b
    iput v14, v4, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v14, v4, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 63
    :cond_1c
    :goto_11
    iget-object v4, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v13, v4, v6

    if-ltz v13, :cond_23

    sub-int v13, v3, v5

    iget-object v14, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v15, v14, Lcom/neverland/engbook/forpublic/s;->a:I

    if-gt v13, v15, :cond_23

    iget-object v13, v8, Lcom/neverland/engbook/util/m;->B:[I

    aget v13, v13, v6

    add-int/2addr v13, v3

    add-int/2addr v13, v5

    if-lt v13, v15, :cond_23

    .line 64
    iget-boolean v12, v8, Lcom/neverland/engbook/util/m;->C:Z

    iput-boolean v12, v14, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 65
    iget-object v12, v8, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v20, v12, v6

    and-long v12, v20, v10

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-eqz v15, :cond_1d

    const/4 v12, 0x1

    goto :goto_12

    :cond_1d
    const/4 v12, 0x0

    :goto_12
    iput-boolean v12, v14, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 66
    iget-object v12, v8, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v13, v12, v6

    const/4 v15, 0x3

    if-ne v13, v15, :cond_1e

    const/4 v13, 0x1

    goto :goto_13

    :cond_1e
    const/4 v13, 0x0

    :goto_13
    iput-boolean v13, v14, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 67
    aget v4, v4, v6

    iput v4, v14, Lcom/neverland/engbook/forpublic/s;->c:I

    .line 68
    aget-char v4, v12, v6

    const/16 v13, 0xf

    if-ne v4, v13, :cond_21

    if-lez v5, :cond_1f

    const/4 v1, -0x1

    .line 69
    iput v1, v14, Lcom/neverland/engbook/forpublic/s;->c:I

    goto :goto_14

    :cond_1f
    const/4 v1, -0x1

    .line 70
    invoke-direct {v0, v14, v2, v3, v9}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPositionInTableByXY(Lcom/neverland/engbook/forpublic/s;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)Z

    .line 71
    :goto_14
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v2, v2, Lcom/neverland/engbook/forpublic/s;->c:I

    if-eq v2, v1, :cond_20

    const/4 v13, 0x1

    goto :goto_15

    :cond_20
    const/4 v13, 0x0

    :goto_15
    return v13

    .line 72
    :cond_21
    aget-char v4, v12, v6

    invoke-static {v4}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    :cond_22
    move v12, v6

    goto :goto_16

    :cond_23
    const/4 v15, 0x3

    const-wide/16 v18, 0x0

    .line 73
    :goto_16
    iget-object v4, v8, Lcom/neverland/engbook/util/m;->B:[I

    aget v4, v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x2

    goto/16 :goto_f

    :cond_24
    :goto_17
    move v6, v12

    .line 74
    :goto_18
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v4, v3, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_41

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v9, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v9, v10, :cond_25

    if-eq v2, v10, :cond_41

    .line 75
    :cond_25
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v9, v2, :cond_26

    .line 76
    iget-object v2, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v5, v2, Lcom/neverland/engbook/forpublic/m;->a:I

    iget v9, v3, Lcom/neverland/engbook/forpublic/s;->k:I

    if-le v5, v9, :cond_27

    if-gt v5, v4, :cond_27

    .line 77
    iput v9, v2, Lcom/neverland/engbook/forpublic/m;->a:I

    goto :goto_19

    .line 78
    :cond_26
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v9, v2, :cond_27

    .line 79
    iget-object v2, v5, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v5, v2, Lcom/neverland/engbook/forpublic/m;->b:I

    iget v9, v3, Lcom/neverland/engbook/forpublic/s;->l:I

    if-ge v5, v9, :cond_27

    if-lt v5, v4, :cond_27

    .line 80
    iput v9, v2, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 81
    :cond_27
    :goto_19
    iget v2, v3, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_33

    .line 82
    iget-boolean v2, v8, Lcom/neverland/engbook/util/m;->H:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_29

    add-int/lit8 v4, v6, -0x1

    :goto_1a
    if-ltz v4, :cond_29

    .line 83
    iget-object v5, v8, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v5, v4

    if-gez v5, :cond_28

    const/4 v2, 0x0

    goto :goto_1b

    :cond_28
    add-int/lit8 v4, v4, -0x1

    goto :goto_1a

    :cond_29
    :goto_1b
    move v4, v2

    move v8, v7

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x2

    :goto_1c
    if-ge v2, v9, :cond_33

    const/4 v10, 0x1

    if-ne v2, v10, :cond_2b

    .line 84
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v8, v8, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v8, :cond_33

    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    const/4 v11, 0x0

    aget-object v12, v8, v11

    aget-object v12, v12, v10

    if-eq v1, v12, :cond_2a

    goto :goto_23

    .line 85
    :cond_2a
    aget-object v8, v8, v11

    aget-object v8, v8, v11

    iget v8, v8, Lcom/neverland/engbook/util/o;->d:I

    :cond_2b
    if-eqz v4, :cond_32

    add-int/lit8 v10, v8, -0x1

    :goto_1d
    if-ltz v10, :cond_32

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2c

    .line 86
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    goto :goto_1e

    :cond_2c
    iget-object v11, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    :goto_1e
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/m;

    .line 87
    iget-boolean v12, v11, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v12, :cond_2d

    :goto_1f
    const/4 v4, 0x0

    goto :goto_22

    .line 88
    :cond_2d
    iget-boolean v12, v11, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v12, :cond_2e

    add-int/lit8 v10, v10, -0x1

    goto :goto_1d

    .line 89
    :cond_2e
    iget v10, v11, Lcom/neverland/engbook/util/m;->u:I

    if-lez v10, :cond_31

    .line 90
    iget-object v12, v11, Lcom/neverland/engbook/util/m;->A:[I

    add-int/lit8 v13, v10, -0x1

    aget v12, v12, v13

    if-eq v12, v3, :cond_2f

    goto :goto_1f

    :cond_2f
    add-int/lit8 v10, v10, -0x2

    :goto_20
    if-ltz v10, :cond_31

    .line 91
    iget-object v12, v11, Lcom/neverland/engbook/util/m;->A:[I

    aget v13, v12, v10

    const/4 v14, -0x1

    if-ne v13, v14, :cond_30

    const/4 v4, 0x0

    goto :goto_21

    .line 92
    :cond_30
    aget v5, v12, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_20

    :cond_31
    const/4 v14, -0x1

    :goto_21
    if-eq v5, v14, :cond_32

    .line 93
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput v5, v10, Lcom/neverland/engbook/forpublic/s;->k:I

    :cond_32
    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 94
    :cond_33
    :goto_23
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v2, v2, Lcom/neverland/engbook/forpublic/s;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_41

    .line 95
    iget-object v2, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 96
    iget-boolean v4, v2, Lcom/neverland/engbook/util/m;->H:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_38

    add-int/2addr v6, v5

    .line 97
    :goto_24
    iget v5, v2, Lcom/neverland/engbook/util/m;->u:I

    if-ge v6, v5, :cond_35

    .line 98
    iget-object v8, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v8, v8, v6

    const/4 v9, -0x1

    if-ne v8, v9, :cond_34

    const/4 v4, 0x0

    goto :goto_25

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_35
    :goto_25
    if-lez v5, :cond_36

    .line 99
    iget-object v2, v2, Lcom/neverland/engbook/util/m;->A:[I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v2, v2, v5

    if-ne v2, v3, :cond_37

    const/4 v2, 0x1

    goto :goto_26

    :cond_36
    const/4 v6, 0x1

    :cond_37
    const/4 v2, 0x0

    :goto_26
    and-int/2addr v2, v4

    goto :goto_27

    :cond_38
    const/4 v6, 0x1

    move v2, v4

    :goto_27
    if-eqz v2, :cond_41

    add-int/2addr v7, v6

    .line 100
    :goto_28
    iget v3, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v7, v3, :cond_3d

    .line 101
    iget-object v3, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    .line 102
    iget-boolean v4, v3, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v4, :cond_39

    const/4 v2, 0x0

    goto :goto_2b

    .line 103
    :cond_39
    iget-boolean v4, v3, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v4, :cond_3a

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3a
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 104
    :goto_29
    iget v6, v3, Lcom/neverland/engbook/util/m;->u:I

    if-ge v4, v6, :cond_3c

    .line 105
    iget-object v6, v3, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v6, v4

    if-gez v7, :cond_3b

    const/4 v2, 0x0

    goto :goto_2a

    .line 106
    :cond_3b
    aget v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3c
    :goto_2a
    const/4 v3, -0x1

    if-eq v5, v3, :cond_3e

    .line 107
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput v5, v3, Lcom/neverland/engbook/forpublic/s;->l:I

    goto :goto_2c

    :cond_3d
    :goto_2b
    const/4 v5, -0x1

    :cond_3e
    :goto_2c
    if-eqz v2, :cond_41

    .line 108
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v2, :cond_41

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget-object v4, v4, v3

    if-ne v1, v4, :cond_41

    .line 109
    aget-object v1, v2, v3

    const/4 v4, 0x1

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    .line 110
    iget-boolean v2, v1, Lcom/neverland/engbook/util/m;->H:Z

    if-nez v2, :cond_42

    const/4 v11, 0x0

    .line 111
    :goto_2d
    iget v2, v1, Lcom/neverland/engbook/util/m;->u:I

    if-ge v11, v2, :cond_40

    .line 112
    iget-object v2, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v2, v11

    if-gez v3, :cond_3f

    goto :goto_2e

    .line 113
    :cond_3f
    aget v5, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :cond_40
    :goto_2e
    const/4 v1, -0x1

    if-eq v5, v1, :cond_42

    .line 114
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput v5, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    goto :goto_2f

    :cond_41
    const/4 v4, 0x1

    .line 115
    :cond_42
    :goto_2f
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v1, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_43

    const/4 v13, 0x1

    goto :goto_30

    :cond_43
    const/4 v13, 0x0

    :goto_30
    return v13

    :goto_31
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x2

    const/high16 v6, 0x41b00000    # 22.0f

    goto/16 :goto_a

    :cond_44
    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v15, 0x3

    const-wide/16 v18, 0x0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_45
    const/4 v3, 0x0

    return v3
.end method

.method private getPositionInTableByXY(Lcom/neverland/engbook/forpublic/s;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v4, -0x1

    .line 2
    iput v4, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v5, 0x1

    .line 3
    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/s;->j:Z

    .line 4
    new-instance v6, Lcom/neverland/engbook/forpublic/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 5
    invoke-direct {v0, v3, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTableAndRowByPos(ILcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/r;

    move-result-object v3

    .line 6
    iget v6, v6, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eqz v3, :cond_35

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-object v9, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/t;

    iget v9, v9, Lcom/neverland/engbook/util/t;->b:I

    if-ge v8, v9, :cond_2

    .line 8
    iget v9, v1, Lcom/neverland/engbook/forpublic/s;->a:I

    iget-object v11, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/t;

    iget-object v11, v11, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/s;

    iget v11, v11, Lcom/neverland/engbook/util/s;->e:I

    add-int v11, p3, v11

    if-lt v9, v11, :cond_1

    iget v9, v1, Lcom/neverland/engbook/forpublic/s;->a:I

    iget-object v11, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/t;

    iget-object v11, v11, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/s;

    iget v11, v11, Lcom/neverland/engbook/util/s;->e:I

    add-int v11, p3, v11

    iget-object v12, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/t;

    iget-object v12, v12, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/s;

    iget v12, v12, Lcom/neverland/engbook/util/s;->f:I

    add-int/2addr v11, v12

    if-ge v9, v11, :cond_1

    .line 9
    iget-object v9, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/t;

    iget-object v9, v9, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/s;

    .line 10
    iget-object v11, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/t;

    iget-object v11, v11, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v11, v11, v8

    .line 11
    iget v12, v9, Lcom/neverland/engbook/util/s;->a:I

    if-gez v12, :cond_3

    sub-int/2addr v6, v5

    :goto_1
    if-ltz v6, :cond_3

    .line 12
    iget-object v12, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/t;

    iget-object v12, v12, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/s;

    iget v12, v12, Lcom/neverland/engbook/util/s;->a:I

    if-ltz v12, :cond_0

    .line 13
    iget-object v9, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/t;

    iget-object v9, v9, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/s;

    .line 14
    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v11, v3, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_3
    :goto_2
    if-eqz v9, :cond_35

    const/4 v3, 0x0

    :goto_3
    const/4 v6, 0x2

    if-ge v3, v6, :cond_35

    const/high16 v8, 0x41b00000    # 22.0f

    if-eqz v3, :cond_4

    .line 15
    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v12, v12, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    mul-float v12, v12, v8

    float-to-int v12, v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 16
    :goto_4
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v13, v13, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/4 v13, 0x0

    .line 17
    :goto_5
    iget v14, v11, Lcom/neverland/engbook/util/o;->d:I

    if-ge v13, v14, :cond_34

    .line 18
    iget-object v14, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/m;

    .line 19
    iget-boolean v15, v14, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v15, v15, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v15, v7, :cond_33

    if-eq v2, v7, :cond_5

    goto/16 :goto_23

    .line 20
    :cond_5
    iget v7, v14, Lcom/neverland/engbook/util/m;->G:I

    if-nez v3, :cond_9

    .line 21
    iget v15, v11, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr v15, v5

    if-ge v13, v15, :cond_9

    const/4 v15, 0x1

    :goto_6
    add-int v10, v13, v15

    .line 22
    iget v6, v11, Lcom/neverland/engbook/util/o;->d:I

    if-ge v10, v6, :cond_7

    .line 23
    iget-boolean v6, v14, Lcom/neverland/engbook/util/m;->C:Z

    iget-object v5, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    iget-boolean v5, v5, Lcom/neverland/engbook/util/m;->C:Z

    if-ne v6, v5, :cond_6

    .line 24
    iget-object v5, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    goto :goto_7

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_8

    .line 25
    iget v6, v14, Lcom/neverland/engbook/util/m;->m:I

    add-int v10, v7, v6

    add-int/2addr v10, v12

    iget v15, v5, Lcom/neverland/engbook/util/m;->G:I

    iget v5, v5, Lcom/neverland/engbook/util/m;->m:I

    add-int v4, v15, v5

    if-le v10, v4, :cond_8

    add-int/2addr v15, v5

    sub-int/2addr v15, v7

    sub-int/2addr v15, v6

    goto :goto_8

    :cond_8
    move v15, v12

    :goto_8
    if-gez v15, :cond_a

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move v15, v12

    .line 26
    :cond_a
    :goto_9
    iget v4, v14, Lcom/neverland/engbook/util/m;->l:I

    sub-int v4, v7, v4

    sub-int/2addr v4, v8

    iget v5, v1, Lcom/neverland/engbook/forpublic/s;->b:I

    if-gt v4, v5, :cond_32

    iget v4, v14, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v7, v4

    add-int/2addr v7, v15

    if-lt v7, v5, :cond_32

    .line 27
    iget v4, v9, Lcom/neverland/engbook/util/s;->e:I

    add-int v4, p3, v4

    iget v5, v14, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v4, v5

    iget v5, v14, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v4, v5

    const/4 v5, -0x1

    .line 28
    iput v5, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v5, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 29
    :goto_a
    iget v7, v14, Lcom/neverland/engbook/util/m;->u:I

    if-ge v6, v7, :cond_18

    if-nez v3, :cond_c

    .line 30
    iget v7, v11, Lcom/neverland/engbook/util/o;->d:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    if-ne v13, v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move v7, v8

    :goto_b
    move v12, v7

    .line 31
    :cond_c
    iget-object v7, v14, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v9, v7, v6

    const/16 v10, 0x20

    if-ne v9, v10, :cond_e

    .line 32
    iget v7, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_d

    goto/16 :goto_f

    .line 33
    :cond_d
    iput v9, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    iput v9, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    goto :goto_c

    :cond_e
    const/4 v9, -0x1

    .line 34
    iget-object v10, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v10, v10, v6

    if-ltz v10, :cond_13

    .line 35
    aget-char v7, v7, v6

    invoke-static {v7}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 36
    iget v7, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    if-eq v7, v9, :cond_f

    goto/16 :goto_f

    .line 37
    :cond_f
    iget-object v7, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 38
    :cond_10
    iget v7, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    if-ne v7, v9, :cond_11

    .line 39
    iget-object v7, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 40
    :cond_11
    iget v7, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget-object v9, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v10, v9, v6

    if-le v7, v10, :cond_12

    .line 41
    aget v7, v9, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 42
    :cond_12
    iget v7, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    aget v10, v9, v6

    if-ge v7, v10, :cond_13

    .line 43
    aget v7, v9, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 44
    :cond_13
    :goto_c
    iget-object v7, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v9, v7, v6

    if-ltz v9, :cond_17

    sub-int v9, v4, v8

    iget v10, v1, Lcom/neverland/engbook/forpublic/s;->a:I

    if-gt v9, v10, :cond_17

    iget-object v9, v14, Lcom/neverland/engbook/util/m;->B:[I

    aget v9, v9, v6

    add-int/2addr v9, v4

    add-int/2addr v9, v12

    if-lt v9, v10, :cond_17

    .line 45
    iget-boolean v5, v14, Lcom/neverland/engbook/util/m;->C:Z

    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 46
    iget-object v5, v14, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v9, v5, v6

    const-wide/16 v15, 0x4

    and-long/2addr v9, v15

    const-wide/16 v15, 0x0

    cmp-long v5, v9, v15

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v1, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 47
    iget-object v5, v14, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v9, v5, v6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    iput-boolean v9, v1, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 48
    aget v7, v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    .line 49
    aget-char v5, v5, v6

    invoke-static {v5}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v5

    if-eqz v5, :cond_16

    move v5, v6

    goto :goto_f

    :cond_16
    move v5, v6

    .line 50
    :cond_17
    iget-object v7, v14, Lcom/neverland/engbook/util/m;->B:[I

    aget v7, v7, v6

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 51
    :cond_18
    :goto_f
    iget v3, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_30

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v6, v4, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v6, v7, :cond_1a

    if-eq v2, v7, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    const/4 v4, -0x1

    goto/16 :goto_21

    .line 52
    :cond_1a
    :goto_11
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v6, v2, :cond_1b

    .line 53
    iget-object v2, v4, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v4, v2, Lcom/neverland/engbook/forpublic/m;->a:I

    iget v6, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    if-le v4, v6, :cond_1c

    if-gt v4, v3, :cond_1c

    .line 54
    iput v6, v2, Lcom/neverland/engbook/forpublic/m;->a:I

    goto :goto_12

    .line 55
    :cond_1b
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne v6, v2, :cond_1c

    .line 56
    iget-object v2, v4, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v4, v2, Lcom/neverland/engbook/forpublic/m;->b:I

    iget v6, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    if-ge v4, v6, :cond_1c

    if-lt v4, v3, :cond_1c

    .line 57
    iput v6, v2, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 58
    :cond_1c
    :goto_12
    iget v2, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_25

    .line 59
    iget-boolean v2, v14, Lcom/neverland/engbook/util/m;->H:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1e

    add-int/lit8 v4, v5, -0x1

    :goto_13
    if-ltz v4, :cond_1e

    .line 60
    iget-object v6, v14, Lcom/neverland/engbook/util/m;->A:[I

    aget v6, v6, v4

    if-gez v6, :cond_1d

    const/4 v2, 0x0

    goto :goto_14

    :cond_1d
    add-int/lit8 v4, v4, -0x1

    goto :goto_13

    :cond_1e
    :goto_14
    if-eqz v2, :cond_25

    add-int/lit8 v2, v13, -0x1

    :goto_15
    if-ltz v2, :cond_25

    .line 61
    iget-object v4, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/m;

    .line 62
    iget-boolean v6, v4, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v6, :cond_1f

    goto :goto_18

    .line 63
    :cond_1f
    iget-boolean v6, v4, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v6, :cond_20

    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 64
    :cond_20
    iget v2, v4, Lcom/neverland/engbook/util/m;->u:I

    if-lez v2, :cond_24

    .line 65
    iget-object v6, v4, Lcom/neverland/engbook/util/m;->A:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    if-eq v6, v3, :cond_21

    goto :goto_18

    :cond_21
    const/4 v6, 0x2

    sub-int/2addr v2, v6

    const/4 v6, -0x1

    :goto_16
    if-ltz v2, :cond_23

    .line 66
    iget-object v7, v4, Lcom/neverland/engbook/util/m;->A:[I

    aget v8, v7, v2

    const/4 v9, -0x1

    if-ne v8, v9, :cond_22

    goto :goto_17

    .line 67
    :cond_22
    aget v6, v7, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_16

    :cond_23
    const/4 v9, -0x1

    goto :goto_17

    :cond_24
    const/4 v9, -0x1

    const/4 v6, -0x1

    :goto_17
    if-eq v6, v9, :cond_26

    .line 68
    iput v6, v1, Lcom/neverland/engbook/forpublic/s;->k:I

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v9, -0x1

    .line 69
    :cond_26
    :goto_19
    iget v2, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    if-eq v2, v9, :cond_19

    .line 70
    iget-object v2, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 71
    iget-boolean v4, v2, Lcom/neverland/engbook/util/m;->H:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    if-eqz v4, :cond_2b

    add-int/2addr v5, v6

    .line 72
    :goto_1a
    iget v6, v2, Lcom/neverland/engbook/util/m;->u:I

    if-ge v5, v6, :cond_28

    .line 73
    iget-object v7, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v7, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_27

    const/4 v4, 0x0

    goto :goto_1b

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_28
    :goto_1b
    if-lez v6, :cond_29

    .line 74
    iget-object v2, v2, Lcom/neverland/engbook/util/m;->A:[I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, -0x1

    aget v2, v2, v6

    if-ne v2, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_1c

    :cond_29
    const/16 v17, 0x1

    :cond_2a
    const/4 v2, 0x0

    :goto_1c
    and-int/2addr v4, v2

    goto :goto_1d

    :cond_2b
    const/16 v17, 0x1

    :goto_1d
    if-eqz v4, :cond_19

    add-int/lit8 v13, v13, 0x1

    .line 75
    :goto_1e
    iget v2, v11, Lcom/neverland/engbook/util/o;->d:I

    if-ge v13, v2, :cond_19

    .line 76
    iget-object v2, v11, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 77
    iget-boolean v3, v2, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v3, :cond_2c

    goto/16 :goto_10

    .line 78
    :cond_2c
    iget-boolean v3, v2, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v3, :cond_2d

    add-int/lit8 v13, v13, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 79
    :goto_1f
    iget v4, v2, Lcom/neverland/engbook/util/m;->u:I

    if-ge v3, v4, :cond_2f

    .line 80
    iget-object v4, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v6, v4, v3

    if-gez v6, :cond_2e

    goto :goto_20

    .line 81
    :cond_2e
    aget v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2f
    :goto_20
    const/4 v4, -0x1

    if-eq v5, v4, :cond_30

    .line 82
    iput v5, v1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 83
    :cond_30
    :goto_21
    iget v1, v1, Lcom/neverland/engbook/forpublic/s;->c:I

    if-eq v1, v4, :cond_31

    const/4 v5, 0x1

    goto :goto_22

    :cond_31
    const/4 v5, 0x0

    :goto_22
    return v5

    :cond_32
    const/4 v4, -0x1

    const/4 v6, 0x2

    :cond_33
    :goto_23
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_34
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_35
    const/4 v1, 0x1

    return v1
.end method

.method private getTableAndRowByPos(ILcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0, p1, v1}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3a

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-static {v0, v1}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 7
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object p1

    return-object p1
.end method

.method private getTableSize(ILcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)I
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3a

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 5
    invoke-static {v0, v2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-static {v3, v2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v9

    .line 7
    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object v10

    .line 8
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v0, v0, Lcom/neverland/engbook/util/AlScreenParameters;->free_picture_height:I

    const/4 v11, 0x2

    add-int/lit8 v12, v0, -0x2

    if-eqz v10, :cond_16

    .line 9
    iget-object v0, v10, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/neverland/engbook/util/t;

    .line 10
    iget v0, v13, Lcom/neverland/engbook/util/t;->a:I

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v14, 0x1

    if-eq v0, v2, :cond_12

    .line 11
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v13, Lcom/neverland/engbook/util/t;->b:I

    .line 12
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {v13}, Lcom/neverland/engbook/util/t;->a()V

    .line 14
    :cond_2
    iput v11, v13, Lcom/neverland/engbook/util/t;->c:I

    .line 15
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, v13, Lcom/neverland/engbook/util/t;->b:I

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    sub-int v0, p3, v0

    .line 16
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v1, v1, Lcom/neverland/engbook/util/x;->k:I

    div-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, v10, Lcom/neverland/engbook/util/r;->k:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    move/from16 p4, v12

    int-to-long v11, v3

    move/from16 v16, v9

    int-to-long v8, v1

    .line 18
    iget-object v3, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget-wide v3, v3, Lcom/neverland/engbook/util/s;->h:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-long/2addr v11, v3

    long-to-int v3, v11

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, p4

    move/from16 v9, v16

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    move/from16 v16, v9

    move/from16 p4, v12

    int-to-float v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    move v5, v0

    const/4 v4, 0x0

    .line 19
    :goto_1
    iget-object v8, v10, Lcom/neverland/engbook/util/r;->k:[I

    array-length v9, v8

    if-ge v4, v9, :cond_5

    .line 20
    array-length v9, v8

    sub-int/2addr v9, v14

    if-ge v4, v9, :cond_4

    .line 21
    iget-object v9, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    aget v8, v8, v4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/s;

    int-to-long v11, v0

    int-to-long v14, v1

    iget-object v9, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    iget-object v7, v10, Lcom/neverland/engbook/util/r;->k:[I

    aget v7, v7, v4

    .line 22
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    move/from16 v17, v4

    iget-wide v3, v7, Lcom/neverland/engbook/util/s;->h:J

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    mul-long v11, v11, v3

    long-to-float v3, v11

    mul-float v3, v3, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v8, Lcom/neverland/engbook/util/s;->f:I

    .line 23
    iget-object v3, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    iget-object v7, v10, Lcom/neverland/engbook/util/r;->k:[I

    aget v7, v7, v17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget v3, v3, Lcom/neverland/engbook/util/s;->f:I

    sub-int/2addr v5, v3

    goto :goto_2

    :cond_4
    move/from16 v17, v4

    const/high16 v4, 0x42c80000    # 100.0f

    .line 24
    iget-object v3, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    aget v7, v8, v17

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iput v5, v3, Lcom/neverland/engbook/util/s;->f:I

    :goto_2
    add-int/lit8 v3, v17, 0x1

    move v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v7, -0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_3
    iget-object v2, v10, Lcom/neverland/engbook/util/r;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 26
    iget-object v2, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iput v1, v2, Lcom/neverland/engbook/util/s;->e:I

    .line 27
    iget-object v2, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/s;

    iget v2, v2, Lcom/neverland/engbook/util/s;->f:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 28
    :goto_4
    iget v1, v13, Lcom/neverland/engbook/util/t;->b:I

    if-ge v0, v1, :cond_a

    .line 29
    iget-object v1, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    add-int/lit8 v1, v0, -0x1

    :goto_5
    if-ltz v1, :cond_8

    .line 30
    iget-object v3, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget v3, v3, Lcom/neverland/engbook/util/s;->a:I

    if-ne v3, v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    goto :goto_5

    .line 31
    :cond_7
    iget-object v2, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v2, v1, Lcom/neverland/engbook/util/s;->f:I

    iget-object v3, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget v3, v3, Lcom/neverland/engbook/util/s;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/s;->f:I

    .line 32
    :cond_8
    iget-object v1, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    const/4 v7, 0x0

    iput v7, v1, Lcom/neverland/engbook/util/s;->f:I

    .line 33
    iget-object v1, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    const/16 v2, -0x3e8

    iput v2, v1, Lcom/neverland/engbook/util/s;->e:I

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    :goto_7
    iget v0, v13, Lcom/neverland/engbook/util/t;->b:I

    if-ge v8, v0, :cond_11

    .line 35
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->a:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_b

    .line 36
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/engbook/util/s;->i:Z

    const/4 v9, 0x1

    const/4 v12, 0x2

    goto/16 :goto_b

    .line 37
    :cond_b
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->a:I

    if-gez v0, :cond_c

    .line 38
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    const/4 v12, 0x2

    iput v12, v0, Lcom/neverland/engbook/util/s;->g:I

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_c
    const/4 v12, 0x2

    .line 39
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->f:I

    .line 40
    iget-object v1, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v1, v1, Lcom/neverland/engbook/util/x;->j:I

    mul-int/lit8 v2, v1, 0x4

    if-le v0, v2, :cond_d

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v0, v0, -0x2

    :goto_8
    move v1, v0

    if-nez v16, :cond_e

    .line 41
    iget-object v0, v10, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    if-le v0, v9, :cond_f

    .line 42
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v8

    iget-object v2, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->b:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v0, Lcom/neverland/engbook/util/o;->g:I

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    .line 43
    :cond_f
    :goto_9
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/neverland/engbook/util/s;

    iget-object v0, v13, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v2, v0, v8

    iget v2, v2, Lcom/neverland/engbook/util/o;->g:I

    sub-int v2, p4, v2

    aget-object v3, v0, v8

    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v4, v0, Lcom/neverland/engbook/util/s;->a:I

    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v5, v0, Lcom/neverland/engbook/util/s;->b:I

    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->addCellToPage(IILcom/neverland/engbook/util/o;II)Z

    move-result v0

    iput-boolean v0, v14, Lcom/neverland/engbook/util/s;->i:Z

    .line 47
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget-object v1, v13, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v2, v1, v8

    iget v2, v2, Lcom/neverland/engbook/util/o;->e:I

    aget-object v1, v1, v8

    iget v1, v1, Lcom/neverland/engbook/util/o;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/engbook/util/s;->g:I

    .line 48
    :goto_a
    iget v0, v13, Lcom/neverland/engbook/util/t;->c:I

    iget-object v1, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget v1, v1, Lcom/neverland/engbook/util/s;->g:I

    if-ge v0, v1, :cond_10

    .line 49
    iget-object v0, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/s;

    iget v0, v0, Lcom/neverland/engbook/util/s;->g:I

    iput v0, v13, Lcom/neverland/engbook/util/t;->c:I

    :cond_10
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_11
    const/4 v9, 0x1

    .line 50
    iget-object v0, v6, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v0, v13, Lcom/neverland/engbook/util/t;->a:I

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_c
    move-object/from16 v0, p2

    .line 51
    iget v0, v0, Lcom/neverland/engbook/util/o;->d:I

    if-lez v0, :cond_15

    const/4 v0, 0x0

    .line 52
    :goto_d
    iget v1, v13, Lcom/neverland/engbook/util/t;->b:I

    if-ge v0, v1, :cond_14

    .line 53
    iget-object v1, v13, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/s;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/s;->i:Z

    if-nez v1, :cond_13

    const/4 v8, 0x0

    goto :goto_e

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x1

    :goto_e
    if-nez v8, :cond_15

    .line 54
    iget v0, v13, Lcom/neverland/engbook/util/t;->c:I

    add-int/lit16 v0, v0, 0x2710

    return v0

    .line 55
    :cond_15
    iget v0, v13, Lcom/neverland/engbook/util/t;->c:I

    return v0

    :cond_16
    return v1
.end method

.method private getTextRectInPage(Lcom/neverland/engbook/util/o;IILcom/neverland/engbook/forpublic/n;I)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/o;->b:I

    if-gt v0, p3, :cond_6

    iget v0, p1, Lcom/neverland/engbook/util/o;->c:I

    if-ge v0, p2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v1, v2, :cond_6

    .line 3
    iget-object v2, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    .line 4
    iget-boolean v3, v2, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget v3, v2, Lcom/neverland/engbook/util/m;->G:I

    .line 6
    iget v4, v2, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v4, p5

    iget v5, v2, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 7
    :goto_1
    iget v6, v2, Lcom/neverland/engbook/util/m;->u:I

    if-ge v5, v6, :cond_5

    .line 8
    iget v6, p4, Lcom/neverland/engbook/forpublic/n;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    iget-object v8, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v8, v8, v5

    if-lt v8, p2, :cond_2

    .line 9
    iput v4, p4, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 10
    iget v6, v2, Lcom/neverland/engbook/util/m;->l:I

    sub-int v6, v3, v6

    iput v6, p4, Lcom/neverland/engbook/forpublic/n;->b:I

    goto :goto_2

    :cond_2
    if-eq v6, v7, :cond_3

    .line 11
    iget-object v6, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v6, v5

    if-ltz v7, :cond_3

    aget v6, v6, v5

    if-gt v6, p3, :cond_3

    .line 12
    iput v4, p4, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 13
    iget v6, v2, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v6, v3

    iput v6, p4, Lcom/neverland/engbook/forpublic/n;->d:I

    goto :goto_2

    .line 14
    :cond_3
    iget-object v6, v2, Lcom/neverland/engbook/util/m;->A:[I

    aget v6, v6, v5

    if-le v6, p3, :cond_4

    return-void

    .line 15
    :cond_4
    :goto_2
    iget-object v6, v2, Lcom/neverland/engbook/util/m;->B:[I

    aget v6, v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method private initDefaultPreference()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    const/4 v1, 0x2

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageRequest:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->delete0xA0:Z

    .line 3
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesAsSUP:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->sectionNewScreen:Z

    .line 5
    iput v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->u301mode:I

    .line 6
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesOnPage:Z

    .line 7
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->justify:Z

    .line 8
    iput-boolean v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    .line 9
    iput-boolean v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useSoftHyphen:Z

    .line 10
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    return-void
.end method

.method private initDefaultProfile()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->o:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    .line 2
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->p:[Z

    aput-boolean v2, v1, v2

    .line 3
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    const-string v3, "Serif"

    aput-object v3, v1, v2

    .line 4
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->e:[F

    const/high16 v3, 0x41a80000    # 21.0f

    aput v3, v1, v2

    .line 5
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->l:[I

    const/16 v3, 0x64

    aput v3, v1, v2

    .line 6
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->m:[I

    aput v2, v1, v2

    .line 7
    iget-object v1, v0, Lcom/neverland/engbook/util/y;->q:[I

    aput v2, v1, v2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Lcom/neverland/engbook/util/y;->d:F

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/neverland/engbook/util/y;->a:Z

    .line 10
    iput-boolean v2, v0, Lcom/neverland/engbook/util/y;->G:Z

    const/4 v3, 0x0

    xor-int/2addr v3, v1

    .line 11
    iput-boolean v3, v0, Lcom/neverland/engbook/util/y;->I:Z

    .line 12
    iput v2, v0, Lcom/neverland/engbook/util/y;->x:I

    .line 13
    iput-boolean v2, v0, Lcom/neverland/engbook/util/y;->c:Z

    const/4 v3, -0x5

    .line 14
    iput v3, v0, Lcom/neverland/engbook/util/y;->r:I

    .line 15
    iput v3, v0, Lcom/neverland/engbook/util/y;->s:I

    .line 16
    iput v3, v0, Lcom/neverland/engbook/util/y;->t:I

    .line 17
    iput v3, v0, Lcom/neverland/engbook/util/y;->u:I

    .line 18
    iget-object v3, v0, Lcom/neverland/engbook/util/y;->f:[I

    const v4, 0x101010

    aput v4, v3, v2

    const/16 v4, 0xf

    const v5, 0xffffff

    .line 19
    aput v5, v3, v4

    const/4 v3, 0x0

    .line 20
    iput-object v3, v0, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 21
    iput-boolean v2, v0, Lcom/neverland/engbook/util/y;->b:Z

    .line 22
    invoke-direct {p0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->adaptProfileParameters(Z)V

    return-void
.end method

.method private initDefaultStyles()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->styles:Lcom/neverland/engbook/util/b0;

    const v1, 0x10002

    iput v1, v0, Lcom/neverland/engbook/util/b0;->a:I

    .line 2
    iget-object v0, v0, Lcom/neverland/engbook/util/b0;->c:[I

    const/16 v1, 0x9

    const v2, 0x3f51b5

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x9688    # 5.4E-41f

    .line 3
    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0xcd5c5c

    .line 4
    aput v2, v0, v1

    const/16 v1, 0xc

    const v2, 0xffd700

    .line 5
    aput v2, v0, v1

    const/16 v1, 0xd

    const v2, 0xfa9a

    .line 6
    aput v2, v0, v1

    const/16 v1, 0xe

    const/16 v2, 0x80

    .line 7
    aput v2, v0, v1

    return-void
.end method

.method private initOneItem(Lcom/neverland/engbook/util/m;Lcom/neverland/engbook/util/m;JIILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;Lcom/neverland/engbook/util/o;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    iget v7, v6, Lcom/neverland/engbook/util/o;->d:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v10, v10, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v10, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-wide v10, 0x7fffff0000000000L

    and-long v10, p3, v10

    const/16 v12, 0x28

    shr-long/2addr v10, v12

    long-to-int v11, v10

    .line 3
    iput v11, v1, Lcom/neverland/engbook/util/m;->r:I

    const-wide v12, -0x7fffff0000000001L    # -5.432309224866E-312

    and-long v12, p3, v12

    const/4 v10, -0x1

    .line 4
    iput v10, v1, Lcom/neverland/engbook/util/m;->K:I

    iput v10, v1, Lcom/neverland/engbook/util/m;->J:I

    .line 5
    sget-object v14, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    if-ne v5, v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    iput-boolean v14, v1, Lcom/neverland/engbook/util/m;->I:Z

    .line 6
    sget-object v15, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    const-wide/high16 v16, 0xc000000000000L

    if-ne v5, v15, :cond_3

    .line 7
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v11, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v14, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop1:J

    iput-wide v14, v1, Lcom/neverland/engbook/util/m;->o:J

    .line 8
    iget-wide v14, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop2:J

    iput-wide v14, v1, Lcom/neverland/engbook/util/m;->p:J

    .line 9
    iget-wide v14, v11, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop3:J

    iput-wide v14, v1, Lcom/neverland/engbook/util/m;->q:J

    move-wide/from16 v18, v12

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_2

    .line 10
    :cond_3
    new-instance v14, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v14, v11}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 11
    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v11, v11, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v11, v14}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v11

    .line 12
    iget-wide v8, v11, Lcom/neverland/d/a/v;->f:J

    iput-wide v8, v1, Lcom/neverland/engbook/util/m;->o:J

    .line 13
    iget-wide v5, v11, Lcom/neverland/d/a/v;->g:J

    iput-wide v5, v1, Lcom/neverland/engbook/util/m;->p:J

    move-wide/from16 v18, v12

    .line 14
    iget-wide v12, v11, Lcom/neverland/d/a/v;->h:J

    iput-wide v12, v1, Lcom/neverland/engbook/util/m;->q:J

    .line 15
    iget v15, v11, Lcom/neverland/d/a/v;->j:I

    if-eq v15, v10, :cond_4

    and-long v8, v8, v16

    .line 16
    iput-wide v8, v1, Lcom/neverland/engbook/util/m;->o:J

    const-wide/16 v8, 0x0

    and-long/2addr v5, v8

    .line 17
    iput-wide v5, v1, Lcom/neverland/engbook/util/m;->p:J

    and-long v5, v12, v8

    .line 18
    iput-wide v5, v1, Lcom/neverland/engbook/util/m;->q:J

    .line 19
    :cond_4
    iget v5, v14, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v5, v1, Lcom/neverland/engbook/util/m;->r:I

    move-object v14, v11

    const/4 v5, 0x0

    .line 20
    :goto_2
    iput v5, v1, Lcom/neverland/engbook/util/m;->N:I

    .line 21
    iput v4, v1, Lcom/neverland/engbook/util/m;->x:I

    .line 22
    iput v5, v1, Lcom/neverland/engbook/util/m;->w:I

    .line 23
    iput v5, v1, Lcom/neverland/engbook/util/m;->j:I

    .line 24
    iput v5, v1, Lcom/neverland/engbook/util/m;->k:I

    .line 25
    iput-boolean v7, v1, Lcom/neverland/engbook/util/m;->b:Z

    .line 26
    iput v5, v1, Lcom/neverland/engbook/util/m;->c:I

    .line 27
    iput v5, v1, Lcom/neverland/engbook/util/m;->d:I

    .line 28
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->f:Z

    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->e:Z

    .line 29
    iput v5, v1, Lcom/neverland/engbook/util/m;->i:I

    iput v5, v1, Lcom/neverland/engbook/util/m;->h:I

    iput v5, v1, Lcom/neverland/engbook/util/m;->g:I

    .line 30
    iput v3, v1, Lcom/neverland/engbook/util/m;->a:I

    .line 31
    iget-wide v8, v1, Lcom/neverland/engbook/util/m;->o:J

    and-long v8, v8, v16

    iput-wide v8, v1, Lcom/neverland/engbook/util/m;->n:J

    .line 32
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->H:Z

    .line 33
    iput v10, v1, Lcom/neverland/engbook/util/m;->G:I

    .line 34
    iput v5, v1, Lcom/neverland/engbook/util/m;->L:I

    .line 35
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->M:Z

    const/4 v6, 0x2

    .line 36
    iput v6, v1, Lcom/neverland/engbook/util/m;->m:I

    .line 37
    iput v6, v1, Lcom/neverland/engbook/util/m;->l:I

    .line 38
    iput v6, v1, Lcom/neverland/engbook/util/m;->O:I

    .line 39
    iput v6, v1, Lcom/neverland/engbook/util/m;->P:I

    .line 40
    iput v6, v1, Lcom/neverland/engbook/util/m;->Q:I

    .line 41
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->C:Z

    .line 42
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->D:Z

    .line 43
    iput v5, v1, Lcom/neverland/engbook/util/m;->E:I

    .line 44
    iput v5, v1, Lcom/neverland/engbook/util/m;->F:I

    .line 45
    iput v10, v1, Lcom/neverland/engbook/util/m;->s:I

    .line 46
    iget-wide v8, v1, Lcom/neverland/engbook/util/m;->q:J

    const-wide v10, 0x10000000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_5

    .line 47
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->I:Ljava/util/HashMap;

    iget v8, v14, Lcom/neverland/d/a/v;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/neverland/engbook/util/m;->s:I

    :cond_5
    const-wide/16 v8, -0x1

    .line 49
    iput-wide v8, v1, Lcom/neverland/engbook/util/m;->t:J

    .line 50
    iget-wide v10, v1, Lcom/neverland/engbook/util/m;->q:J

    const-wide v12, 0x20000000000L

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_6

    .line 51
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->L:Ljava/util/HashMap;

    iget v10, v14, Lcom/neverland/d/a/v;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_6

    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/neverland/engbook/util/m;->t:J

    :cond_6
    const-wide/32 v10, 0x8000

    and-long v10, v18, v10

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    .line 53
    iput-boolean v5, v1, Lcom/neverland/engbook/util/m;->f:Z

    if-nez v7, :cond_7

    .line 54
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v5}, Lcom/neverland/d/a/d;->p1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 55
    :cond_7
    iget-wide v12, v1, Lcom/neverland/engbook/util/m;->o:J

    const-wide v15, 0xff00000000L

    and-long/2addr v12, v15

    const/16 v5, 0x20

    shr-long/2addr v12, v5

    .line 56
    iget-wide v8, v1, Lcom/neverland/engbook/util/m;->p:J

    and-long/2addr v8, v15

    shr-long/2addr v8, v5

    add-long/2addr v12, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v12, v8

    if-eqz v5, :cond_9

    .line 57
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v5, v5, Lcom/neverland/engbook/util/x;->k:I

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    long-to-float v8, v12

    mul-float v5, v5, v8

    const/high16 v8, 0x41000000    # 8.0f

    div-float/2addr v5, v8

    float-to-int v5, v5

    int-to-long v8, v5

    move-object/from16 v5, p8

    .line 58
    iget v12, v5, Lcom/neverland/engbook/util/o;->f:I

    shr-int/lit8 v13, v12, 0x2

    move v15, v7

    int-to-long v6, v13

    cmp-long v13, v8, v6

    if-lez v13, :cond_8

    const/4 v6, 0x2

    shr-int/lit8 v7, v12, 0x2

    int-to-long v8, v7

    .line 59
    :cond_8
    iget v6, v1, Lcom/neverland/engbook/util/m;->j:I

    int-to-long v6, v6

    add-long/2addr v6, v8

    long-to-int v7, v6

    iput v7, v1, Lcom/neverland/engbook/util/m;->j:I

    long-to-int v6, v8

    .line 60
    iput v6, v1, Lcom/neverland/engbook/util/m;->k:I

    goto :goto_3

    :cond_9
    move-object/from16 v5, p8

    move v15, v7

    :goto_3
    if-eqz v15, :cond_f

    .line 61
    iget-wide v6, v1, Lcom/neverland/engbook/util/m;->o:J

    const-wide/high16 v8, 0x10000000000000L

    and-long/2addr v8, v6

    const-wide/16 v12, 0x0

    cmp-long v15, v8, v12

    if-eqz v15, :cond_a

    .line 62
    iget v8, v1, Lcom/neverland/engbook/util/m;->j:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v9, v9, Lcom/neverland/engbook/util/x;->b:I

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v12, v12, Lcom/neverland/engbook/util/AlScreenParameters;->heightEmptyLine:I

    mul-int v9, v9, v12

    int-to-float v9, v9

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v9, v12

    add-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, v1, Lcom/neverland/engbook/util/m;->j:I

    .line 63
    :cond_a
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v8, v8, Lcom/neverland/engbook/util/y;->K:Z

    if-nez v8, :cond_f

    .line 64
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v8, v8, Lcom/neverland/engbook/util/AlPreferenceOptions;->sectionNewScreen:Z

    if-eqz v8, :cond_d

    const-wide/high16 v8, 0x20000000000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v12, v6, v8

    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    .line 65
    iget v6, v14, Lcom/neverland/d/a/v;->c:I

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_4
    if-ltz v3, :cond_c

    .line 66
    iget-object v6, v14, Lcom/neverland/d/a/v;->l:[C

    aget-char v6, v6, v3

    const/16 v7, 0xb

    if-ne v6, v7, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_d

    .line 67
    iget v3, v1, Lcom/neverland/engbook/util/m;->j:I

    const v6, 0x1b207

    add-int/2addr v3, v6

    iput v3, v1, Lcom/neverland/engbook/util/m;->j:I

    :cond_d
    if-eqz v2, :cond_f

    .line 68
    iget v3, v2, Lcom/neverland/engbook/util/m;->u:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_f

    iget-object v3, v2, Lcom/neverland/engbook/util/m;->z:[J

    const/4 v6, 0x0

    aget-wide v7, v3, v6

    const-wide/16 v12, 0x400

    and-long/2addr v7, v12

    const-wide/16 v12, 0x0

    cmp-long v9, v7, v12

    if-eqz v9, :cond_f

    aget-wide v7, v3, v6

    const-wide v20, 0x100000000L

    and-long v7, v7, v20

    cmp-long v3, v7, v12

    if-eqz v3, :cond_f

    .line 69
    iget v3, v1, Lcom/neverland/engbook/util/m;->j:I

    const v6, 0x1b207

    add-int/2addr v3, v6

    iput v3, v1, Lcom/neverland/engbook/util/m;->j:I

    goto :goto_6

    :cond_e
    move-object/from16 v5, p8

    .line 70
    :cond_f
    :goto_6
    iget-wide v6, v1, Lcom/neverland/engbook/util/m;->o:J

    const-wide/16 v8, 0xff

    and-long v12, v6, v8

    const/4 v3, 0x0

    shr-long/2addr v12, v3

    const-wide/32 v20, 0xff0000

    and-long v22, v6, v20

    const/16 v15, 0x10

    shr-long v22, v22, v15

    move-wide/from16 v24, v10

    .line 71
    iget-wide v10, v1, Lcom/neverland/engbook/util/m;->p:J

    and-long/2addr v8, v10

    shr-long/2addr v8, v3

    and-long v20, v10, v20

    shr-long v20, v20, v15

    add-long/2addr v12, v8

    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    const-wide/16 v30, 0x0

    cmp-long v15, v12, v30

    if-nez v15, :cond_10

    add-long v32, v22, v20

    cmp-long v15, v32, v30

    if-eqz v15, :cond_12

    .line 72
    :cond_10
    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v15, v15, Lcom/neverland/engbook/util/x;->k:I

    int-to-float v15, v15

    add-long v8, v22, v20

    long-to-float v8, v8

    mul-float v15, v15, v8

    div-float/2addr v15, v3

    float-to-int v8, v15

    int-to-float v9, v4

    long-to-float v12, v12

    mul-float v9, v9, v12

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v12, v28

    div-double v12, v12, v26

    double-to-int v9, v12

    add-int/2addr v8, v9

    iput v8, v1, Lcom/neverland/engbook/util/m;->h:I

    int-to-double v8, v8

    int-to-double v12, v4

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v20, 0x3fe999999999999aL    # 0.8

    mul-double v12, v12, v20

    cmpl-double v15, v8, v12

    if-lez v15, :cond_11

    double-to-int v8, v12

    .line 74
    iput v8, v1, Lcom/neverland/engbook/util/m;->h:I

    .line 75
    :cond_11
    iget v8, v1, Lcom/neverland/engbook/util/m;->x:I

    iget v9, v1, Lcom/neverland/engbook/util/m;->h:I

    sub-int/2addr v8, v9

    iput v8, v1, Lcom/neverland/engbook/util/m;->x:I

    :cond_12
    const-wide/32 v8, 0xff00

    and-long v12, v6, v8

    const/16 v15, 0x8

    shr-long/2addr v12, v15

    const-wide v20, 0xff000000L

    and-long v6, v6, v20

    const/16 v17, 0x18

    shr-long v6, v6, v17

    and-long/2addr v8, v10

    shr-long/2addr v8, v15

    and-long v20, v10, v20

    shr-long v20, v20, v17

    add-long/2addr v12, v8

    const-wide/16 v8, 0x0

    cmp-long v15, v12, v8

    if-nez v15, :cond_13

    add-long v22, v6, v20

    cmp-long v15, v22, v8

    if-eqz v15, :cond_15

    .line 76
    :cond_13
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v8, v8, Lcom/neverland/engbook/util/x;->k:I

    int-to-float v8, v8

    add-long v6, v6, v20

    long-to-float v6, v6

    mul-float v8, v8, v6

    div-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v6, v4

    long-to-float v7, v12

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v28

    div-double v6, v6, v26

    double-to-int v6, v6

    add-int/2addr v3, v6

    iput v3, v1, Lcom/neverland/engbook/util/m;->i:I

    int-to-double v6, v3

    int-to-double v8, v4

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double v8, v8, v12

    cmpl-double v3, v6, v8

    if-lez v3, :cond_14

    double-to-int v3, v8

    .line 78
    iput v3, v1, Lcom/neverland/engbook/util/m;->i:I

    .line 79
    :cond_14
    iget v3, v1, Lcom/neverland/engbook/util/m;->x:I

    iget v6, v1, Lcom/neverland/engbook/util/m;->i:I

    sub-int/2addr v3, v6

    iput v3, v1, Lcom/neverland/engbook/util/m;->x:I

    .line 80
    :cond_15
    iget v3, v1, Lcom/neverland/engbook/util/m;->h:I

    iget v6, v1, Lcom/neverland/engbook/util/m;->i:I

    add-int v7, v3, v6

    int-to-double v7, v7

    int-to-float v9, v4

    float-to-double v12, v9

    const-wide v20, 0x3fe3333333333333L    # 0.6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v20

    cmpl-double v15, v7, v12

    if-lez v15, :cond_16

    int-to-double v7, v4

    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    double-to-float v7, v7

    add-int v8, v3, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 82
    iget v8, v1, Lcom/neverland/engbook/util/m;->x:I

    add-int v12, v3, v6

    add-int/2addr v8, v12

    iput v8, v1, Lcom/neverland/engbook/util/m;->x:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    .line 83
    iput v3, v1, Lcom/neverland/engbook/util/m;->h:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 84
    iput v6, v1, Lcom/neverland/engbook/util/m;->i:I

    add-int/2addr v3, v6

    sub-int/2addr v8, v3

    .line 85
    iput v8, v1, Lcom/neverland/engbook/util/m;->x:I

    :cond_16
    const-wide v6, 0x800000000L

    const-wide/16 v12, 0x0

    cmp-long v3, v24, v12

    if-eqz v3, :cond_1d

    const-wide/high16 v2, 0x80000000000000L

    and-long/2addr v2, v10

    cmp-long v8, v2, v12

    if-eqz v8, :cond_17

    const-wide/high16 v2, 0x3f000000000000L

    and-long/2addr v2, v10

    const/16 v8, 0x30

    shr-long/2addr v2, v8

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_17
    const-wide/high16 v2, 0x3f000000000000L

    and-long/2addr v2, v10

    const/16 v8, 0x30

    shr-long/2addr v2, v8

    move-wide v12, v2

    const-wide/16 v2, 0x0

    :goto_7
    const-wide/16 v20, 0x0

    cmp-long v8, v2, v20

    if-nez v8, :cond_18

    cmp-long v8, v12, v20

    if-eqz v8, :cond_1f

    :cond_18
    const-wide/high16 v22, 0x40000000000000L

    and-long v10, v10, v22

    cmp-long v8, v10, v20

    if-eqz v8, :cond_19

    const-wide/16 v10, -0x1

    mul-long v2, v2, v10

    mul-long v12, v12, v10

    .line 86
    :cond_19
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v8, v8, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v8, :cond_1a

    and-long v6, v18, v6

    cmp-long v8, v6, v20

    if-nez v8, :cond_1f

    .line 87
    :cond_1a
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->k:I

    int-to-float v6, v6

    long-to-float v2, v2

    mul-float v6, v6, v2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v6, v2

    float-to-int v2, v6

    long-to-float v3, v12

    mul-float v9, v9, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v9, v3

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v6, v28

    double-to-int v3, v6

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/m;->g:I

    if-gez v2, :cond_1b

    .line 88
    iget v3, v1, Lcom/neverland/engbook/util/m;->h:I

    neg-int v6, v3

    if-ge v2, v6, :cond_1c

    neg-int v2, v3

    .line 89
    iput v2, v1, Lcom/neverland/engbook/util/m;->g:I

    goto :goto_8

    :cond_1b
    int-to-double v2, v2

    .line 90
    iget v6, v1, Lcom/neverland/engbook/util/m;->x:I

    int-to-double v7, v6

    const-wide v9, 0x3fd999999999999aL    # 0.4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    cmpl-double v9, v2, v7

    if-lez v9, :cond_1c

    int-to-double v2, v6

    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-int v2, v2

    iput v2, v1, Lcom/neverland/engbook/util/m;->g:I

    .line 92
    :cond_1c
    :goto_8
    iget v2, v1, Lcom/neverland/engbook/util/m;->x:I

    iget v3, v1, Lcom/neverland/engbook/util/m;->g:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/m;->x:I

    goto :goto_a

    .line 93
    :cond_1d
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v8, v3, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v8, :cond_1f

    if-eqz v2, :cond_1f

    .line 94
    iget v8, v2, Lcom/neverland/engbook/util/m;->u:I

    if-lez v8, :cond_1f

    iget-object v8, v2, Lcom/neverland/engbook/util/m;->z:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-eqz v8, :cond_1f

    .line 95
    iget v8, v2, Lcom/neverland/engbook/util/m;->g:I

    iget-object v10, v2, Lcom/neverland/engbook/util/m;->B:[I

    aget v10, v10, v9

    add-int/2addr v8, v10

    iput v8, v1, Lcom/neverland/engbook/util/m;->g:I

    .line 96
    iget v9, v2, Lcom/neverland/engbook/util/m;->h:I

    iput v9, v1, Lcom/neverland/engbook/util/m;->h:I

    .line 97
    iget v10, v1, Lcom/neverland/engbook/util/m;->x:I

    add-int/2addr v9, v8

    sub-int/2addr v10, v9

    iput v10, v1, Lcom/neverland/engbook/util/m;->x:I

    .line 98
    iget v8, v1, Lcom/neverland/engbook/util/m;->j:I

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v9, v9, Lcom/neverland/engbook/util/x;->b:I

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->q:[I

    const/4 v10, 0x0

    aget v3, v3, v10

    mul-int v3, v3, v9

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v9, v3

    sub-int/2addr v8, v9

    iput v8, v1, Lcom/neverland/engbook/util/m;->j:I

    const/4 v3, 0x1

    .line 99
    :goto_9
    iget v8, v2, Lcom/neverland/engbook/util/m;->u:I

    if-ge v3, v8, :cond_1f

    .line 100
    iget-object v8, v2, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v9, v8, v3

    and-long/2addr v9, v6

    const-wide/16 v11, 0x0

    cmp-long v8, v9, v11

    if-nez v8, :cond_1e

    goto :goto_a

    .line 101
    :cond_1e
    iget v8, v1, Lcom/neverland/engbook/util/m;->g:I

    iget-object v9, v2, Lcom/neverland/engbook/util/m;->B:[I

    aget v10, v9, v3

    add-int/2addr v8, v10

    iput v8, v1, Lcom/neverland/engbook/util/m;->g:I

    .line 102
    iget v8, v1, Lcom/neverland/engbook/util/m;->x:I

    aget v9, v9, v3

    sub-int/2addr v8, v9

    iput v8, v1, Lcom/neverland/engbook/util/m;->x:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 103
    :cond_1f
    :goto_a
    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NOTES:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_21

    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, v1, Lcom/neverland/engbook/util/m;->n:J

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, v1, Lcom/neverland/engbook/util/m;->C:Z

    .line 106
    iget v2, v1, Lcom/neverland/engbook/util/m;->F:I

    if-lez v2, :cond_20

    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lcom/neverland/engbook/util/m;->F:I

    :cond_20
    return-void

    .line 108
    :cond_21
    iget v2, v1, Lcom/neverland/engbook/util/m;->x:I

    shr-int/lit8 v3, v4, 0x3

    if-ge v2, v3, :cond_24

    sub-int/2addr v3, v2

    add-int/2addr v2, v3

    .line 109
    iput v2, v1, Lcom/neverland/engbook/util/m;->x:I

    .line 110
    iget v2, v1, Lcom/neverland/engbook/util/m;->i:I

    if-le v2, v3, :cond_22

    sub-int/2addr v2, v3

    .line 111
    iput v2, v1, Lcom/neverland/engbook/util/m;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_22
    sub-int v2, v3, v2

    const/4 v3, 0x0

    .line 112
    iput v3, v1, Lcom/neverland/engbook/util/m;->i:I

    :goto_b
    if-eqz v2, :cond_24

    .line 113
    iget v4, v1, Lcom/neverland/engbook/util/m;->h:I

    if-le v4, v2, :cond_23

    sub-int/2addr v4, v2

    .line 114
    iput v4, v1, Lcom/neverland/engbook/util/m;->h:I

    goto :goto_c

    .line 115
    :cond_23
    iput v3, v1, Lcom/neverland/engbook/util/m;->h:I

    .line 116
    :cond_24
    :goto_c
    iget-wide v2, v1, Lcom/neverland/engbook/util/m;->q:J

    const-wide/high16 v6, 0x800000000000000L

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_27

    const-wide/high16 v6, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v6, v2

    cmp-long v4, v6, v8

    if-eqz v4, :cond_27

    const-wide/high16 v6, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v2, v6

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v3, v2

    if-lez v3, :cond_27

    .line 117
    iget v2, v1, Lcom/neverland/engbook/util/m;->x:I

    iget v4, v1, Lcom/neverland/engbook/util/m;->g:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/neverland/engbook/util/m;->x:I

    const/4 v2, 0x0

    .line 118
    iput v2, v1, Lcom/neverland/engbook/util/m;->g:I

    .line 119
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v4, v4, Lcom/neverland/engbook/util/x;->k:I

    mul-int/lit8 v6, v4, 0x3

    const/4 v7, 0x2

    div-int/2addr v6, v7

    iput v6, v1, Lcom/neverland/engbook/util/m;->L:I

    sub-int/2addr v3, v2

    mul-int/lit8 v4, v4, 0x2

    .line 120
    div-int/lit8 v4, v4, 0x3

    mul-int v3, v3, v4

    .line 121
    :goto_d
    iget v4, v1, Lcom/neverland/engbook/util/m;->x:I

    mul-int/lit8 v6, v4, 0x2

    div-int/lit8 v6, v6, 0x3

    if-le v3, v6, :cond_25

    .line 122
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v4, v4, Lcom/neverland/engbook/util/x;->l:I

    const/4 v6, 0x1

    shr-int/2addr v4, v6

    sub-int/2addr v3, v4

    goto :goto_d

    :cond_25
    if-gez v3, :cond_26

    const/4 v9, 0x0

    goto :goto_e

    :cond_26
    move v9, v3

    .line 123
    :goto_e
    iget v2, v1, Lcom/neverland/engbook/util/m;->L:I

    add-int/2addr v9, v2

    .line 124
    iget v2, v1, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/neverland/engbook/util/m;->h:I

    sub-int/2addr v4, v9

    .line 125
    iput v4, v1, Lcom/neverland/engbook/util/m;->x:I

    .line 126
    :cond_27
    iget-object v2, v5, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget-boolean v3, v2, Lcom/neverland/engbook/util/j;->a:Z

    if-eqz v3, :cond_2a

    .line 127
    iget-boolean v3, v1, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v3, :cond_28

    goto :goto_f

    :cond_28
    if-eqz v14, :cond_29

    .line 128
    iget-wide v3, v14, Lcom/neverland/d/a/v;->f:J

    const-wide v5, -0xc000000000001L

    and-long/2addr v3, v5

    iput-wide v3, v14, Lcom/neverland/d/a/v;->f:J

    :cond_29
    const-wide/16 v3, 0x0

    .line 129
    iput-wide v3, v1, Lcom/neverland/engbook/util/m;->n:J

    .line 130
    iget v2, v2, Lcom/neverland/engbook/util/j;->b:I

    iget v3, v1, Lcom/neverland/engbook/util/m;->h:I

    sub-int/2addr v2, v3

    .line 131
    iget v4, v1, Lcom/neverland/engbook/util/m;->x:I

    sub-int/2addr v4, v2

    iput v4, v1, Lcom/neverland/engbook/util/m;->x:I

    add-int/2addr v3, v2

    .line 132
    iput v3, v1, Lcom/neverland/engbook/util/m;->h:I

    :cond_2a
    :goto_f
    return-void
.end method

.method private markFindResultAndSelect(Lcom/neverland/engbook/util/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    const/4 v3, -0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 3
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/forpublic/i;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    if-ne v6, v7, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/forpublic/i;

    iget v6, v6, Lcom/neverland/engbook/forpublic/i;->d:I

    .line 5
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/forpublic/i;

    iget v7, v7, Lcom/neverland/engbook/forpublic/i;->e:I

    .line 6
    iget v8, v1, Lcom/neverland/engbook/util/o;->b:I

    if-lt v6, v8, :cond_1

    iget v9, v1, Lcom/neverland/engbook/util/o;->c:I

    if-lt v6, v9, :cond_3

    :cond_1
    if-lt v7, v8, :cond_2

    iget v9, v1, Lcom/neverland/engbook/util/o;->c:I

    if-lt v7, v9, :cond_3

    :cond_2
    if-ge v6, v8, :cond_9

    iget v8, v1, Lcom/neverland/engbook/util/o;->c:I

    if-le v7, v8, :cond_9

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_1
    iget v9, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v8, v9, :cond_9

    .line 8
    iget-object v9, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/m;

    .line 9
    iget-boolean v10, v9, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v10, :cond_4

    goto/16 :goto_6

    :cond_4
    const/4 v10, 0x0

    .line 10
    :goto_2
    iget v11, v9, Lcom/neverland/engbook/util/m;->u:I

    if-ge v10, v11, :cond_8

    .line 11
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->A:[I

    aget v12, v11, v10

    if-lt v12, v6, :cond_5

    aget v12, v11, v10

    if-gt v12, v7, :cond_5

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    .line 12
    :cond_5
    aget v12, v11, v10

    if-ne v12, v3, :cond_6

    if-lez v10, :cond_6

    add-int/lit8 v12, v10, -0x1

    aget v13, v11, v12

    if-lt v13, v6, :cond_6

    aget v11, v11, v12

    if-gt v11, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    .line 13
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, -0x2000070000000001L    # -2.6792702125629918E154

    and-long/2addr v12, v14

    aput-wide v12, v11, v10

    .line 14
    sget-object v11, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/forpublic/i;

    iget-object v12, v12, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_5

    .line 15
    :pswitch_0
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 16
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000070000000000L

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 17
    :pswitch_1
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 18
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000060000000000L    # 1.493853207001135E-154

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 19
    :pswitch_2
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 20
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000050000000000L

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 21
    :pswitch_3
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 22
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000040000000000L    # 1.493124853414104E-154

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 23
    :pswitch_4
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 24
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000030000000000L

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 25
    :pswitch_5
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 26
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000020000000000L

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    goto :goto_5

    .line 27
    :pswitch_6
    iget v11, v1, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v11, v5

    iput v11, v1, Lcom/neverland/engbook/util/o;->n:I

    .line 28
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v11, v10

    const-wide v14, 0x2000010000000000L    # 1.492032323033557E-154

    or-long/2addr v12, v14

    aput-wide v12, v11, v10

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 29
    :cond_a
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v2, v2, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    const-wide v7, -0x1000000000000001L    # -3.1050361846014175E231

    if-ne v2, v6, :cond_c

    const/4 v2, 0x0

    .line 30
    :goto_8
    iget v6, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v2, v6, :cond_c

    .line 31
    iget-object v6, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/m;

    const/4 v9, 0x0

    .line 32
    :goto_9
    iget v10, v6, Lcom/neverland/engbook/util/m;->u:I

    if-ge v9, v10, :cond_b

    .line 33
    iget-object v10, v6, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v11, v10, v9

    and-long/2addr v11, v7

    aput-wide v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 34
    :cond_c
    sget-object v2, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v6, v6, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_18

    const/4 v5, 0x2

    if-eq v2, v5, :cond_18

    const/4 v5, 0x3

    if-eq v2, v5, :cond_18

    .line 35
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->Q:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1d

    .line 36
    :cond_e
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->Q:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_10

    .line 37
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v2, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    :cond_10
    const/4 v5, 0x0

    .line 38
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 39
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/forpublic/l;

    iget v6, v6, Lcom/neverland/engbook/forpublic/l;->b:I

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/forpublic/l;

    iget v7, v7, Lcom/neverland/engbook/forpublic/l;->c:I

    .line 41
    iget v8, v1, Lcom/neverland/engbook/util/o;->b:I

    if-lt v6, v8, :cond_11

    iget v9, v1, Lcom/neverland/engbook/util/o;->c:I

    if-lt v6, v9, :cond_12

    :cond_11
    if-lt v7, v8, :cond_17

    iget v8, v1, Lcom/neverland/engbook/util/o;->c:I

    if-ge v7, v8, :cond_17

    :cond_12
    const/4 v8, 0x0

    .line 42
    :goto_c
    iget v9, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v8, v9, :cond_17

    .line 43
    iget-object v9, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/util/m;

    .line 44
    iget-boolean v10, v9, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v10, :cond_13

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    .line 45
    :goto_d
    iget v11, v9, Lcom/neverland/engbook/util/m;->u:I

    if-ge v10, v11, :cond_16

    .line 46
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->A:[I

    aget v12, v11, v10

    const-wide v13, -0x70000000001L

    const-wide/high16 v15, 0x2000000000000000L

    if-lt v12, v6, :cond_14

    aget v12, v11, v10

    if-gt v12, v7, :cond_14

    .line 47
    iget-object v11, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v17, v11, v10

    or-long v15, v17, v15

    aput-wide v15, v11, v10

    .line 48
    aget-wide v15, v11, v10

    and-long/2addr v13, v15

    aput-wide v13, v11, v10

    goto :goto_e

    .line 49
    :cond_14
    aget v12, v11, v10

    if-ne v12, v3, :cond_15

    if-lez v10, :cond_15

    add-int/lit8 v12, v10, -0x1

    aget v4, v11, v12

    if-lt v4, v6, :cond_15

    aget v4, v11, v12

    if-gt v4, v7, :cond_15

    .line 50
    iget-object v4, v9, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v11, v4, v10

    or-long/2addr v11, v15

    aput-wide v11, v4, v10

    .line 51
    aget-wide v11, v4, v10

    and-long/2addr v11, v13

    aput-wide v11, v4, v10

    :cond_15
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    .line 52
    :goto_10
    iget v4, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v2, v4, :cond_1d

    .line 53
    iget-object v4, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/m;

    .line 54
    iget-boolean v5, v4, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    .line 55
    :goto_11
    iget v6, v4, Lcom/neverland/engbook/util/m;->u:I

    if-ge v5, v6, :cond_1c

    .line 56
    iget-object v6, v4, Lcom/neverland/engbook/util/m;->A:[I

    aget v9, v6, v5

    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v10, v10, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v11, v10, Lcom/neverland/engbook/forpublic/m;->a:I

    const-wide/high16 v12, 0x1000000000000000L

    if-lt v9, v11, :cond_1a

    aget v9, v6, v5

    iget v14, v10, Lcom/neverland/engbook/forpublic/m;->b:I

    if-gt v9, v14, :cond_1a

    .line 57
    iget-object v6, v4, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v9, v6, v5

    or-long/2addr v9, v12

    aput-wide v9, v6, v5

    goto :goto_12

    .line 58
    :cond_1a
    aget v9, v6, v5

    if-ne v9, v3, :cond_1b

    if-lez v5, :cond_1b

    add-int/lit8 v9, v5, -0x1

    aget v14, v6, v9

    if-lt v14, v11, :cond_1b

    aget v6, v6, v9

    iget v9, v10, Lcom/neverland/engbook/forpublic/m;->b:I

    if-gt v6, v9, :cond_1b

    .line 59
    iget-object v6, v4, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v9, v6, v5

    or-long/2addr v9, v12

    aput-wide v9, v6, v5

    goto :goto_12

    .line 60
    :cond_1b
    iget-object v6, v4, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v9, v6, v5

    and-long/2addr v9, v7

    aput-wide v9, v6, v5

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private needNewCalcPageCount1()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/b;->n()V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 4
    iget-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    return v3

    .line 7
    :cond_2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v1, v1, Lcom/neverland/d/a/d;->e:Z

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcCountPages1()V

    return v3

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->b()V

    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v2, v0, :cond_4

    iget-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v2, v4, :cond_4

    .line 11
    iput-object v0, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/f;->o:Z

    invoke-static {v0, v1, v2}, Lcom/neverland/engbook/bookobj/b;->r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V

    return v3
.end method

.method private prepareColumn(Lcom/neverland/engbook/util/o;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lcom/neverland/engbook/util/o;->q:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/neverland/engbook/util/o;->q:Z

    .line 3
    iget v3, v1, Lcom/neverland/engbook/util/o;->d:I

    .line 4
    iget v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 5
    iget-object v8, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    if-nez v7, :cond_2

    .line 6
    iget-boolean v9, v8, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v9, :cond_2

    .line 7
    invoke-direct {v0, v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemStartPos(Lcom/neverland/engbook/util/m;)I

    move-result v7

    .line 8
    iget v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    move v7, v4

    :goto_2
    if-ge v7, v3, :cond_3

    .line 9
    iget-object v8, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    .line 10
    iget v9, v1, Lcom/neverland/engbook/util/o;->e:I

    iget v10, v8, Lcom/neverland/engbook/util/m;->j:I

    iget v11, v8, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v10, v11

    iget v11, v8, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v10, v11

    iget v8, v8, Lcom/neverland/engbook/util/m;->F:I

    add-int/2addr v10, v8

    sub-int/2addr v9, v10

    iput v9, v1, Lcom/neverland/engbook/util/o;->e:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iput v4, v1, Lcom/neverland/engbook/util/o;->d:I

    move v3, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    :goto_3
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v4, Lcom/neverland/engbook/util/y;->K:Z

    const-wide v8, 0x800000000L

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_7

    iget-boolean v4, v4, Lcom/neverland/engbook/util/y;->z:Z

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/m;

    .line 14
    iget v7, v4, Lcom/neverland/engbook/util/m;->u:I

    if-lez v7, :cond_7

    iget-object v7, v4, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v7, v6

    iget v12, v1, Lcom/neverland/engbook/util/o;->c:I

    if-lt v7, v12, :cond_7

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v7, v7, Lcom/neverland/engbook/util/y;->c:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lcom/neverland/engbook/util/m;->e:Z

    if-nez v7, :cond_6

    iget-object v4, v4, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v12, v4, v6

    and-long/2addr v12, v8

    cmp-long v4, v12, v10

    if-nez v4, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    :cond_7
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_4
    if-ge v4, v3, :cond_42

    .line 15
    iget-object v12, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/m;

    .line 16
    iget-boolean v13, v12, Lcom/neverland/engbook/util/m;->D:Z

    if-eqz v13, :cond_8

    move-wide/from16 v23, v10

    goto/16 :goto_1d

    .line 17
    :cond_8
    iput-boolean v2, v12, Lcom/neverland/engbook/util/m;->D:Z

    .line 18
    iget v13, v12, Lcom/neverland/engbook/util/m;->u:I

    .line 19
    iget v14, v12, Lcom/neverland/engbook/util/m;->E:I

    if-eqz v14, :cond_9

    .line 20
    iget v15, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v15, v14

    iput v15, v12, Lcom/neverland/engbook/util/m;->w:I

    .line 21
    iput v6, v12, Lcom/neverland/engbook/util/m;->E:I

    :cond_9
    const/16 v14, 0x20

    if-lez v13, :cond_d

    .line 22
    iget-object v15, v12, Lcom/neverland/engbook/util/m;->A:[I

    add-int/lit8 v16, v13, -0x1

    aget v15, v15, v16

    const/4 v2, -0x2

    if-eq v15, v2, :cond_d

    iget-object v2, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v17, v2, v16

    const-wide/16 v19, 0x100

    and-long v17, v17, v19

    cmp-long v2, v17, v10

    if-eqz v2, :cond_d

    add-int/lit8 v2, v13, -0x2

    :goto_5
    if-lez v2, :cond_b

    .line 23
    iget-object v15, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v15, v15, v2

    if-ne v15, v14, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_b
    const/4 v2, -0x1

    :goto_6
    if-eq v2, v5, :cond_d

    .line 24
    iget-object v15, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v17, v15, v16

    iget-wide v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    cmp-long v19, v17, v10

    if-eqz v19, :cond_c

    .line 25
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    aget-wide v22, v15, v16

    iget-object v15, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/16 v25, 0x0

    iget-object v14, v12, Lcom/neverland/engbook/util/m;->A:[I

    aget v26, v14, v16

    move-object/from16 v19, v5

    move-wide/from16 v20, v10

    move-object/from16 v24, v15

    invoke-virtual/range {v19 .. v26}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 26
    iget-object v5, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v10, v5, v16

    iput-wide v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    .line 27
    :cond_c
    iget-object v5, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v10, v5, v16

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v11, v11, Lcom/neverland/engbook/util/x;->m:I

    sub-int/2addr v10, v11

    aput v10, v5, v16

    .line 28
    aget v10, v5, v2

    add-int/2addr v10, v11

    aput v10, v5, v2

    .line 29
    :cond_d
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v2, :cond_10

    iget v2, v12, Lcom/neverland/engbook/util/m;->j:I

    if-gez v2, :cond_10

    add-int/lit8 v2, v4, -0x1

    :goto_7
    if-ltz v2, :cond_f

    .line 30
    iget-object v10, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/util/m;

    iget-boolean v10, v10, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v10, :cond_e

    .line 31
    iget-object v10, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_10

    .line 32
    iget-object v10, v2, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v14, v10, v6

    and-long v10, v14, v8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_10

    .line 33
    iget v10, v2, Lcom/neverland/engbook/util/m;->m:I

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v11, v11, Lcom/neverland/engbook/util/x;->b:I

    iget v14, v12, Lcom/neverland/engbook/util/m;->F:I

    add-int v15, v11, v14

    sub-int/2addr v10, v15

    iput v10, v2, Lcom/neverland/engbook/util/m;->m:I

    .line 34
    iget v2, v12, Lcom/neverland/engbook/util/m;->j:I

    add-int/2addr v11, v14

    add-int/2addr v2, v11

    iput v2, v12, Lcom/neverland/engbook/util/m;->j:I

    :cond_10
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v2, v13, :cond_13

    .line 35
    iget-object v14, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v15, v14, v2

    const/16 v5, 0x20

    if-lt v15, v5, :cond_11

    add-int/lit8 v11, v11, 0x1

    .line 36
    :cond_11
    aget-char v5, v14, v2

    const/4 v14, 0x3

    if-ne v5, v14, :cond_12

    add-int/lit8 v10, v10, 0x1

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-lez v10, :cond_21

    const/4 v2, 0x1

    if-ne v11, v2, :cond_14

    if-ne v10, v2, :cond_14

    .line 37
    iget-object v5, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v5, v5, v2

    const/16 v14, 0x2d

    if-ne v5, v14, :cond_14

    iget-object v5, v12, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v5, v2

    if-gez v5, :cond_14

    add-int/lit8 v13, v13, -0x1

    .line 38
    iget v5, v12, Lcom/neverland/engbook/util/m;->u:I

    sub-int/2addr v5, v2

    iput v5, v12, Lcom/neverland/engbook/util/m;->u:I

    .line 39
    iget v5, v12, Lcom/neverland/engbook/util/m;->w:I

    iget-object v11, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v11, v11, v2

    sub-int/2addr v5, v11

    iput v5, v12, Lcom/neverland/engbook/util/m;->w:I

    const/4 v11, 0x0

    :cond_14
    if-nez v11, :cond_1f

    if-ne v10, v2, :cond_1f

    .line 40
    iget-boolean v5, v12, Lcom/neverland/engbook/util/m;->M:Z

    if-nez v5, :cond_1f

    .line 41
    iget v5, v12, Lcom/neverland/engbook/util/m;->u:I

    if-ne v5, v2, :cond_16

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v2, :cond_16

    add-int/lit8 v2, v4, -0x1

    :goto_a
    if-ltz v2, :cond_16

    .line 42
    iget-object v5, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    iget-boolean v5, v5, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v5, :cond_15

    .line 43
    iget-object v5, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/neverland/engbook/util/m;

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_17

    .line 44
    iget-object v2, v5, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v10, v2, v6

    and-long/2addr v10, v8

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    if-eqz v2, :cond_17

    .line 45
    iget-object v2, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v5, v2, v6

    iget v10, v12, Lcom/neverland/engbook/util/m;->x:I

    if-le v5, v10, :cond_21

    .line 46
    aput v10, v2, v6

    .line 47
    iput v10, v12, Lcom/neverland/engbook/util/m;->w:I

    goto/16 :goto_f

    :cond_17
    const-wide/high16 v10, 0xc000000000000L

    .line 48
    iput-wide v10, v12, Lcom/neverland/engbook/util/m;->n:J

    .line 49
    :cond_18
    :goto_c
    iget v2, v12, Lcom/neverland/engbook/util/m;->w:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->x:I

    if-le v2, v5, :cond_1c

    .line 50
    iget v2, v12, Lcom/neverland/engbook/util/m;->h:I

    if-lez v2, :cond_1b

    iget v10, v12, Lcom/neverland/engbook/util/m;->i:I

    if-gtz v10, :cond_19

    goto :goto_d

    :cond_19
    if-lez v10, :cond_1a

    add-int/lit8 v10, v10, -0x1

    .line 51
    iput v10, v12, Lcom/neverland/engbook/util/m;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 52
    iput v5, v12, Lcom/neverland/engbook/util/m;->x:I

    :cond_1a
    if-lez v2, :cond_18

    add-int/lit8 v2, v2, -0x1

    .line 53
    iput v2, v12, Lcom/neverland/engbook/util/m;->h:I

    .line 54
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->x:I

    goto :goto_c

    .line 55
    :cond_1b
    :goto_d
    iget v2, v12, Lcom/neverland/engbook/util/m;->g:I

    if-lez v2, :cond_1c

    add-int/2addr v5, v2

    .line 56
    iput v5, v12, Lcom/neverland/engbook/util/m;->x:I

    .line 57
    iput v6, v12, Lcom/neverland/engbook/util/m;->g:I

    goto :goto_c

    .line 58
    :cond_1c
    iget v2, v1, Lcom/neverland/engbook/util/o;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    .line 59
    iget-boolean v2, v12, Lcom/neverland/engbook/util/m;->I:Z

    if-eqz v2, :cond_1d

    .line 60
    iget v2, v12, Lcom/neverland/engbook/util/m;->j:I

    iget v7, v12, Lcom/neverland/engbook/util/m;->m:I

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v2, v10

    iput v2, v12, Lcom/neverland/engbook/util/m;->j:I

    shr-int/lit8 v2, v7, 0x1

    .line 61
    iput v2, v12, Lcom/neverland/engbook/util/m;->m:I

    goto :goto_e

    .line 62
    :cond_1d
    iget v2, v12, Lcom/neverland/engbook/util/m;->j:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->k:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->j:I

    .line 63
    iget v5, v1, Lcom/neverland/engbook/util/o;->f:I

    iget v7, v1, Lcom/neverland/engbook/util/o;->e:I

    if-le v5, v7, :cond_20

    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v10, v10, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v10, :cond_1e

    iget-object v10, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v14, v10, v6

    const-wide v10, 0x100000000L

    and-long/2addr v10, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-eqz v16, :cond_20

    :cond_1e
    sub-int v10, v5, v7

    const/4 v11, 0x1

    shr-int/2addr v10, v11

    add-int/2addr v2, v10

    .line 64
    iput v2, v12, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v5, v7

    add-int/2addr v7, v5

    .line 65
    iput v7, v1, Lcom/neverland/engbook/util/o;->e:I

    goto :goto_e

    .line 66
    :cond_1f
    iget v2, v1, Lcom/neverland/engbook/util/o;->d:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_21

    :cond_20
    :goto_e
    const/4 v7, 0x0

    :cond_21
    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v13, :cond_24

    .line 67
    iget-object v5, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v5, v5, v2

    invoke-static {v5}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 68
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->arabicReverse:Lcom/neverland/engbook/util/a;

    if-nez v2, :cond_22

    .line 69
    new-instance v2, Lcom/neverland/engbook/util/a;

    invoke-direct {v2}, Lcom/neverland/engbook/util/a;-><init>()V

    iput-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->arabicReverse:Lcom/neverland/engbook/util/a;

    .line 70
    :cond_22
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->arabicReverse:Lcom/neverland/engbook/util/a;

    invoke-virtual {v2, v12}, Lcom/neverland/engbook/util/a;->b(Lcom/neverland/engbook/util/m;)Z

    move-result v2

    iput-boolean v2, v12, Lcom/neverland/engbook/util/m;->H:Z

    goto :goto_11

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 71
    :cond_24
    :goto_11
    iget-wide v10, v12, Lcom/neverland/engbook/util/m;->n:J

    const/16 v2, 0x16

    const/16 v5, 0x14

    const/16 v14, 0x1d

    const/16 v15, 0x15

    const-wide/high16 v29, -0x1000000000000000L    # -3.105036184601418E231

    const-wide/16 v26, 0x0

    cmp-long v31, v10, v26

    if-eqz v31, :cond_2e

    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v9, v8, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    const-wide/high16 v32, 0x4000000000000L

    if-eqz v9, :cond_25

    iget-boolean v8, v8, Lcom/neverland/engbook/util/AlPreferenceOptions;->justify:Z

    if-eqz v8, :cond_25

    cmp-long v8, v10, v32

    if-nez v8, :cond_25

    iget-object v8, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v34, v8, v6

    const-wide v8, 0x3000000000L

    and-long v8, v34, v8

    const-wide/16 v27, 0x0

    cmp-long v34, v8, v27

    if-nez v34, :cond_26

    goto/16 :goto_14

    :cond_25
    const-wide/16 v27, 0x0

    :cond_26
    cmp-long v8, v10, v32

    if-nez v8, :cond_29

    .line 72
    iget-wide v8, v12, Lcom/neverland/engbook/util/m;->q:J

    and-long v8, v8, v29

    cmp-long v2, v8, v27

    if-nez v2, :cond_28

    .line 73
    iget-object v2, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v2, v2, v6

    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    move-result v2

    if-eq v2, v15, :cond_27

    if-eq v2, v14, :cond_27

    goto :goto_12

    .line 74
    :cond_27
    iget v2, v12, Lcom/neverland/engbook/util/m;->h:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchL:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->h:I

    :cond_28
    :goto_12
    const-wide/16 v23, 0x0

    goto/16 :goto_1d

    :cond_29
    const-wide/high16 v8, 0xc000000000000L

    cmp-long v14, v10, v8

    if-nez v14, :cond_2a

    .line 75
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    shr-int/2addr v2, v5

    .line 76
    iget v5, v12, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v5, v2

    iput v5, v12, Lcom/neverland/engbook/util/m;->h:I

    goto :goto_12

    :cond_2a
    const-wide/high16 v8, 0x8000000000000L

    cmp-long v14, v10, v8

    if-nez v14, :cond_28

    .line 77
    iget v8, v12, Lcom/neverland/engbook/util/m;->N:I

    if-nez v8, :cond_28

    .line 78
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->y:[C

    iget v9, v12, Lcom/neverland/engbook/util/m;->u:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    aget-char v8, v8, v9

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    if-eq v8, v5, :cond_2d

    if-eq v8, v2, :cond_2d

    const/16 v2, 0x18

    if-eq v8, v2, :cond_2b

    const/16 v2, 0x1e

    if-eq v8, v2, :cond_2d

    goto :goto_13

    .line 79
    :cond_2b
    iget-object v2, v12, Lcom/neverland/engbook/util/m;->y:[C

    add-int/lit8 v13, v13, -0x1

    aget-char v2, v2, v13

    const/16 v5, 0x21

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x22

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x27

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x2e

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x37e

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_2c

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_2c

    goto :goto_13

    .line 80
    :cond_2c
    iget v2, v12, Lcom/neverland/engbook/util/m;->w:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->w:I

    goto :goto_13

    .line 81
    :cond_2d
    iget v2, v12, Lcom/neverland/engbook/util/m;->h:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    add-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->h:I

    .line 82
    :goto_13
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v2, v5

    .line 83
    iget v5, v12, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v5, v2

    iput v5, v12, Lcom/neverland/engbook/util/m;->h:I

    goto/16 :goto_12

    .line 84
    :cond_2e
    :goto_14
    iget v8, v12, Lcom/neverland/engbook/util/m;->u:I

    if-lez v8, :cond_30

    iget-wide v8, v12, Lcom/neverland/engbook/util/m;->q:J

    and-long v8, v8, v29

    const/16 v10, 0x3c

    shr-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v19, v8, v10

    if-nez v19, :cond_30

    .line 85
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v6

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    if-eq v8, v15, :cond_2f

    if-eq v8, v14, :cond_2f

    goto :goto_15

    .line 86
    :cond_2f
    iget v8, v12, Lcom/neverland/engbook/util/m;->x:I

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v9, v9, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchL:I

    add-int/2addr v8, v9

    iput v8, v12, Lcom/neverland/engbook/util/m;->x:I

    .line 87
    iget v8, v12, Lcom/neverland/engbook/util/m;->h:I

    sub-int/2addr v8, v9

    iput v8, v12, Lcom/neverland/engbook/util/m;->h:I

    .line 88
    :cond_30
    :goto_15
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v8, v8, Lcom/neverland/engbook/util/AlPreferenceOptions;->justify:Z

    if-nez v8, :cond_31

    goto/16 :goto_12

    .line 89
    :cond_31
    iget-boolean v8, v12, Lcom/neverland/engbook/util/m;->e:Z

    if-eqz v8, :cond_32

    .line 90
    iget-boolean v2, v12, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v2, :cond_28

    .line 91
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v2, v5

    .line 92
    iget v5, v12, Lcom/neverland/engbook/util/m;->h:I

    add-int/2addr v5, v2

    iput v5, v12, Lcom/neverland/engbook/util/m;->h:I

    .line 93
    iget-boolean v2, v12, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v2, :cond_28

    .line 94
    iget v2, v12, Lcom/neverland/engbook/util/m;->g:I

    sub-int/2addr v5, v2

    iput v5, v12, Lcom/neverland/engbook/util/m;->h:I

    goto/16 :goto_12

    :cond_32
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_16
    add-int/lit8 v10, v13, -0x1

    if-ge v8, v10, :cond_35

    .line 95
    iget-object v10, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v10, v10, v8

    const/16 v11, 0x20

    if-eq v10, v11, :cond_33

    .line 96
    invoke-static {v10}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v10

    if-eqz v10, :cond_34

    :cond_33
    add-int/lit8 v9, v9, 0x1

    :cond_34
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_35
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-lez v9, :cond_3d

    .line 97
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v10

    invoke-static {v8}, Ljava/lang/Character;->getType(C)I

    move-result v8

    if-eq v8, v5, :cond_38

    if-eq v8, v2, :cond_38

    const/16 v2, 0x18

    if-eq v8, v2, :cond_36

    const/16 v2, 0x1e

    if-eq v8, v2, :cond_38

    goto :goto_17

    .line 98
    :cond_36
    iget-object v2, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v2, v2, v10

    const/16 v5, 0x21

    if-eq v2, v5, :cond_37

    const/16 v5, 0x22

    if-eq v2, v5, :cond_37

    const/16 v5, 0x27

    if-eq v2, v5, :cond_37

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_37

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_37

    const/16 v5, 0x2e

    if-eq v2, v5, :cond_37

    const/16 v5, 0x37e

    if-eq v2, v5, :cond_37

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_37

    const/16 v5, 0x3b

    if-eq v2, v5, :cond_37

    packed-switch v2, :pswitch_data_0

    goto :goto_17

    .line 99
    :cond_37
    :pswitch_0
    iget v2, v12, Lcom/neverland/engbook/util/m;->w:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->w:I

    goto :goto_17

    .line 100
    :cond_38
    iget v2, v12, Lcom/neverland/engbook/util/m;->w:I

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v5, v5, Lcom/neverland/engbook/util/AlScreenParameters;->vikluchR:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->w:I

    .line 101
    :goto_17
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v10, :cond_3c

    .line 102
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v5

    const/16 v11, 0x20

    if-ne v8, v11, :cond_39

    .line 103
    div-int v8, v2, v9

    .line 104
    iget-object v13, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v16, v13, v5

    add-int v16, v16, v8

    aput v16, v13, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v2, v8

    goto :goto_19

    .line 105
    :cond_39
    invoke-static {v8}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 106
    div-int v8, v2, v9

    .line 107
    iget-object v13, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v16, v13, v5

    add-int v16, v16, v8

    aput v16, v13, v5

    add-int/lit8 v9, v9, -0x1

    sub-int/2addr v2, v8

    .line 108
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v18, v8, v5

    and-long v18, v18, v14

    const-wide/16 v23, 0x0

    cmp-long v13, v18, v23

    if-nez v13, :cond_3a

    add-int/lit8 v13, v5, 0x1

    .line 109
    aget-wide v18, v8, v13

    or-long v18, v18, v14

    aput-wide v18, v8, v13

    goto :goto_19

    :cond_3a
    add-int/lit8 v13, v5, 0x1

    .line 110
    aget-wide v18, v8, v13

    const-wide v23, -0x4000000000000001L    # -1.9999999999999998

    and-long v18, v18, v23

    aput-wide v18, v8, v13

    :cond_3b
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 111
    :cond_3c
    iget-boolean v2, v12, Lcom/neverland/engbook/util/m;->H:Z

    if-eqz v2, :cond_28

    .line 112
    iget-boolean v2, v12, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v2, :cond_28

    .line 113
    iget v2, v12, Lcom/neverland/engbook/util/m;->h:I

    iget v5, v12, Lcom/neverland/engbook/util/m;->g:I

    sub-int/2addr v2, v5

    iput v2, v12, Lcom/neverland/engbook/util/m;->h:I

    goto/16 :goto_12

    :cond_3d
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1a
    if-ge v2, v10, :cond_3f

    .line 114
    iget-object v8, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v2

    .line 115
    invoke-static {v8}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v8

    if-eqz v8, :cond_3e

    add-int/lit8 v5, v5, 0x1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_3f
    shr-int/lit8 v2, v13, 0x1

    if-le v5, v2, :cond_28

    .line 116
    iget v2, v12, Lcom/neverland/engbook/util/m;->x:I

    iget v8, v12, Lcom/neverland/engbook/util/m;->w:I

    sub-int/2addr v2, v8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v10, :cond_28

    .line 117
    iget-object v9, v12, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v9, v9, v8

    .line 118
    invoke-static {v9}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 119
    div-int v9, v2, v5

    add-int/lit8 v5, v5, -0x1

    if-lez v9, :cond_41

    .line 120
    iget-object v11, v12, Lcom/neverland/engbook/util/m;->B:[I

    aget v13, v11, v8

    add-int/2addr v13, v9

    aput v13, v11, v8

    sub-int/2addr v2, v9

    .line 121
    iget-object v9, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v18, v9, v8

    and-long v18, v18, v14

    const-wide/16 v23, 0x0

    cmp-long v11, v18, v23

    if-nez v11, :cond_40

    add-int/lit8 v11, v8, 0x1

    .line 122
    aget-wide v18, v9, v11

    or-long v18, v18, v14

    aput-wide v18, v9, v11

    goto :goto_1c

    :cond_40
    add-int/lit8 v11, v8, 0x1

    .line 123
    aget-wide v18, v9, v11

    const-wide v25, -0x4000000000000001L    # -1.9999999999999998

    and-long v18, v18, v25

    aput-wide v18, v9, v11

    goto :goto_1c

    :cond_41
    const-wide/16 v23, 0x0

    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, v23

    const/4 v2, 0x1

    const/4 v5, -0x1

    const-wide v8, 0x800000000L

    goto/16 :goto_4

    .line 124
    :cond_42
    iput v6, v1, Lcom/neverland/engbook/util/o;->h:I

    .line 125
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/y;->K:Z

    if-nez v2, :cond_54

    iget-object v2, v1, Lcom/neverland/engbook/util/o;->r:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    if-eq v2, v4, :cond_54

    iget-boolean v2, v1, Lcom/neverland/engbook/util/o;->k:Z

    if-eqz v2, :cond_43

    goto/16 :goto_27

    .line 126
    :cond_43
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyUsed:Z

    if-eqz v2, :cond_54

    if-eqz v7, :cond_54

    const/4 v2, 0x1

    if-le v3, v2, :cond_54

    .line 127
    iget v2, v1, Lcom/neverland/engbook/util/o;->f:I

    iget v4, v1, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr v2, v4

    int-to-double v4, v2

    .line 128
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v7, v7, Lcom/neverland/engbook/util/x;->b:I

    int-to-double v7, v7

    const-wide v9, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_54

    const/4 v4, 0x1

    if-le v2, v4, :cond_54

    if-lez v3, :cond_44

    .line 129
    iget-object v4, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/m;

    .line 130
    iget v4, v4, Lcom/neverland/engbook/util/m;->F:I

    if-gez v4, :cond_44

    add-int/2addr v2, v4

    :cond_44
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    if-ge v4, v3, :cond_46

    .line 131
    iget-object v7, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/m;

    .line 132
    iget v8, v7, Lcom/neverland/engbook/util/m;->j:I

    iget v9, v7, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v8, v9

    iget v7, v7, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v8, v7

    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v7, v7, Lcom/neverland/engbook/util/x;->b:I

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    if-le v8, v7, :cond_45

    add-int/lit8 v5, v5, 0x1

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_46
    if-lez v5, :cond_4a

    const/4 v4, 0x0

    :goto_1f
    add-int/lit8 v7, v4, 0x1

    mul-int v8, v7, v5

    if-gt v8, v2, :cond_47

    .line 133
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v8, v8, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v8, v8

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    if-gt v4, v8, :cond_47

    move v4, v7

    goto :goto_1f

    :cond_47
    if-lez v4, :cond_4a

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v3, :cond_49

    .line 134
    iget-object v8, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    .line 135
    iget v9, v8, Lcom/neverland/engbook/util/m;->j:I

    iget v10, v8, Lcom/neverland/engbook/util/m;->m:I

    add-int/2addr v10, v9

    iget v11, v8, Lcom/neverland/engbook/util/m;->l:I

    add-int/2addr v10, v11

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v11, v11, Lcom/neverland/engbook/util/x;->b:I

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    if-le v10, v11, :cond_48

    add-int/2addr v9, v4

    .line 136
    iput v9, v8, Lcom/neverland/engbook/util/m;->j:I

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_49
    mul-int v4, v4, v5

    sub-int/2addr v2, v4

    :cond_4a
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_21
    if-ge v4, v3, :cond_4c

    .line 137
    iget-object v7, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/m;

    .line 138
    iget-boolean v7, v7, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v7, :cond_4b

    add-int/lit8 v5, v5, 0x1

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_4c
    move v4, v2

    const/4 v2, 0x1

    .line 139
    :goto_22
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v7, v7, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    if-gt v2, v7, :cond_50

    if-gt v5, v4, :cond_4f

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v3, :cond_4e

    .line 140
    iget-object v8, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/m;

    .line 141
    iget-boolean v9, v8, Lcom/neverland/engbook/util/m;->f:Z

    if-eqz v9, :cond_4d

    .line 142
    iget v9, v8, Lcom/neverland/engbook/util/m;->j:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iput v9, v8, Lcom/neverland/engbook/util/m;->j:I

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_4e
    sub-int/2addr v4, v5

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_50
    const/4 v2, 0x1

    .line 143
    :goto_24
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v5, v5

    div-int/lit8 v5, v5, 0x2

    if-gt v2, v5, :cond_53

    add-int/lit8 v5, v3, -0x1

    if-gt v5, v4, :cond_52

    const/4 v6, 0x1

    :goto_25
    if-ge v6, v3, :cond_51

    .line 144
    iget-object v7, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/m;

    .line 145
    iget v8, v7, Lcom/neverland/engbook/util/m;->j:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v7, Lcom/neverland/engbook/util/m;->j:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_51
    const/4 v9, 0x1

    sub-int/2addr v4, v5

    goto :goto_26

    :cond_52
    const/4 v9, 0x1

    :goto_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_53
    const/4 v9, 0x1

    shr-int/lit8 v2, v4, 0x1

    .line 146
    iput v2, v1, Lcom/neverland/engbook/util/o;->g:I

    :cond_54
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2022
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private recalcColumn(IILcom/neverland/engbook/util/o;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 1
    iput-boolean v4, v2, Lcom/neverland/engbook/util/o;->q:Z

    .line 2
    iput v3, v2, Lcom/neverland/engbook/util/o;->c:I

    iput v3, v2, Lcom/neverland/engbook/util/o;->b:I

    .line 3
    iput v4, v2, Lcom/neverland/engbook/util/o;->d:I

    .line 4
    iget-object v5, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/m;

    iput v4, v5, Lcom/neverland/engbook/util/m;->u:I

    const/4 v5, -0x1

    .line 5
    iput v5, v2, Lcom/neverland/engbook/util/o;->j:I

    iput v5, v2, Lcom/neverland/engbook/util/o;->i:I

    move/from16 v6, p2

    .line 6
    iput v6, v2, Lcom/neverland/engbook/util/o;->f:I

    .line 7
    iget-object v6, v2, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iput-boolean v4, v6, Lcom/neverland/engbook/util/j;->a:Z

    .line 8
    iput v4, v2, Lcom/neverland/engbook/util/o;->g:I

    .line 9
    iput v4, v2, Lcom/neverland/engbook/util/o;->e:I

    .line 10
    iput v4, v2, Lcom/neverland/engbook/util/o;->p:I

    .line 11
    iput-boolean v4, v2, Lcom/neverland/engbook/util/o;->k:Z

    .line 12
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->b:I

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v2, Lcom/neverland/engbook/util/o;->l:I

    .line 13
    iput v4, v2, Lcom/neverland/engbook/util/o;->n:I

    .line 14
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 15
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iput v4, v6, Lcom/neverland/engbook/util/u;->a:I

    .line 16
    iget-object v6, v6, Lcom/neverland/engbook/util/u;->i:[B

    const/16 v7, 0x30

    aput-byte v7, v6, v4

    .line 17
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v6}, Lcom/neverland/d/a/d;->q0()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    const/16 v10, 0x20

    const/4 v11, 0x1

    if-ge v3, v6, :cond_f

    .line 18
    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v13, v13, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v14, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    invoke-virtual {v9, v3, v12, v13, v14}, Lcom/neverland/d/a/d;->A0(ILcom/neverland/engbook/bookobj/PairTextStyle;ILcom/neverland/engbook/util/y;)I

    move-result v9

    and-int/lit16 v12, v3, -0x4000

    sub-int v12, v3, v12

    :goto_0
    if-ge v12, v9, :cond_0

    .line 19
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v14, v13, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v14, v14, v12

    if-nez v14, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    iget-object v13, v13, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v15, v13, v12

    const-wide/16 v17, 0x4200

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-eqz v19, :cond_2

    goto/16 :goto_2

    .line 21
    :cond_2
    aget-wide v15, v13, v12

    const-wide/32 v19, 0x8000

    and-long v15, v15, v19

    cmp-long v13, v15, v17

    if-eqz v13, :cond_6

    .line 22
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget v15, v13, Lcom/neverland/engbook/util/u;->a:I

    if-lez v15, :cond_4

    .line 23
    sget-object v8, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v13, v2, v1, v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v8

    if-eqz v8, :cond_3

    return-void

    :cond_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v8, :cond_6

    .line 24
    iget-object v8, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    sget-object v13, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v8, v2, v1, v13}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v8

    if-eqz v8, :cond_5

    return-void

    :cond_5
    const/4 v8, 0x0

    :cond_6
    if-ne v14, v10, :cond_8

    .line 25
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget v14, v13, Lcom/neverland/engbook/util/u;->a:I

    if-eqz v14, :cond_e

    .line 26
    sget-object v8, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v13, v2, v1, v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    :cond_7
    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v13, 0xad

    if-ne v13, v14, :cond_9

    .line 27
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget-object v14, v13, Lcom/neverland/engbook/util/u;->i:[B

    iget v13, v13, Lcom/neverland/engbook/util/u;->a:I

    const/16 v15, 0x2d

    aput-byte v15, v14, v13

    goto/16 :goto_2

    :cond_9
    const/16 v13, 0x301

    const/4 v15, 0x2

    if-ne v13, v14, :cond_b

    .line 28
    iget-object v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget v4, v13, Lcom/neverland/engbook/util/u;->a:I

    if-lez v4, :cond_b

    iget-object v10, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v10, v10, Lcom/neverland/engbook/util/AlPreferenceOptions;->u301mode:I

    if-eqz v10, :cond_b

    if-ne v15, v10, :cond_a

    goto/16 :goto_2

    .line 29
    :cond_a
    iget-object v10, v13, Lcom/neverland/engbook/util/u;->g:[J

    add-int/lit8 v4, v4, -0x1

    aget-wide v13, v10, v4

    const-wide/16 v17, 0x3

    xor-long v13, v13, v17

    aput-wide v13, v10, v4

    goto :goto_2

    .line 30
    :cond_b
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget-object v10, v4, Lcom/neverland/engbook/util/u;->h:[C

    iget v13, v4, Lcom/neverland/engbook/util/u;->a:I

    aput-char v14, v10, v13

    .line 31
    iget-object v10, v4, Lcom/neverland/engbook/util/u;->g:[J

    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v5, v5, Lcom/neverland/engbook/bookobj/PairTextStyle;->stl:[J

    aget-wide v18, v5, v12

    aput-wide v18, v10, v13

    .line 32
    iget-object v5, v4, Lcom/neverland/engbook/util/u;->d:[I

    aput v3, v5, v13

    add-int/2addr v13, v11

    .line 33
    iput v13, v4, Lcom/neverland/engbook/util/u;->a:I

    .line 34
    iget-object v4, v4, Lcom/neverland/engbook/util/u;->i:[B

    aput-byte v7, v4, v13

    const/16 v4, 0x180

    if-ge v13, v4, :cond_c

    const/16 v4, 0x18

    if-lt v13, v4, :cond_e

    const/16 v4, 0x3000

    if-lt v14, v4, :cond_e

    .line 35
    invoke-static {v14}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget-object v5, v4, Lcom/neverland/engbook/util/u;->h:[C

    iget v4, v4, Lcom/neverland/engbook/util/u;->a:I

    sub-int/2addr v4, v15

    aget-char v4, v5, v4

    .line 36
    invoke-static {v4}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    :cond_c
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget-object v5, v4, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    or-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    .line 38
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    sget-object v5, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v4, v2, v1, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    .line 39
    :cond_d
    iget-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget-object v5, v4, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v5, v5, -0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/engbook/util/u;->c:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v10, 0x20

    goto/16 :goto_0

    .line 40
    :cond_f
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    iget v4, v3, Lcom/neverland/engbook/util/u;->a:I

    if-lez v4, :cond_10

    .line 41
    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    .line 42
    :cond_10
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->tmp_word:Lcom/neverland/engbook/util/u;

    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;->NORMAL:Lcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->addWord(Lcom/neverland/engbook/util/u;Lcom/neverland/engbook/util/o;ILcom/neverland/engbook/util/InternalConst$TAL_CALC_MODE;)Z

    .line 43
    iget v1, v2, Lcom/neverland/engbook/util/o;->d:I

    :goto_3
    if-lez v1, :cond_13

    .line 44
    iget-object v3, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    .line 45
    iget-boolean v4, v3, Lcom/neverland/engbook/util/m;->C:Z

    if-eqz v4, :cond_11

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 46
    :cond_11
    iget v1, v3, Lcom/neverland/engbook/util/m;->u:I

    const/4 v4, -0x1

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-lez v1, :cond_14

    .line 47
    iget-object v1, v3, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v1, v5

    if-ltz v4, :cond_12

    goto :goto_5

    :cond_12
    move v1, v5

    goto :goto_4

    :cond_13
    const/4 v4, -0x1

    :cond_14
    :goto_5
    if-ltz v4, :cond_18

    add-int/lit8 v1, v6, -0x1

    const/4 v3, -0x1

    :goto_6
    add-int/2addr v9, v3

    if-lez v9, :cond_16

    .line 48
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format_text_and_style:Lcom/neverland/engbook/bookobj/PairTextStyle;

    iget-object v5, v5, Lcom/neverland/engbook/bookobj/PairTextStyle;->txt:[C

    aget-char v7, v5, v9

    const/16 v8, 0x20

    if-gt v7, v8, :cond_16

    aget-char v7, v5, v9

    const/4 v10, 0x3

    if-eq v7, v10, :cond_16

    aget-char v7, v5, v9

    const/4 v10, 0x6

    if-eq v7, v10, :cond_16

    aget-char v5, v5, v9

    const/16 v7, 0xf

    if-ne v5, v7, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_16
    :goto_7
    if-ne v1, v4, :cond_17

    .line 49
    iput v6, v2, Lcom/neverland/engbook/util/o;->c:I

    goto :goto_8

    :cond_17
    add-int/2addr v4, v11

    .line 50
    iput v4, v2, Lcom/neverland/engbook/util/o;->c:I

    goto :goto_8

    .line 51
    :cond_18
    iput v6, v2, Lcom/neverland/engbook/util/o;->c:I

    :goto_8
    return-void
.end method

.method private returnOkAndRedraw()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEEDREDRAW:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    const/4 v0, 0x0

    return v0
.end method

.method private setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne p1, v1, :cond_2

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v2, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    if-ne p2, v2, :cond_2

    iget v1, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    if-eq p3, v1, :cond_4

    .line 5
    :cond_2
    iget v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    .line 6
    iput-object p1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 7
    iget-object p1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    const/4 v0, -0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/neverland/engbook/forpublic/m;->a(III)V

    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    sub-int/2addr p3, p2

    const p2, 0x8000

    if-le p3, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->e:Z

    .line 9
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    :cond_4
    return-void
.end method

.method private uninitializeBookEngine()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->_lockObjAddon:Lcom/neverland/engbook/util/h;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v1}, Lcom/neverland/engbook/bookobj/b;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBook()I

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v1, v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-static {v1, v2, v2, v3}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    invoke-static {v1, v2, v2, v3}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 8
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private updateWordLength(Lcom/neverland/engbook/util/u;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget v6, v1, Lcom/neverland/engbook/util/u;->a:I

    const-wide/16 v9, 0x400

    const-wide v11, 0x400000000L

    const-wide/16 v13, 0x0

    if-ge v3, v6, :cond_5

    .line 2
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v15, v6, v3

    const-wide v17, 0xe077f45dbL

    and-long v15, v15, v17

    iget-wide v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v17, v7, v17

    cmp-long v6, v15, v17

    if-eqz v6, :cond_4

    if-lt v4, v5, :cond_2

    if-eqz v3, :cond_2

    and-long/2addr v7, v9

    cmp-long v6, v7, v13

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    sub-int v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    .line 3
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget-wide v7, v7, Lcom/neverland/engbook/util/x;->a:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    .line 4
    iget-object v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v8, v1, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v9, v1, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v7, v8, v5, v6, v9}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    .line 5
    iget-wide v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long v9, v7, v11

    cmp-long v15, v9, v13

    if-eqz v15, :cond_1

    iget-object v9, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v15, v9, v3

    and-long v9, v15, v11

    cmp-long v11, v9, v13

    if-nez v11, :cond_1

    .line 6
    iget-object v9, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v10, v9, v6

    int-to-float v10, v10

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v11, v11, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v10, v11

    float-to-int v10, v10

    aput v10, v9, v6

    :cond_1
    const-wide/16 v9, 0x100

    and-long/2addr v7, v9

    cmp-long v9, v7, v13

    if-eqz v9, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    .line 7
    iget-object v8, v1, Lcom/neverland/engbook/util/u;->j:[I

    add-int v9, v5, v7

    aget v10, v8, v9

    iget-object v11, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v11, v11, Lcom/neverland/engbook/util/x;->m:I

    add-int/2addr v10, v11

    aput v10, v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v5, v5, Lcom/neverland/engbook/util/x;->s:I

    .line 9
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-wide v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    iget-object v9, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v10, v9, v3

    iget-object v12, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    const/4 v13, 0x1

    iget-object v9, v1, Lcom/neverland/engbook/util/u;->d:[I

    aget v14, v9, v3

    move-wide v9, v10

    move-object v11, v12

    move v12, v13

    move v13, v14

    invoke-virtual/range {v6 .. v13}, Lcom/neverland/engbook/util/e;->k(JJLcom/neverland/engbook/util/y;ZI)V

    .line 10
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->g:[J

    aget-wide v7, v6, v3

    iput-wide v7, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    .line 11
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v6, v6, Lcom/neverland/engbook/util/x;->s:I

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v7, v6, v4

    add-int/2addr v7, v5

    aput v7, v6, v4

    :cond_3
    move v5, v3

    :cond_4
    add-int/lit8 v4, v3, 0x1

    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_5
    if-lt v4, v5, :cond_9

    .line 13
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget-wide v6, v3, Lcom/neverland/engbook/util/x;->a:J

    cmp-long v3, v6, v13

    if-eqz v3, :cond_9

    .line 14
    iget-wide v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long/2addr v6, v9

    cmp-long v3, v6, v13

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sub-int v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    .line 15
    iget-object v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v7, v1, Lcom/neverland/engbook/util/u;->h:[C

    iget-object v8, v1, Lcom/neverland/engbook/util/u;->j:[I

    invoke-virtual {v6, v7, v5, v3, v8}, Lcom/neverland/engbook/util/d;->x([CII[I)V

    .line 16
    iget-wide v6, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    cmp-long v8, v6, v13

    if-eqz v8, :cond_7

    :goto_3
    if-ge v2, v3, :cond_7

    .line 17
    iget-object v6, v1, Lcom/neverland/engbook/util/u;->j:[I

    add-int v7, v5, v2

    aget v8, v6, v7

    iget-object v9, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v9, v9, Lcom/neverland/engbook/util/x;->m:I

    add-int/2addr v8, v9

    aput v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 18
    :cond_7
    :goto_4
    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v2, v2, Lcom/neverland/engbook/util/x;->s:I

    if-eqz v2, :cond_8

    .line 19
    iget-object v3, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v5, v3, v4

    add-int/2addr v5, v2

    aput v5, v3, v4

    .line 20
    :cond_8
    iget-wide v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    and-long/2addr v2, v11

    cmp-long v5, v2, v13

    if-eqz v5, :cond_9

    .line 21
    iget-object v1, v1, Lcom/neverland/engbook/util/u;->j:[I

    aget v2, v1, v4

    int-to-float v2, v2

    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    :cond_9
    return-void
.end method

.method private verifyRowSpan(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/m;Z)I
    .locals 10

    .line 1
    iget v0, p2, Lcom/neverland/engbook/util/m;->J:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, p2, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v3, v2

    sget-object v4, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x3a

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    .line 6
    invoke-static {v0, v3}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/neverland/engbook/util/m;->J:I

    .line 7
    invoke-static {v1, v3}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/neverland/engbook/util/m;->K:I

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget v1, p2, Lcom/neverland/engbook/util/m;->J:I

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 9
    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    if-ltz v1, :cond_e

    iget-object v3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    iget v1, p1, Lcom/neverland/engbook/util/o;->d:I

    const/4 v3, 0x1

    if-ge v1, v3, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v4, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    iget v1, v1, Lcom/neverland/engbook/util/m;->J:I

    iget v4, p2, Lcom/neverland/engbook/util/m;->J:I

    if-ne v1, v4, :cond_e

    iget-object v1, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget v4, p1, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr v4, v3

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    iget v1, v1, Lcom/neverland/engbook/util/m;->K:I

    add-int/2addr v1, v3

    iget v4, p2, Lcom/neverland/engbook/util/m;->K:I

    if-eq v1, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v8, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x2

    if-ge v1, v7, :cond_9

    .line 14
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v9, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->a:I

    if-ne v7, v8, :cond_6

    .line 15
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v8, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->a:I

    if-ltz v7, :cond_8

    .line 16
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v8, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->g:I

    if-ge v4, v7, :cond_8

    .line 17
    iget-object v4, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v7, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/t;

    iget-object v4, v4, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/s;

    iget v4, v4, Lcom/neverland/engbook/util/s;->g:I

    goto :goto_1

    .line 18
    :cond_6
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v8, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->g:I

    if-ge v6, v7, :cond_7

    .line 19
    iget-object v6, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v7, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/s;

    iget v6, v6, Lcom/neverland/engbook/util/s;->g:I

    .line 20
    :cond_7
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v8, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->g:I

    if-ge v5, v7, :cond_8

    .line 21
    iget-object v5, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v7, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/s;

    iget v5, v5, Lcom/neverland/engbook/util/s;->g:I

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v4, v5

    if-le v4, v6, :cond_a

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    if-lez v6, :cond_e

    if-eqz p3, :cond_d

    .line 22
    :goto_3
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget-object p3, p3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_c

    .line 23
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget-object p3, p3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/s;

    iget p3, p3, Lcom/neverland/engbook/util/s;->a:I

    if-ne p3, v8, :cond_b

    .line 24
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget-object p3, p3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/s;

    iget p3, p3, Lcom/neverland/engbook/util/s;->a:I

    if-ltz p3, :cond_b

    .line 25
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget-object p3, p3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/s;

    iget v1, p3, Lcom/neverland/engbook/util/s;->g:I

    sub-int/2addr v1, v6

    iput v1, p3, Lcom/neverland/engbook/util/s;->g:I

    .line 26
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget-object p3, p3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/s;

    iget v1, p3, Lcom/neverland/engbook/util/s;->g:I

    add-int/2addr v1, v6

    iput v1, p3, Lcom/neverland/engbook/util/s;->g:I

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_c
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget v1, p3, Lcom/neverland/engbook/util/t;->c:I

    sub-int/2addr v1, v6

    iput v1, p3, Lcom/neverland/engbook/util/t;->c:I

    .line 28
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget v1, p2, Lcom/neverland/engbook/util/m;->K:I

    sub-int/2addr v1, v3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/t;

    iget v1, p3, Lcom/neverland/engbook/util/t;->a:I

    sub-int/2addr v1, v3

    iput v1, p3, Lcom/neverland/engbook/util/t;->a:I

    .line 29
    iget-object p3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget p2, p2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/t;

    iget p3, p2, Lcom/neverland/engbook/util/t;->a:I

    sub-int/2addr p3, v3

    iput p3, p2, Lcom/neverland/engbook/util/t;->a:I

    .line 30
    iget-object p2, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    iget p3, p1, Lcom/neverland/engbook/util/o;->d:I

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/m;

    iget p3, p2, Lcom/neverland/engbook/util/m;->l:I

    sub-int/2addr p3, v6

    iput p3, p2, Lcom/neverland/engbook/util/m;->l:I

    .line 31
    iget p2, p1, Lcom/neverland/engbook/util/o;->e:I

    sub-int/2addr p2, v6

    iput p2, p1, Lcom/neverland/engbook/util/o;->e:I

    :cond_d
    return v6

    :cond_e
    :goto_4
    return v2
.end method


# virtual methods
.method calcPagesInThread()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcCountPages1()V

    .line 2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v0
.end method

.method public clearSimpleSelect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    :cond_0
    return-void
.end method

.method public declared-synchronized clearTTSRange()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized closeBook()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "closeBook"

    const-string v1, "start wait getWork0"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "closeBook"

    const-string v1, "end wait getWork0"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBookReal()V

    .line 8
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected closeBookReal()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->b()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/neverland/d/a/d;->C()V

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/g;->k()V

    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->b()V

    return-void
.end method

.method public correctPositionBeforeQuickLoad(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/y;->f(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized createDebugFile(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p1, v0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v1, v1, Lcom/neverland/engbook/forpublic/f;->o:Z

    invoke-static {p1, v0, v1}, Lcom/neverland/engbook/bookobj/b;->r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method createDebugFileInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->F(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->uninitializeBookEngine()I

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized findText(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p1, v0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v1, v1, Lcom/neverland/engbook/forpublic/f;->o:Z

    invoke-static {p1, v0, v1}, Lcom/neverland/engbook/bookobj/b;->r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected findTextInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->J(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    return-object p1
.end method

.method public declared-synchronized freeOwner()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAllImages()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized getBookProperties(Z)Lcom/neverland/engbook/forpublic/b;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v4, v3, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    .line 5
    iget-object v4, v3, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    .line 6
    iget-boolean v4, v3, Lcom/neverland/d/a/d;->e:Z

    iput-boolean v4, v0, Lcom/neverland/engbook/forpublic/b;->j:Z

    .line 7
    iget-object v4, v3, Lcom/neverland/d/a/d;->o:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 8
    iget-object v4, v3, Lcom/neverland/d/a/d;->p:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 9
    iget-object v4, v3, Lcom/neverland/d/a/d;->q:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->u:Ljava/lang/String;

    .line 10
    iget-object v4, v3, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->e:Ljava/lang/String;

    .line 11
    iget-object v4, v3, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->f:Ljava/lang/String;

    .line 12
    iget-boolean v4, v3, Lcom/neverland/d/a/d;->f:Z

    iput-boolean v4, v0, Lcom/neverland/engbook/forpublic/b;->k:Z

    .line 13
    iget-boolean v4, v3, Lcom/neverland/d/a/d;->h:Z

    iput-boolean v4, v0, Lcom/neverland/engbook/forpublic/b;->l:Z

    .line 14
    invoke-virtual {v3}, Lcom/neverland/d/a/d;->i0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/neverland/engbook/forpublic/b;->n:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v4, v3, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->o:Ljava/lang/String;

    .line 16
    iget-object v4, v3, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->g:Ljava/lang/String;

    .line 17
    iget-object v4, v3, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/neverland/engbook/forpublic/b;->h:Ljava/util/ArrayList;

    .line 18
    iget-object v3, v3, Lcom/neverland/d/a/d;->F:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/neverland/engbook/forpublic/b;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/j;

    const/4 v3, 0x0

    .line 21
    iput v3, v0, Lcom/neverland/engbook/forpublic/j;->d:I

    .line 22
    sget-object v3, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v4, v4, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-eq v3, v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget v3, v0, Lcom/neverland/engbook/forpublic/j;->b:I

    if-ltz v3, :cond_1

    .line 24
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v5, v5, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    div-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v0, Lcom/neverland/engbook/forpublic/j;->d:I

    goto :goto_0

    .line 25
    :cond_3
    iget v3, v0, Lcom/neverland/engbook/forpublic/j;->b:I

    if-ltz v3, :cond_1

    .line 26
    invoke-virtual {p0, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v3

    iput v3, v0, Lcom/neverland/engbook/forpublic/j;->d:I

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/b;->p:I

    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 29
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v2, v0, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iput-object v2, p1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    .line 30
    iget-object v2, v0, Lcom/neverland/d/a/d;->n:Ljava/util/ArrayList;

    iput-object v2, p1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p1, Lcom/neverland/engbook/forpublic/b;->r:[B

    .line 32
    iget-object p1, v0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "*"

    .line 33
    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/k;->e:Z

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/util/g;->e(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)V

    .line 36
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/g;->l(Lcom/neverland/engbook/forpublic/k;)Z

    .line 37
    :cond_5
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    if-eqz p1, :cond_6

    .line 38
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;

    iput-object p1, v0, Lcom/neverland/engbook/forpublic/b;->r:[B

    .line 39
    :cond_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookProperties:Lcom/neverland/engbook/forpublic/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public getCorrectScreenPagePosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/w;

    iget v2, v2, Lcom/neverland/engbook/util/w;->a:I

    if-ne v2, p1, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/w;

    iget v2, v2, Lcom/neverland/engbook/util/w;->a:I

    if-le v2, p1, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_4
    return p1
.end method

.method getDefTextProperties()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/engbook/allstyles/h;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/h;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/allstyles/h;->G(Lcom/neverland/engbook/util/AlDeafultTextParameters;)V

    return-void
.end method

.method public getDescriptionSource()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/d/a/d;->W(Lcom/neverland/engbook/forpublic/m;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public declared-synchronized getFindTextResult()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/engbook/util/e;->f(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getFontList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/k;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/e;->g()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFootNoteText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/neverland/engbook/util/n;->d:I

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget v1, p1, Lcom/neverland/engbook/util/n;->b:I

    iget p1, p1, Lcom/neverland/engbook/util/n;->c:I

    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/neverland/d/a/d;->C0(IIZZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getImageSource(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/r;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/neverland/engbook/forpublic/k;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/util/g;->e(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/g;->l(Lcom/neverland/engbook/forpublic/k;)Z

    .line 6
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/r;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/r;-><init>()V

    .line 7
    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    iput v1, v0, Lcom/neverland/engbook/forpublic/r;->a:I

    .line 8
    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    iput v1, v0, Lcom/neverland/engbook/forpublic/r;->b:I

    .line 9
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    iput-object p1, v0, Lcom/neverland/engbook/forpublic/r;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInfoByLinkPos(I)Lcom/neverland/engbook/forpublic/s;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/s;->a()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput p1, v0, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    sget-object v2, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0, p1, v2}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {v2, p1, v1, v3}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v4, v2, Lcom/neverland/engbook/util/n;->b:I

    iput v4, v3, Lcom/neverland/engbook/forpublic/s;->m:I

    .line 8
    iget v2, v2, Lcom/neverland/engbook/util/n;->d:I

    if-ne v2, v1, :cond_0

    iget-boolean v2, v3, Lcom/neverland/engbook/forpublic/s;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v3, Lcom/neverland/engbook/forpublic/s;->f:Z

    .line 9
    iget-object v0, v3, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2, p1}, Lcom/neverland/d/a/d;->v0(Ljava/lang/String;)Lcom/neverland/engbook/util/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 12
    iput-boolean v1, p1, Lcom/neverland/engbook/forpublic/s;->i:Z

    .line 13
    iget v0, v2, Lcom/neverland/engbook/util/r;->a:I

    iput v0, p1, Lcom/neverland/engbook/forpublic/s;->m:I

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v0, v2, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 15
    iput-boolean v1, v2, Lcom/neverland/engbook/forpublic/s;->g:Z

    .line 16
    iget-object v0, v2, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getInfoByTap(IILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/s;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/s;->a()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput p1, v0, Lcom/neverland/engbook/forpublic/s;->a:I

    .line 3
    iput p2, v0, Lcom/neverland/engbook/forpublic/s;->b:I

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/c;->c()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1d

    invoke-direct {p0, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getPositionByXY(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/i;

    .line 8
    iget v5, v4, Lcom/neverland/engbook/forpublic/i;->d:I

    iget-object v6, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v7, v6, Lcom/neverland/engbook/forpublic/s;->c:I

    if-gt v5, v7, :cond_1

    iget v5, v4, Lcom/neverland/engbook/forpublic/i;->e:I

    if-lt v5, v7, :cond_1

    .line 9
    iget p1, v4, Lcom/neverland/engbook/forpublic/i;->a:I

    iput p1, v6, Lcom/neverland/engbook/forpublic/s;->p:I

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v4, v4, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v1, :cond_19

    if-eq p1, p2, :cond_16

    if-eq p1, v0, :cond_14

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/s;->d:Z

    if-nez p2, :cond_6

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq p3, v0, :cond_4

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne p3, v0, :cond_6

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    if-eqz p2, :cond_5

    .line 13
    iget p2, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreen(ZIZI)V

    .line 14
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-interface {p1, p2}, Lcom/neverland/engbook/forpublic/v;->a(Lcom/neverland/engbook/forpublic/t;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iget v0, p2, Lcom/neverland/engbook/forpublic/t;->e:I

    iput v0, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 16
    iget p2, p2, Lcom/neverland/engbook/forpublic/t;->f:I

    iput p2, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p2, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, p3, p2, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    goto/16 :goto_6

    :cond_6
    if-nez p2, :cond_8

    .line 18
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne p3, p2, :cond_8

    .line 19
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p3, p3, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    if-eqz p3, :cond_7

    .line 20
    iget p3, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, v1, p3, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreen(ZIZI)V

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-interface {p1, p3}, Lcom/neverland/engbook/forpublic/v;->a(Lcom/neverland/engbook/forpublic/t;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iget v0, p3, Lcom/neverland/engbook/forpublic/t;->e:I

    iput v0, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 23
    iget p3, p3, Lcom/neverland/engbook/forpublic/t;->f:I

    iput p3, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p3, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, p2, p3, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    goto/16 :goto_6

    .line 25
    :cond_8
    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/s;->h:Z

    if-eqz p2, :cond_b

    .line 26
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->c:I

    sget-object p3, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->IMAGE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {p2, p1, p3}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    iget p2, p1, Lcom/neverland/engbook/forpublic/k;->d:I

    if-eqz p2, :cond_9

    .line 29
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/s;->o:Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/s;->h:Z

    goto :goto_2

    .line 31
    :cond_a
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 32
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/s;->e:Z

    if-eqz p2, :cond_1c

    .line 33
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->c:I

    sget-object p3, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {p2, p1, p3}, Lcom/neverland/d/a/d;->d0(ILcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 34
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {p2, p1, v1, p3}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 35
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v0, p2, Lcom/neverland/engbook/util/n;->b:I

    iput v0, p3, Lcom/neverland/engbook/forpublic/s;->m:I

    .line 36
    iget p2, p2, Lcom/neverland/engbook/util/n;->d:I

    if-ne p2, v1, :cond_c

    iget-boolean p2, p3, Lcom/neverland/engbook/forpublic/s;->d:Z

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p3, Lcom/neverland/engbook/forpublic/s;->f:Z

    .line 37
    iget-object p2, p3, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 38
    :cond_d
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/d;->v0(Ljava/lang/String;)Lcom/neverland/engbook/util/r;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 40
    iput-boolean v1, p1, Lcom/neverland/engbook/forpublic/s;->i:Z

    .line 41
    iget p2, p2, Lcom/neverland/engbook/util/r;->a:I

    iput p2, p1, Lcom/neverland/engbook/forpublic/s;->m:I

    goto/16 :goto_6

    .line 42
    :cond_e
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p2, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 43
    iput-boolean v1, p2, Lcom/neverland/engbook/forpublic/s;->g:Z

    .line 44
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-virtual {p2, p1, v3, p3}, Lcom/neverland/d/a/d;->b0(Ljava/lang/String;ZLcom/neverland/engbook/forpublic/h;)Lcom/neverland/engbook/util/n;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 45
    iget-object p2, p2, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    goto :goto_4

    .line 46
    :cond_f
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/d;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_10

    move-object p1, p2

    :cond_10
    const-string p2, "reader"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    const-string p2, "http"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_5

    .line 48
    :cond_11
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/s;->g:Z

    goto/16 :goto_6

    .line 49
    :cond_12
    :goto_5
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 50
    :cond_13
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/s;->e:Z

    goto/16 :goto_6

    .line 51
    :cond_14
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    if-eqz p1, :cond_15

    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p2, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, v1, p2, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreen(ZIZI)V

    .line 53
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-interface {p1, p2}, Lcom/neverland/engbook/forpublic/v;->a(Lcom/neverland/engbook/forpublic/t;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 54
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iget p3, p2, Lcom/neverland/engbook/forpublic/t;->e:I

    iput p3, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 55
    iget p2, p2, Lcom/neverland/engbook/forpublic/t;->f:I

    iput p2, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 56
    :cond_15
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p3, p2, Lcom/neverland/engbook/forpublic/s;->k:I

    iget p2, p2, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, p1, p3, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    goto :goto_6

    .line 57
    :cond_16
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    if-eqz p1, :cond_17

    .line 58
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreen(ZIZI)V

    .line 59
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-interface {p1, p2}, Lcom/neverland/engbook/forpublic/v;->a(Lcom/neverland/engbook/forpublic/t;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 60
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iget p2, p2, Lcom/neverland/engbook/forpublic/t;->f:I

    iput p2, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 61
    :cond_17
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object p2, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget p2, p2, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 62
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget v0, p3, Lcom/neverland/engbook/forpublic/s;->l:I

    if-ge v0, p2, :cond_18

    .line 63
    iget p2, p3, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 64
    :cond_18
    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    goto :goto_6

    .line 65
    :cond_19
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    if-eqz p1, :cond_1a

    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p1, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    invoke-direct {p0, v1, p1, v3, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreen(ZIZI)V

    .line 67
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-interface {p1, p2}, Lcom/neverland/engbook/forpublic/v;->a(Lcom/neverland/engbook/forpublic/t;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 68
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iget p2, p2, Lcom/neverland/engbook/forpublic/t;->e:I

    iput p2, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 69
    :cond_1a
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;

    iget p2, p1, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 70
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, p3, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    if-ge v0, p2, :cond_1b

    .line 71
    iget v0, p1, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 72
    :cond_1b
    iget-object p1, p3, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    .line 73
    :cond_1c
    :goto_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->tapInfo:Lcom/neverland/engbook/forpublic/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 74
    :cond_1d
    :goto_7
    :try_start_1
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne p1, v2, :cond_1f

    .line 75
    sget-object p1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v1, :cond_1e

    if-eq p1, p2, :cond_1e

    if-eq p1, v0, :cond_1e

    goto :goto_8

    .line 76
    :cond_1e
    invoke-virtual {p0, p3}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelectionMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1f
    :goto_8
    const/4 p1, 0x0

    .line 77
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized getNextPointTTS(Lcom/neverland/engbook/forpublic/z;ILcom/neverland/engbook/forpublic/y;)Z
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/d/a/d;->f0(Lcom/neverland/engbook/forpublic/z;ILcom/neverland/engbook/forpublic/y;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iput v0, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/neverland/d/a/d;->f0(Lcom/neverland/engbook/forpublic/z;ILcom/neverland/engbook/forpublic/y;)Z

    move-result p2

    .line 4
    iget p3, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    if-ne p3, v0, :cond_9

    .line 5
    iget p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v3

    aget-object v1, v1, v3

    :goto_0
    iget v1, v1, Lcom/neverland/engbook/util/o;->c:I

    .line 7
    iget v4, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    if-lt v4, p3, :cond_9

    if-ge v4, v1, :cond_9

    const/4 p3, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v4, v1, v3

    aget-object v4, v4, v3

    iget v4, v4, Lcom/neverland/engbook/util/o;->d:I

    if-ge p3, v4, :cond_5

    .line 9
    aget-object v1, v1, v3

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    .line 10
    iget-boolean v4, v1, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lcom/neverland/engbook/util/m;->I:Z

    if-nez v4, :cond_4

    .line 11
    iget v4, v1, Lcom/neverland/engbook/util/m;->u:I

    sub-int/2addr v4, v2

    :goto_2
    if-ltz v4, :cond_3

    .line 12
    iget-object v5, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v6, v5, v4

    if-lez v6, :cond_2

    .line 13
    aget v4, v5, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 14
    :goto_3
    iget-object v1, v1, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v1, v3

    iget v6, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    if-gt v5, v6, :cond_4

    if-lt v4, v6, :cond_4

    .line 15
    aget p3, v1, v3

    iput p3, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_4
    iget p3, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    if-ne p3, v0, :cond_9

    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean p3, p3, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    .line 17
    :goto_5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v3

    aget-object v1, v1, v2

    iget v1, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge p3, v1, :cond_9

    .line 18
    aget-object v0, v0, v3

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    .line 19
    iget-boolean v1, v0, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/neverland/engbook/util/m;->I:Z

    if-nez v1, :cond_8

    .line 20
    iget v1, v0, Lcom/neverland/engbook/util/m;->u:I

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_7

    .line 21
    iget-object v4, v0, Lcom/neverland/engbook/util/m;->A:[I

    aget v5, v4, v1

    if-lez v5, :cond_6

    .line 22
    aget v1, v4, v1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 23
    :goto_7
    iget-object v0, v0, Lcom/neverland/engbook/util/m;->A:[I

    aget v4, v0, v3

    iget v5, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    if-gt v4, v5, :cond_8

    if-lt v1, v5, :cond_8

    .line 24
    aget p3, v0, v3

    iput p3, p1, Lcom/neverland/engbook/forpublic/z;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 25
    :cond_9
    :goto_8
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized getPageBitmap(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;II)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move/from16 v11, p3

    monitor-enter p0

    add-int/lit8 v2, v10, 0x3

    const v3, 0xfffc

    and-int/2addr v2, v3

    add-int/lit8 v4, v11, 0x3

    and-int/2addr v3, v4

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v4}, Lcom/neverland/engbook/util/c;->c()I

    move-result v4

    const/4 v5, 0x3

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-eq v4, v5, :cond_a

    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v4}, Lcom/neverland/engbook/util/c;->c()I

    move-result v4

    const/4 v5, 0x4

    if-gt v4, v5, :cond_a

    .line 2
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    if-ne v0, v4, :cond_9

    .line 3
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7

    .line 4
    :goto_0
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v4}, Lcom/neverland/engbook/util/c;->c()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 5
    :goto_1
    iget v5, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ne v5, v2, :cond_2

    iget v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-eq v2, v3, :cond_3

    .line 6
    :cond_2
    invoke-static {v0, v10, v11, v6}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    :cond_3
    const/16 v2, -0x3e8

    .line 8
    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 9
    iput v4, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 10
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v3, v3, Lcom/neverland/engbook/util/y;->f:[I

    aget v3, v3, v12

    invoke-virtual {v2, v0, v3}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 11
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v6, v2, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_4

    .line 12
    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v4, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v5, v4, v12

    iget v7, v2, Lcom/neverland/engbook/util/y;->C:I

    iget v8, v2, Lcom/neverland/engbook/util/y;->J:F

    const/4 v9, 0x0

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/util/d;->e(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V

    .line 13
    :cond_4
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v3, v2, Lcom/neverland/engbook/util/y;->E:Z

    const v4, 0xffffff

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    .line 15
    iget-object v5, v2, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v5, v5, v12

    and-int/2addr v4, v5

    move v5, v4

    :goto_2
    iget-object v6, v2, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v7, v2, Lcom/neverland/engbook/util/y;->F:Lcom/neverland/engbook/util/i;

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/util/d;->f(IIILcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/util/i;)V

    goto :goto_4

    .line 17
    :cond_6
    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    .line 18
    iget-object v5, v2, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    iget-object v5, v2, Lcom/neverland/engbook/util/y;->f:[I

    aget v5, v5, v12

    and-int/2addr v4, v5

    move v5, v4

    :goto_3
    iget-object v6, v2, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v7, v2, Lcom/neverland/engbook/util/y;->C:I

    iget v8, v2, Lcom/neverland/engbook/util/y;->J:F

    const/4 v9, 0x0

    move-object v2, v3

    move/from16 v3, p2

    move/from16 v4, p3

    .line 19
    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/util/d;->e(IIILcom/neverland/engbook/forpublic/AlBitmap;IFI)V

    .line 20
    :goto_4
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v2}, Lcom/neverland/engbook/util/c;->c()I

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->waitBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    sub-int v4, v10, v3

    shr-int/lit8 v16, v4, 0x1

    .line 22
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    sub-int v5, v11, v4

    shr-int/lit8 v17, v5, 0x1

    .line 23
    iget-object v15, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v23}, Lcom/neverland/engbook/util/d;->i(IIIILcom/neverland/engbook/forpublic/AlBitmap;ZZZ)V

    .line 24
    :cond_8
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v3, v3, Lcom/neverland/engbook/util/y;->O:I

    invoke-virtual {v2, v0, v10, v11, v3}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-object v0

    .line 26
    :cond_9
    monitor-exit p0

    return-object v6

    .line 27
    :cond_a
    :try_start_1
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_14

    .line 28
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v4, v4, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v4, v4, v5

    .line 29
    :goto_5
    iget v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ne v8, v2, :cond_c

    iget v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-eq v8, v3, :cond_d

    .line 30
    :cond_c
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-static {v4, v10, v11, v8}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    .line 32
    :cond_d
    iget v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v9, v9, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne v8, v9, :cond_f

    iget v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iget v9, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    if-eq v8, v9, :cond_e

    goto :goto_6

    .line 33
    :cond_e
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v9, v15, :cond_10

    iget v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    iget v8, v8, Lcom/neverland/engbook/bookobj/AlBookEng$c;->d:I

    if-eq v9, v8, :cond_10

    .line 34
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v9, v9, Lcom/neverland/engbook/util/y;->f:[I

    aget v9, v9, v12

    invoke-virtual {v8, v4, v9}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 36
    iget v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {v1, v8, v5, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPageFromPosition(IZI)V

    .line 37
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v9, v9, Lcom/neverland/engbook/util/y;->O:I

    invoke-virtual {v8, v4, v10, v11, v9}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    .line 38
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    iput v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$c;->d:I

    goto :goto_7

    .line 39
    :cond_f
    :goto_6
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v8, v8, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 40
    iget v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iput v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 41
    iput v8, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 42
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v9, v9, Lcom/neverland/engbook/util/y;->f:[I

    aget v9, v9, v12

    invoke-virtual {v8, v4, v9}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 44
    iget v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {v1, v8, v14, v5}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPageFromPosition(IZI)V

    .line 45
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v9, v9, Lcom/neverland/engbook/util/y;->O:I

    invoke-virtual {v8, v4, v10, v11, v9}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    .line 46
    :cond_10
    :goto_7
    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v8, v8, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez v8, :cond_12

    iget-object v8, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    iget v15, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-ne v9, v15, :cond_11

    iget v9, v8, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    if-eq v9, v13, :cond_11

    iget v8, v8, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v9, v9, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eq v8, v9, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 47
    :goto_8
    iget-object v9, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->lastPositionCommand:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v15, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    and-int/2addr v8, v9

    if-nez v8, :cond_15

    .line 48
    monitor-exit p0

    return-object v4

    :cond_14
    const/4 v8, 0x0

    .line 49
    :cond_15
    :try_start_2
    iput v13, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 50
    iget v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 51
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->NEXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const/16 v15, -0x65

    if-eq v0, v9, :cond_21

    if-eqz v8, :cond_16

    goto/16 :goto_b

    .line 52
    :cond_16
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_17

    .line 53
    monitor-exit p0

    return-object v6

    :cond_17
    if-nez v4, :cond_18

    .line 54
    monitor-exit p0

    return-object v6

    :cond_18
    mul-int/lit8 v4, v4, -0x1

    .line 55
    :try_start_3
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v5, v0, v7

    iget v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ne v5, v2, :cond_19

    aget-object v2, v0, v7

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-eq v2, v3, :cond_1a

    .line 56
    :cond_19
    aget-object v0, v0, v7

    invoke-static {v0, v10, v11, v6}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 57
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7

    iput v15, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 58
    :cond_1a
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne v0, v2, :cond_1b

    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7

    iget v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    if-eq v4, v0, :cond_20

    .line 59
    :cond_1b
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    iget v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-ne v2, v3, :cond_1c

    iget v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eq v0, v2, :cond_1d

    .line 60
    :cond_1c
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    .line 61
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iput v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    .line 62
    iput v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    iput v13, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->d:I

    .line 63
    :cond_1d
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    if-eq v2, v13, :cond_1e

    goto :goto_a

    .line 64
    :cond_1e
    iget v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculatePrevPagePoint(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    .line 65
    :goto_a
    iget v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_1f

    .line 66
    monitor-exit p0

    return-object v6

    .line 67
    :cond_1f
    :try_start_4
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v3, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 68
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v3, v0, v7

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 69
    aget-object v3, v0, v7

    iput v2, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 70
    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    aget-object v0, v0, v7

    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v4, Lcom/neverland/engbook/util/y;->f:[I

    aget v4, v4, v12

    invoke-virtual {v3, v0, v4}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 72
    iput v13, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 73
    invoke-direct {v1, v2, v14, v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPageFromPosition(IZI)V

    .line 74
    iput v13, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 75
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v7

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v3, v3, Lcom/neverland/engbook/util/y;->O:I

    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    .line 76
    :cond_20
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 77
    :cond_21
    :goto_b
    :try_start_5
    iget-object v7, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_22

    .line 78
    monitor-exit p0

    return-object v6

    .line 79
    :cond_22
    :try_start_6
    iget-object v7, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v7}, Lcom/neverland/d/a/d;->q0()I

    move-result v7

    if-lt v4, v7, :cond_24

    if-eqz v8, :cond_23

    .line 80
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v6, v0, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_23
    monitor-exit p0

    return-object v6

    .line 81
    :cond_24
    :try_start_7
    iget-object v7, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v9, v7, v14

    iget v9, v9, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    if-ne v9, v2, :cond_25

    aget-object v2, v7, v14

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    if-eq v2, v3, :cond_26

    .line 82
    :cond_25
    aget-object v2, v7, v14

    invoke-static {v2, v10, v11, v6}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 83
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v14

    iput v15, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 84
    :cond_26
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v14

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne v2, v3, :cond_27

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v14

    iget v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    if-eq v4, v2, :cond_2e

    .line 85
    :cond_27
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v3, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    iget v7, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-ne v3, v7, :cond_28

    iget v2, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eq v2, v3, :cond_29

    .line 86
    :cond_28
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v3, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v3, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->a:I

    .line 87
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iput v3, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->b:I

    .line 88
    iput v13, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->c:I

    iput v13, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->d:I

    .line 89
    :cond_29
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->cachePrevNextPoint:Lcom/neverland/engbook/bookobj/AlBookEng$b;

    iget v3, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->d:I

    if-eq v3, v13, :cond_2a

    goto :goto_c

    .line 90
    :cond_2a
    iget v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {v1, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculateNextPagePoint(I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/bookobj/AlBookEng$b;->d:I

    .line 91
    :goto_c
    iget v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-ne v3, v2, :cond_2c

    if-eqz v8, :cond_2b

    .line 92
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v6, v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2b
    monitor-exit p0

    return-object v6

    .line 93
    :cond_2c
    :try_start_8
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v14

    iget-object v6, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v6, v6, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v6, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    .line 94
    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v6, v2, v14

    iput v4, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    .line 95
    aget-object v4, v2, v14

    iput v3, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->marker:I

    .line 96
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    aget-object v2, v2, v14

    iget-object v6, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v6, v6, Lcom/neverland/engbook/util/y;->f:[I

    aget v6, v6, v12

    invoke-virtual {v4, v2, v6}, Lcom/neverland/engbook/util/d;->a(Lcom/neverland/engbook/forpublic/AlBitmap;I)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcScreenParameters()V

    .line 98
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->PREV:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    if-ne v0, v2, :cond_2d

    .line 99
    iget v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iput v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 100
    :cond_2d
    invoke-direct {v1, v3, v14, v14}, Lcom/neverland/engbook/bookobj/AlBookEng;->drawPageFromPosition(IZI)V

    .line 101
    iput v13, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->scrollPrevPagePointStop:I

    .line 102
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v2, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v14

    iget-object v3, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v3, v3, Lcom/neverland/engbook/util/y;->O:I

    invoke-virtual {v0, v2, v10, v11, v3}, Lcom/neverland/engbook/util/d;->t(Lcom/neverland/engbook/forpublic/AlBitmap;III)V

    :cond_2e
    if-eqz v8, :cond_2f

    .line 103
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v5

    goto :goto_d

    :cond_2f
    iget-object v0, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPageCount(Lcom/neverland/engbook/forpublic/d;)I
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->i:I

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v3, v0, Lcom/neverland/d/a/d;->i:Z

    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/d;->g:Z

    .line 4
    iget v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iput v3, p1, Lcom/neverland/engbook/forpublic/d;->a:I

    .line 5
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v4, v4, Lcom/neverland/engbook/util/y;->z:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v6

    aget-object v7, v7, v5

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v6

    aget-object v7, v7, v6

    :goto_0
    iget v7, v7, Lcom/neverland/engbook/util/o;->c:I

    iput v7, p1, Lcom/neverland/engbook/forpublic/d;->b:I

    .line 6
    iget-object v8, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v9, v8, v6

    aget-object v9, v9, v6

    iget v9, v9, Lcom/neverland/engbook/util/o;->n:I

    iput v9, p1, Lcom/neverland/engbook/forpublic/d;->n:I

    if-eqz v4, :cond_1

    .line 7
    aget-object v8, v8, v6

    aget-object v8, v8, v5

    iget v8, v8, Lcom/neverland/engbook/util/o;->n:I

    add-int/2addr v9, v8

    iput v9, p1, Lcom/neverland/engbook/forpublic/d;->n:I

    .line 8
    :cond_1
    iget-object v8, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v9, v8, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    iput v9, p1, Lcom/neverland/engbook/forpublic/d;->j:I

    .line 9
    iget v8, v8, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    iput v8, p1, Lcom/neverland/engbook/forpublic/d;->k:I

    if-eqz v4, :cond_2

    .line 10
    iput v9, p1, Lcom/neverland/engbook/forpublic/d;->k:I

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 11
    :goto_1
    iput-boolean v3, p1, Lcom/neverland/engbook/forpublic/d;->e:Z

    .line 12
    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    if-lt v7, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Lcom/neverland/engbook/forpublic/d;->f:Z

    .line 13
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v5, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->d:I

    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    div-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->c:I

    .line 16
    iget v2, p1, Lcom/neverland/engbook/forpublic/d;->d:I

    if-gt v2, v0, :cond_6

    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/d;->f:Z

    if-eqz v2, :cond_7

    .line 17
    :cond_6
    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->d:I

    .line 18
    :cond_7
    iput v1, p1, Lcom/neverland/engbook/forpublic/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return v6

    .line 20
    :cond_8
    :try_start_1
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {p0, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->d:I

    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/d;->c:I

    .line 22
    iput v2, p1, Lcom/neverland/engbook/forpublic/d;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return v6

    .line 24
    :cond_9
    :goto_3
    :try_start_2
    iput v2, p1, Lcom/neverland/engbook/forpublic/d;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPageOfPosition(I)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p1, v3

    monitor-exit p0

    return p1

    .line 5
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr p1, v3

    monitor-exit p0

    return p1

    .line 6
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getParagraphNum4Position(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/y;->h(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getParagraphSource4ParagraphNum(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0}, Lcom/neverland/d/a/y;->r()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {p1, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object p1

    iget p1, p1, Lcom/neverland/d/a/v;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getParagraphStart4ParagraphNum(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0}, Lcom/neverland/d/a/y;->r()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v0, p1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {p1, v0}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object p1

    iget p1, p1, Lcom/neverland/d/a/v;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getParagraphStart4ParagraphSource(I)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/y;->l(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, -0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPositionOfPage(I)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v3

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    mul-int v2, p1, v0

    if-ltz v2, :cond_3

    mul-int v0, v0, p1

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2}, Lcom/neverland/d/a/d;->q0()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    mul-int p1, p1, v0

    invoke-direct {p0, p1, v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectSizePosition(IZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    sub-int/2addr p1, v3

    if-ltz p1, :cond_3

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getScrollShift(ZILcom/neverland/engbook/forpublic/h;Lcom/neverland/engbook/forpublic/h;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v4, v4, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    iget-object v6, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v6, v6, v5

    aget-object v6, v6, v5

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v6, v6, v4

    aget-object v6, v6, v5

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget v7, v6, Lcom/neverland/engbook/util/o;->c:I

    goto :goto_1

    :cond_2
    iget v7, v6, Lcom/neverland/engbook/util/o;->b:I

    .line 5
    :goto_1
    iget v8, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 6
    iget v9, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    if-nez p1, :cond_4

    .line 7
    iget v8, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v10, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v10, v10, v4

    iget v10, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    sub-int/2addr v8, v10

    if-le v0, v8, :cond_3

    .line 8
    iput v7, v3, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 9
    iput v0, v2, Lcom/neverland/engbook/forpublic/h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    iget v8, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v10, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v10, v10, v4

    iget v10, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    sub-int/2addr v8, v10

    sub-int v0, v8, v0

    .line 12
    iget v8, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v10, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v10, v10, v4

    iget v10, v10, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    sub-int/2addr v8, v10

    :cond_4
    const/4 v10, 0x0

    .line 13
    :goto_2
    iget v11, v6, Lcom/neverland/engbook/util/o;->d:I

    if-ge v10, v11, :cond_d

    .line 14
    iget-object v11, v6, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/m;

    .line 15
    iget-boolean v12, v11, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v12, :cond_c

    .line 16
    iget-object v12, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v12, v12, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v12, :cond_5

    if-lez v10, :cond_5

    .line 17
    iget-object v12, v6, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/m;

    .line 18
    iget-object v12, v12, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v13, v12, v5

    const-wide v15, 0x800000000L

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-eqz v12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget v12, v11, Lcom/neverland/engbook/util/m;->G:I

    iget v13, v11, Lcom/neverland/engbook/util/m;->l:I

    sub-int/2addr v12, v13

    iget v13, v11, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v12, v13

    iget-object v13, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v13, v13, Lcom/neverland/engbook/util/AlScreenParameters;->marginT:I

    sub-int/2addr v12, v13

    if-gez v12, :cond_6

    const/4 v12, 0x0

    :cond_6
    sub-int v13, v0, v12

    .line 20
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-eqz p5, :cond_8

    if-ge v13, v8, :cond_c

    if-nez v10, :cond_7

    .line 21
    iget v7, v6, Lcom/neverland/engbook/util/o;->b:I

    goto :goto_3

    :cond_7
    invoke-direct {v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemStartPos(Lcom/neverland/engbook/util/m;)I

    move-result v7

    :goto_3
    move v9, v12

    move v8, v13

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_a

    .line 22
    iget v14, v11, Lcom/neverland/engbook/util/m;->l:I

    sub-int v14, v0, v14

    iget v15, v11, Lcom/neverland/engbook/util/m;->j:I

    sub-int/2addr v14, v15

    if-le v12, v14, :cond_c

    if-ge v13, v8, :cond_c

    if-nez v10, :cond_9

    .line 23
    iget v7, v6, Lcom/neverland/engbook/util/o;->b:I

    goto :goto_3

    :cond_9
    invoke-direct {v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemStartPos(Lcom/neverland/engbook/util/m;)I

    move-result v7

    goto :goto_3

    :cond_a
    if-ge v12, v0, :cond_c

    if-ge v13, v8, :cond_c

    if-nez v10, :cond_b

    .line 24
    iget v7, v6, Lcom/neverland/engbook/util/o;->b:I

    goto :goto_3

    :cond_b
    invoke-direct {v1, v11}, Lcom/neverland/engbook/bookobj/AlBookEng;->getOverItemStartPos(Lcom/neverland/engbook/util/m;)I

    move-result v7

    goto :goto_3

    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_d
    if-nez p1, :cond_e

    .line 25
    iget v0, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v5, v1, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v4, v5, v4

    iget v4, v4, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v9

    iput v0, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    goto :goto_5

    .line 26
    :cond_e
    iput v9, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 27
    :goto_5
    iput v7, v3, Lcom/neverland/engbook/forpublic/h;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/m;

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v3, v2, Lcom/neverland/engbook/forpublic/m;->a:I

    iput v3, v1, Lcom/neverland/engbook/forpublic/m;->d:I

    .line 2
    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/m;

    iget v2, v2, Lcom/neverland/engbook/forpublic/m;->b:I

    iput v2, v0, Lcom/neverland/engbook/forpublic/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSelectedText(Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v2, v2, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v1, v0, Lcom/neverland/engbook/forpublic/m;->a:I

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/neverland/d/a/d;->V(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-boolean v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->e:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v2, v0, Lcom/neverland/engbook/forpublic/m;->a:I

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    invoke-virtual {v1, v2, v0, p1}, Lcom/neverland/d/a/d;->B0(IIZ)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSelectionMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectionRange()Lcom/neverland/engbook/forpublic/m;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v2, v2, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSourceText(II)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/d/a/d;->r0(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->t0(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized getTableSource(I)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->x0(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTextBorderedByRange(II)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/d/a/d;->z0(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTextByPosition(IIZ)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/neverland/d/a/d;->B0(IIZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTextItemHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget v0, v0, Lcom/neverland/engbook/util/x;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v2, v2, Lcom/neverland/engbook/util/y;->q:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public declared-synchronized getTextOnScreen()Lcom/neverland/engbook/forpublic/t;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/t;->c()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v2

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v1, v1, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    invoke-direct {p0, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/lit8 v1, v3, 0x1

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v3, v3, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->fillTextOnScreenOnePage(Lcom/neverland/engbook/util/o;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;

    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/t;->a:Z

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/neverland/engbook/forpublic/t;->c:I

    .line 8
    iput-boolean v2, v0, Lcom/neverland/engbook/forpublic/t;->b:Z

    .line 9
    iput v1, v0, Lcom/neverland/engbook/forpublic/t;->d:I

    .line 10
    iput v1, v0, Lcom/neverland/engbook/forpublic/t;->g:I

    .line 11
    iput v1, v0, Lcom/neverland/engbook/forpublic/t;->h:I

    .line 12
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/t;->d()V

    .line 13
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->textOnScreen:Lcom/neverland/engbook/forpublic/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTextRect(IILcom/neverland/engbook/forpublic/n;)I
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit p0

    return v2

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iput v2, p3, Lcom/neverland/engbook/forpublic/n;->b:I

    iput v2, p3, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 4
    iput v2, p3, Lcom/neverland/engbook/forpublic/n;->d:I

    iput v2, p3, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v7, v0, Lcom/neverland/engbook/util/AlScreenParameters;->marginL1:I

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextRectInPage(Lcom/neverland/engbook/util/o;IILcom/neverland/engbook/forpublic/n;I)V

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget-object v4, v0, v2

    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    shr-int/2addr v0, v2

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screen_parameters:Lcom/neverland/engbook/util/AlScreenParameters;

    iget v2, v2, Lcom/neverland/engbook/util/AlScreenParameters;->marginR1:I

    add-int v8, v0, v2

    move-object v3, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/neverland/engbook/bookobj/AlBookEng;->getTextRectInPage(Lcom/neverland/engbook/util/o;IILcom/neverland/engbook/forpublic/n;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoPage(I)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v3, v3, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v3

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    mul-int v2, p1, v0

    if-ltz v2, :cond_3

    mul-int v0, v0, p1

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2}, Lcom/neverland/d/a/d;->q0()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectSizePosition(IZ)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 8
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    sub-int/2addr p1, v3

    if-ltz p1, :cond_3

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 11
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized gotoPosition(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;I)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    .line 6
    monitor-exit p0

    return v3

    .line 7
    :cond_1
    :try_start_2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-eq p1, v0, :cond_2

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-ne p1, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v1}, Lcom/neverland/d/a/d;->q0()I

    move-result v1

    if-le p2, v1, :cond_3

    .line 8
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->lastPositionCommand:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 10
    sget-object v1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v6, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v6, v6, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x0

    if-eq v1, v4, :cond_11

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_4

    goto/16 :goto_4

    .line 11
    :cond_4
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 12
    :pswitch_0
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, p2, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectSizePosition(IZ)I

    move-result p2

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {p1, p2}, Lcom/neverland/d/a/y;->o(I)I

    move-result p2

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/neverland/engbook/util/w;->c(Ljava/util/ArrayList;I)I

    move-result p1

    if-ne p1, v3, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 16
    :cond_6
    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 17
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 18
    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p1}, Lcom/neverland/d/a/d;->q0()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 19
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 20
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculatePrevPagesPoint(I)I

    move-result p1

    .line 21
    iget p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-eq p2, p1, :cond_16

    .line 22
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 23
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 24
    :pswitch_4
    :try_start_4
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-eqz p1, :cond_16

    .line 25
    iput v6, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 26
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 27
    :pswitch_5
    :try_start_5
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 28
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 29
    :cond_7
    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculatePrevItemPoint(I)I

    move-result p1

    add-int/2addr p2, v3

    if-gtz p2, :cond_7

    .line 30
    iget p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-eq p2, p1, :cond_16

    .line 31
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 32
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    .line 33
    :pswitch_6
    :try_start_6
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget p1, p1, Lcom/neverland/engbook/util/o;->d:I

    if-lez p1, :cond_9

    .line 35
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p1}, Lcom/neverland/d/a/d;->q0()I

    move-result p1

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    iget v0, v0, Lcom/neverland/engbook/util/o;->c:I

    if-gt p1, v0, :cond_8

    goto/16 :goto_4

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean p1, p1, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p1}, Lcom/neverland/d/a/d;->q0()I

    move-result p1

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v6

    aget-object v0, v0, v4

    iget v0, v0, Lcom/neverland/engbook/util/o;->c:I

    if-gt p1, v0, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 p1, -0x1

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v6

    aget-object v1, v1, v6

    iget v1, v1, Lcom/neverland/engbook/util/o;->d:I

    if-ge v4, v1, :cond_b

    .line 38
    aget-object v0, v0, v6

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-boolean v0, v0, Lcom/neverland/engbook/util/m;->C:Z

    if-nez v0, :cond_a

    .line 39
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget-object p1, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/m;

    iget p1, p1, Lcom/neverland/engbook/util/m;->a:I

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    if-ne p1, v3, :cond_c

    .line 40
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget p1, p1, Lcom/neverland/engbook/util/o;->c:I

    :cond_c
    if-eq p1, v3, :cond_16

    .line 41
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 42
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    .line 43
    :pswitch_7
    :try_start_7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    iget p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-static {p1, p2}, Lcom/neverland/engbook/util/w;->c(Ljava/util/ArrayList;I)I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 44
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 45
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calculatePrevPagesPoint(I)I

    move-result p1

    .line 46
    :cond_d
    iget p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-eq p2, p1, :cond_16

    .line 47
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 48
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return p1

    .line 49
    :pswitch_8
    :try_start_8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean p1, p1, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz p1, :cond_e

    .line 50
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p2, p1, v6

    aget-object p2, p2, v4

    iget p2, p2, Lcom/neverland/engbook/util/o;->c:I

    .line 51
    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget p1, p1, Lcom/neverland/engbook/util/o;->c:I

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    if-lt p1, v0, :cond_f

    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget p2, p1, Lcom/neverland/engbook/util/o;->c:I

    goto :goto_3

    .line 53
    :cond_e
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object p1, p1, v6

    aget-object p1, p1, v6

    iget p2, p1, Lcom/neverland/engbook/util/o;->c:I

    .line 54
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {p1}, Lcom/neverland/d/a/d;->q0()I

    move-result p1

    if-ge p2, p1, :cond_16

    .line 55
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-static {p1, p2, v0}, Lcom/neverland/engbook/util/w;->b(Ljava/util/ArrayList;II)V

    .line 56
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 57
    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    neg-int p2, p2

    .line 58
    invoke-direct {p0, v6, v2, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->dublicatePage(III)V

    .line 59
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v4

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne p2, v0, :cond_10

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v4

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    if-ne p1, p2, :cond_10

    .line 60
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, v4, v6, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->dublicatePage(III)V

    .line 61
    :cond_10
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return p1

    :cond_11
    if-eq p1, v0, :cond_17

    .line 62
    :try_start_9
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-eq p1, v0, :cond_17

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-eq p1, v0, :cond_17

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    if-ne p1, v0, :cond_12

    goto/16 :goto_5

    .line 63
    :cond_12
    iget p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {p0, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result p2

    .line 64
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    .line 65
    :pswitch_9
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p2, p1, :cond_16

    .line 66
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 67
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return p1

    :pswitch_a
    if-lez p2, :cond_16

    .line 68
    :try_start_a
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 69
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return p1

    :pswitch_b
    if-lez p2, :cond_16

    .line 70
    :try_start_b
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 71
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/w;

    iget p2, p2, Lcom/neverland/engbook/util/w;->a:I

    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 72
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v2

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    neg-int p2, p2

    if-ne p1, p2, :cond_13

    .line 73
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, v2, v6, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->dublicatePage(III)V

    .line 74
    :cond_13
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return p1

    .line 75
    :pswitch_c
    :try_start_c
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge p2, p1, :cond_16

    .line 76
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    .line 77
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v6

    aget-object v0, v0, v6

    iget v0, v0, Lcom/neverland/engbook/util/o;->c:I

    if-eq p1, v0, :cond_14

    const-string v1, "SCREEN "

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_14
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 80
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/w;

    iget p2, p2, Lcom/neverland/engbook/util/w;->a:I

    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    neg-int p2, p2

    .line 81
    invoke-direct {p0, v6, v2, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->dublicatePage(III)V

    .line 82
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v4

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->shtamp:I

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ne p2, v0, :cond_15

    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p2, p2, v4

    iget p2, p2, Lcom/neverland/engbook/forpublic/AlBitmap;->position:I

    if-ne p1, p2, :cond_15

    .line 83
    iget p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-direct {p0, v4, v6, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->dublicatePage(III)V

    .line 84
    :cond_15
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return p1

    .line 85
    :cond_16
    :goto_4
    monitor-exit p0

    return v3

    .line 86
    :cond_17
    :goto_5
    :try_start_d
    invoke-virtual {p0, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result p1

    .line 87
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->pagePositionPointer:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/w;

    iget p1, p1, Lcom/neverland/engbook/util/w;->a:I

    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 88
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public declared-synchronized initializeBookEngine(Lcom/neverland/engbook/forpublic/f;)I
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    .line 2
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/f;->j:Z

    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useChinezeSpecial:Z

    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->chinezeSpecial:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->old_style:J

    .line 5
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->initDefaultPreference()V

    .line 6
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->initDefaultStyles()V

    .line 7
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->initDefaultProfile()V

    .line 8
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->l:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 15
    sget-object v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lcom/neverland/engbook/allstyles/AlCSSHtml;->m:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lcom/neverland/engbook/allstyles/h;->w:Ljava/lang/String;

    iput-object v0, p1, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_5
    sput-object v0, Lcom/neverland/engbook/allstyles/h;->w:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDefTextProperties()V

    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/util/d;->z(Lcom/neverland/engbook/forpublic/f;Lcom/neverland/engbook/util/x;)V

    .line 23
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fontParam:Lcom/neverland/engbook/util/x;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v0, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    iget-wide v6, v0, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    iget-wide v8, v0, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/util/e;->i(Lcom/neverland/engbook/forpublic/f;Lcom/neverland/engbook/util/d;Lcom/neverland/engbook/util/x;DD)V

    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->images:Lcom/neverland/engbook/util/g;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/g;->d(Lcom/neverland/engbook/forpublic/f;)V

    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/f;->d(Lcom/neverland/engbook/forpublic/f;)I

    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->c:F

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 27
    iput v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    .line 28
    :cond_6
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 29
    iput v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    .line 30
    :cond_7
    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->d:I

    const/4 v2, 0x1

    if-nez v1, :cond_8

    .line 31
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    goto :goto_1

    .line 32
    :cond_8
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    if-ge v1, v2, :cond_9

    .line 33
    iput v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    .line 34
    :cond_9
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    const/4 v3, 0x7

    if-le v1, v3, :cond_a

    const/4 v1, 0x6

    .line 35
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    .line 36
    :cond_a
    :goto_1
    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->m:I

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->value2CalcMargins0:I

    .line 37
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 38
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_d

    const/16 v1, 0x400

    .line 39
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    .line 40
    iput-boolean v4, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    .line 41
    iput-boolean v4, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    .line 42
    iget v3, p1, Lcom/neverland/engbook/forpublic/f;->l:I

    if-nez v3, :cond_b

    .line 43
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    goto :goto_2

    :cond_b
    const/4 v1, -0x1

    if-ne v3, v1, :cond_c

    .line 44
    iput-boolean v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    iput-boolean v2, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    goto :goto_2

    :cond_c
    if-lez v3, :cond_d

    .line 45
    iput v3, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    .line 46
    :cond_d
    :goto_2
    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->r:I

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    if-lt v1, v2, :cond_e

    const/16 v3, 0x3e7

    if-le v1, v3, :cond_f

    .line 47
    :cond_e
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageRequest:I

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    .line 48
    :cond_f
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 49
    iget-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyUsed:Z

    .line 50
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez p1, :cond_10

    .line 51
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p1, p1, v4

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-static {p1, v4, v4, v0}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 52
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p1, p1, v2

    const/4 v0, 0x0

    invoke-static {p1, v4, v4, v0}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 53
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p1, v4, v4, v0}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_10
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initializeOwner(Lcom/neverland/engbook/forpublic/e;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notifyUI:Lcom/neverland/engbook/forpublic/e;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/e;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/neverland/engbook/forpublic/e;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/e;->a:Lcom/neverland/engbook/forpublic/u;

    iput-object p1, v0, Lcom/neverland/engbook/forpublic/e;->a:Lcom/neverland/engbook/forpublic/u;

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p0, p1, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->notifyUI:Lcom/neverland/engbook/forpublic/e;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/e;->a:Lcom/neverland/engbook/forpublic/u;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/bookobj/b;->o(Lcom/neverland/engbook/forpublic/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSimpleSelect()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isSkinUsed()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/neverland/engbook/util/y;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openBook(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBook()I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p2, v0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/a;

    .line 7
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p1, p2, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/f;->o:Z

    invoke-static {p1, p2, v0}, Lcom/neverland/engbook/bookobj/b;->r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V

    const/4 p1, 0x0

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method openBookInThread(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, ""

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v6, v5

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v10

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, ".7z"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v12, ".cb7"

    const-string v13, ".cbz"

    const-string v14, ".cbr"

    if-nez v10, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/neverland/engbook/level1/AlFiles7z;->is7zFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v10

    .line 8
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v10, v15, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    move-object v10, v3

    :cond_3
    if-ne v10, v3, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v15, ".rar"

    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move-object v11, v4

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v1, v10}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v11

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    .line 12
    :goto_2
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v10, v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    move-object v10, v3

    goto :goto_3

    :cond_6
    move-object v11, v4

    .line 13
    :cond_7
    :goto_3
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v10, v9, :cond_3e

    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v10, v9, :cond_8

    goto/16 :goto_11

    .line 14
    :cond_8
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7Z:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v10, v9, :cond_9

    .line 15
    new-instance v3, Lcom/neverland/engbook/level1/AlFiles7z;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 16
    invoke-virtual {v3, v5}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 17
    invoke-virtual {v3, v1, v4, v4}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto :goto_5

    :cond_9
    if-ne v10, v3, :cond_b

    .line 18
    iget-object v3, v2, Lcom/neverland/engbook/forpublic/a;->decryptObj:Lcom/neverland/engbook/forpublic/g;

    if-nez v3, :cond_a

    .line 19
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    goto :goto_4

    :cond_a
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    iget-object v9, v2, Lcom/neverland/engbook/forpublic/a;->decryptObj:Lcom/neverland/engbook/forpublic/g;

    invoke-direct {v3, v9}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;-><init>(Lcom/neverland/engbook/forpublic/g;)V

    .line 20
    :goto_4
    invoke-virtual {v3, v5}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 21
    invoke-virtual {v3, v1, v4, v4}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto :goto_5

    .line 22
    :cond_b
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V

    .line 23
    invoke-virtual {v3, v5}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 24
    invoke-virtual {v3, v1, v4, v11}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    .line 25
    :goto_5
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v17

    const-wide/16 v19, 0x1

    cmp-long v10, v17, v19

    if-ltz v10, :cond_3d

    if-eqz v9, :cond_c

    goto/16 :goto_10

    :cond_c
    const/16 v10, 0x2e

    .line 26
    invoke-virtual {v1, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-ne v10, v8, :cond_d

    move-object v1, v4

    goto :goto_6

    .line 27
    :cond_d
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v10

    const-string v15, "decrypt"

    invoke-virtual {v10, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 29
    move-object v10, v3

    check-cast v10, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->getDecriptFileExt()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_e

    move-object v1, v10

    .line 30
    :cond_e
    :goto_6
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v8, :cond_f

    move-object v10, v7

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    .line 31
    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v10, v10, 0x1

    .line 32
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    move-object/from16 v6, v16

    .line 33
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v15

    const-string v5, "bypassrar"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 35
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesRAR;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 36
    invoke-virtual {v5, v6, v3, v11}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    .line 37
    invoke-static {v5, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 38
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v3, v15, :cond_10

    .line 39
    invoke-static {v5, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_10
    if-eq v3, v15, :cond_11

    .line 40
    invoke-static {v5, v1, v12}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_11
    if-ne v3, v15, :cond_12

    .line 41
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 42
    invoke-virtual {v3, v6, v5, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_a

    :cond_12
    move-object v3, v5

    move-object v1, v6

    move-object v6, v10

    const/4 v5, 0x1

    const/4 v8, -0x1

    goto/16 :goto_5

    .line 43
    :cond_13
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v5

    const-string v15, "bypass7z"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 44
    new-instance v5, Lcom/neverland/engbook/level1/AlFiles7z;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 45
    invoke-virtual {v5, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    .line 46
    invoke-static {v5, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 47
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v3, v15, :cond_14

    .line 48
    invoke-static {v5, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_14
    if-eq v3, v15, :cond_15

    .line 49
    invoke-static {v5, v1, v12}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_15
    if-ne v3, v15, :cond_12

    .line 50
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 51
    invoke-virtual {v3, v6, v5, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_a

    .line 52
    :cond_16
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    move-result-object v5

    if-nez v5, :cond_17

    const-string v5, ".chm"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 53
    invoke-static {v6, v3, v8, v1}, Lcom/neverland/engbook/level1/AlFilesCHM;->isCHMFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    .line 54
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CHM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v5, v15, :cond_17

    .line 55
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesCHM;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesCHM;-><init>()V

    .line 56
    invoke-virtual {v4, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    :goto_8
    move-object v3, v4

    goto/16 :goto_a

    .line 57
    :cond_17
    iget v5, v2, Lcom/neverland/engbook/forpublic/a;->codePageZIP:I

    invoke-static {v6, v3, v8, v1, v5}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    .line 58
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v5, v15, :cond_1a

    .line 59
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 60
    invoke-virtual {v5, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    .line 61
    invoke-static {v5, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 62
    sget-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v3, v15, :cond_18

    .line 63
    invoke-static {v5, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_18
    if-eq v3, v15, :cond_19

    .line 64
    invoke-static {v5, v1, v12}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    :cond_19
    if-ne v3, v15, :cond_12

    .line 65
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 66
    invoke-virtual {v3, v6, v5, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_a

    .line 67
    :cond_1a
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v5, v7, :cond_1b

    .line 68
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v5, "/META-INF/container.xml"

    .line 69
    invoke-virtual {v4, v5, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 70
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesEPUB;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesEPUB;-><init>()V

    .line 71
    invoke-virtual {v3, v6, v4, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_a

    .line 72
    :cond_1b
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v5, v7, :cond_22

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v5, v7, :cond_22

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v5, v7, :cond_1c

    goto :goto_9

    .line 73
    :cond_1c
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v5, v4, :cond_1d

    .line 74
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v5, "/content.xml"

    .line 75
    invoke-virtual {v4, v5, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 76
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesODT;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesODT;-><init>()V

    .line 77
    invoke-virtual {v3, v6, v4, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_a

    .line 78
    :cond_1d
    invoke-static {v6, v3, v8, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v4

    .line 79
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_1e

    .line 80
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesMOBI;-><init>()V

    .line 81
    invoke-virtual {v4, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_8

    .line 82
    :cond_1e
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_1f

    .line 83
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesPDB;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesPDB;-><init>()V

    .line 84
    invoke-virtual {v4, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_8

    .line 85
    :cond_1f
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_20

    .line 86
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesPDBUnk;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesPDBUnk;-><init>()V

    .line 87
    invoke-virtual {v4, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_8

    .line 88
    :cond_20
    invoke-static {v3, v6, v8, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->isDOC(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v4

    .line 89
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOC:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v4, v5, :cond_21

    .line 90
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesDOC;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesDOC;-><init>()V

    .line 91
    invoke-virtual {v4, v6, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto/16 :goto_8

    :cond_21
    move v8, v9

    goto :goto_a

    .line 92
    :cond_22
    :goto_9
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v7, "/[Content_Types].xml"

    .line 93
    invoke-virtual {v5, v7, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 94
    new-instance v7, Lcom/neverland/d/a/h;

    invoke-direct {v7}, Lcom/neverland/d/a/h;-><init>()V

    .line 95
    invoke-virtual {v7, v4, v5, v4}, Lcom/neverland/d/a/h;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 96
    iget-object v4, v7, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v4, v4, Lcom/neverland/d/a/b;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 97
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const/4 v5, 0x0

    .line 98
    iput-boolean v5, v4, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 99
    iget-object v5, v7, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v5, v5, Lcom/neverland/d/a/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 100
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesFB3;

    iget-object v5, v7, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    invoke-direct {v3, v5}, Lcom/neverland/engbook/level1/AlFilesFB3;-><init>(Lcom/neverland/d/a/b;)V

    .line 101
    invoke-virtual {v3, v6, v4, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto :goto_a

    :cond_23
    const/4 v5, 0x2

    if-ne v4, v5, :cond_24

    .line 102
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v4}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const/4 v5, 0x0

    .line 103
    iput-boolean v5, v4, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 104
    iget-object v5, v7, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v5, v5, Lcom/neverland/d/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 105
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesDocx;

    iget-object v5, v7, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    invoke-direct {v3, v5}, Lcom/neverland/engbook/level1/AlFilesDocx;-><init>(Lcom/neverland/d/a/b;)V

    .line 106
    invoke-virtual {v3, v6, v4, v8}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v8

    goto :goto_a

    :cond_24
    const/4 v8, -0x1

    .line 107
    :goto_a
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v4

    cmp-long v6, v4, v19

    if-ltz v6, :cond_3c

    if-eqz v8, :cond_25

    goto/16 :goto_f

    .line 108
    :cond_25
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->calcInitialCRC()V

    .line 109
    invoke-static {v3}, Lcom/neverland/d/a/f;->G1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 110
    new-instance v1, Lcom/neverland/d/a/f;

    invoke-direct {v1}, Lcom/neverland/d/a/f;-><init>()V

    goto/16 :goto_d

    .line 111
    :cond_26
    invoke-static {v3}, Lcom/neverland/d/a/m;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 112
    new-instance v1, Lcom/neverland/d/a/m;

    invoke-direct {v1}, Lcom/neverland/d/a/m;-><init>()V

    goto/16 :goto_d

    .line 113
    :cond_27
    invoke-static {v3}, Lcom/neverland/d/a/o;->G1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 114
    new-instance v1, Lcom/neverland/d/a/o;

    invoke-direct {v1}, Lcom/neverland/d/a/o;-><init>()V

    goto/16 :goto_d

    .line 115
    :cond_28
    invoke-static {v3}, Lcom/neverland/d/a/k;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 116
    new-instance v1, Lcom/neverland/d/a/k;

    invoke-direct {v1}, Lcom/neverland/d/a/k;-><init>()V

    goto/16 :goto_d

    .line 117
    :cond_29
    invoke-static {v3}, Lcom/neverland/d/a/j;->K1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {v3}, Lcom/neverland/d/a/j;->L1(Lcom/neverland/engbook/level1/AlFiles;)I

    move-result v4

    if-lez v4, :cond_2a

    goto/16 :goto_c

    .line 118
    :cond_2a
    invoke-static {v3}, Lcom/neverland/d/a/i;->t1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 119
    new-instance v1, Lcom/neverland/d/a/i;

    invoke-direct {v1}, Lcom/neverland/d/a/i;-><init>()V

    goto/16 :goto_d

    .line 120
    :cond_2b
    invoke-static {v3}, Lcom/neverland/d/a/q;->E1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 121
    new-instance v1, Lcom/neverland/d/a/q;

    invoke-direct {v1}, Lcom/neverland/d/a/q;-><init>()V

    goto :goto_d

    .line 122
    :cond_2c
    invoke-static {v3}, Lcom/neverland/d/a/r;->x1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 123
    new-instance v1, Lcom/neverland/d/a/r;

    invoke-direct {v1}, Lcom/neverland/d/a/r;-><init>()V

    goto :goto_d

    .line 124
    :cond_2d
    invoke-static {v3}, Lcom/neverland/d/a/l;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 125
    new-instance v1, Lcom/neverland/d/a/l;

    invoke-direct {v1}, Lcom/neverland/d/a/l;-><init>()V

    goto :goto_d

    .line 126
    :cond_2e
    invoke-static {v3}, Lcom/neverland/d/a/n;->G1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 127
    new-instance v1, Lcom/neverland/d/a/n;

    invoke-direct {v1}, Lcom/neverland/d/a/n;-><init>()V

    goto :goto_d

    .line 128
    :cond_2f
    invoke-static {v3}, Lcom/neverland/d/a/g;->C1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v3}, Lcom/neverland/d/a/g;->B1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_b

    .line 129
    :cond_30
    invoke-static {v3, v1}, Lcom/neverland/d/a/p;->q1(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 130
    new-instance v1, Lcom/neverland/d/a/p;

    invoke-direct {v1}, Lcom/neverland/d/a/p;-><init>()V

    goto :goto_d

    .line 131
    :cond_31
    invoke-static {v3, v1}, Lcom/neverland/d/a/t;->q1(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 132
    new-instance v1, Lcom/neverland/d/a/t;

    invoke-direct {v1}, Lcom/neverland/d/a/t;-><init>()V

    goto :goto_d

    .line 133
    :cond_32
    new-instance v1, Lcom/neverland/d/a/s;

    invoke-direct {v1}, Lcom/neverland/d/a/s;-><init>()V

    goto :goto_d

    .line 134
    :cond_33
    :goto_b
    new-instance v1, Lcom/neverland/d/a/g;

    invoke-direct {v1}, Lcom/neverland/d/a/g;-><init>()V

    goto :goto_d

    .line 135
    :cond_34
    :goto_c
    new-instance v1, Lcom/neverland/d/a/j;

    invoke-direct {v1}, Lcom/neverland/d/a/j;-><init>()V

    .line 136
    :goto_d
    iput-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    const/4 v4, 0x0

    .line 137
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 138
    iget-wide v4, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v6, 0x1fffffffffffffffL

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v4, v6

    .line 139
    iput-wide v4, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const/4 v4, 0x1

    .line 140
    invoke-virtual {v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime2(Z)J

    .line 141
    iget-object v5, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    invoke-virtual {v1, v2, v3, v5}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 142
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->q0()I

    move-result v5

    if-ge v5, v4, :cond_35

    .line 143
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->C()V

    .line 144
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->b()V

    .line 145
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v1

    .line 146
    :cond_35
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->n1()V

    .line 147
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->W0()V

    .line 148
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/neverland/d/a/d;->o:Ljava/lang/String;

    .line 149
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/neverland/d/a/d;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v3, v1}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime2(Z)J

    .line 151
    iget v2, v2, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    iput v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    if-ltz v2, :cond_36

    .line 152
    iget-object v3, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v3}, Lcom/neverland/d/a/d;->q0()I

    move-result v3

    if-lt v2, v3, :cond_37

    .line 153
    :cond_36
    iput v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 154
    :cond_37
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 155
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v2, v1, :cond_38

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    .line 156
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->q0()I

    move-result v1

    const/high16 v2, 0x200000

    if-ge v1, v2, :cond_38

    .line 157
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 158
    :cond_38
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-boolean v1, v1, Lcom/neverland/d/a/d;->e:Z

    if-nez v1, :cond_39

    .line 159
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 160
    :cond_39
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->d()V

    .line 161
    sget-object v1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v2, v2, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3b

    .line 162
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v3, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    if-eqz v3, :cond_3a

    .line 163
    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    .line 164
    :cond_3a
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v1, v1, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/y;->o(I)I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I

    .line 165
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/neverland/d/a/d;->b:J

    goto :goto_e

    .line 166
    :cond_3b
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v1}, Lcom/neverland/engbook/bookobj/b;->n()V

    .line 167
    :goto_e
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    const-string v1, "threadOpened real"

    const-string v2, "end2"

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v1

    .line 170
    :cond_3c
    :goto_f
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 171
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->b()V

    .line 172
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v1

    .line 173
    :cond_3d
    :goto_10
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    .line 174
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->b()V

    .line 175
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v1

    .line 176
    :cond_3e
    :goto_11
    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v1}, Lcom/neverland/engbook/util/c;->b()V

    .line 177
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v1
.end method

.method public resetCalcAndFonts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v2, v1, Lcom/neverland/engbook/util/y;->O:I

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/neverland/engbook/util/y;->N:I

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Lcom/neverland/engbook/util/d;->A(I)V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->fonts:Lcom/neverland/engbook/util/e;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/e;->d()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->calc:Lcom/neverland/engbook/util/d;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/d;->b()V

    return-void
.end method

.method public declared-synchronized saveBook(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object v2, v0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/a;

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p1, v0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput-object p2, v0, Lcom/neverland/engbook/bookobj/b;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput p3, v0, Lcom/neverland/engbook/bookobj/b;->k:I

    .line 8
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    iput p4, p3, Lcom/neverland/engbook/bookobj/b;->l:I

    const-string p3, "saveBook"

    const-string p4, "start save book"

    .line 9
    invoke-static {p3, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->threadData:Lcom/neverland/engbook/bookobj/b;

    sget-object p4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-boolean v0, v0, Lcom/neverland/engbook/forpublic/f;->o:Z

    invoke-static {p3, p4, v0}, Lcom/neverland/engbook/bookobj/b;->r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V

    .line 11
    iget-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p2, p1}, Lcom/neverland/d/a/d;->e0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected saveBookInThread(Ljava/lang/String;Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/neverland/d/a/d;->a1(Ljava/lang/String;Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setNewProfileParameters(Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;Z)I
    .locals 11

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaValue:I

    const/4 v1, 0x5

    const/16 v2, 0xa

    if-lt v0, v1, :cond_0

    const/16 v3, 0x17

    if-le v0, v3, :cond_1

    .line 3
    :cond_0
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaValue:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaValue:I

    iput v3, v0, Lcom/neverland/engbook/util/y;->N:I

    .line 5
    iget v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->gammaMode1:I

    iput v3, v0, Lcom/neverland/engbook/util/y;->O:I

    .line 6
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_space_width:I

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    iput v4, v0, Lcom/neverland/engbook/util/y;->d:F

    .line 7
    iget-object v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    aput v7, v4, v6

    .line 8
    aget v7, v4, v6

    div-float/2addr v7, v8

    aput v7, v4, v6

    .line 9
    aget v7, v4, v6

    const/high16 v8, 0x40a00000    # 5.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 10
    aput v8, v4, v6

    .line 11
    :cond_2
    aget v7, v4, v6

    const/high16 v8, 0x43700000    # 240.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 12
    aput v8, v4, v6

    .line 13
    :cond_3
    iget-object v0, v0, Lcom/neverland/engbook/util/y;->e:[F

    aget v4, v4, v6

    aput v4, v0, v6

    .line 14
    iget-object v0, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v3, v0, v6

    if-eqz v3, :cond_4

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v0, v0, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    const-string v3, "Serif"

    aput-object v3, v0, v6

    :goto_0
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    if-ge v3, v4, :cond_8

    .line 17
    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v7, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget v8, v7, v3

    cmpg-float v8, v8, v5

    if-gez v8, :cond_5

    .line 18
    aput v5, v7, v3

    .line 19
    :cond_5
    aget v8, v7, v3

    const/high16 v9, 0x43480000    # 200.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 20
    aput v9, v7, v3

    .line 21
    :cond_6
    iget-object v8, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v8, v8, Lcom/neverland/engbook/util/y;->e:[F

    aget v7, v7, v3

    aput v7, v8, v3

    .line 22
    iget-object v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v7, v4, v3

    if-eqz v7, :cond_7

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 23
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v4, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    iget-object v7, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    goto :goto_2

    .line 24
    :cond_7
    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, v4, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    aget-object v7, v4, v6

    aput-object v7, v4, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_8
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget v5, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    const/16 v7, 0x1e

    if-ge v5, v7, :cond_9

    .line 26
    iput v7, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 27
    :cond_9
    iget v5, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    const/16 v7, 0x64

    if-le v5, v7, :cond_a

    .line 28
    iput v7, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    .line 29
    :cond_a
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v5, v5, Lcom/neverland/engbook/util/y;->e:[F

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    int-to-float v3, v3

    aput v3, v5, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_11

    .line 30
    iget-object v5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v7, v5, Lcom/neverland/engbook/util/y;->o:[Z

    iget-object v8, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-object v9, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v9, v9, v3

    aput-boolean v9, v7, v3

    .line 31
    iget-object v7, v5, Lcom/neverland/engbook/util/y;->p:[Z

    iget-object v9, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v9, v9, v3

    aput-boolean v9, v7, v3

    .line 32
    iget-object v7, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v9, v7, v3

    const/16 v10, -0x32

    if-ge v9, v10, :cond_b

    .line 33
    aput v10, v7, v3

    .line 34
    :cond_b
    aget v9, v7, v3

    const/16 v10, 0x32

    if-le v9, v10, :cond_c

    .line 35
    aput v10, v7, v3

    .line 36
    :cond_c
    iget-object v9, v5, Lcom/neverland/engbook/util/y;->q:[I

    aget v7, v7, v3

    aput v7, v9, v3

    .line 37
    iget-object v7, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v9, v7, v3

    if-ge v9, v10, :cond_d

    .line 38
    aput v10, v7, v3

    .line 39
    :cond_d
    aget v9, v7, v3

    const/16 v10, 0x96

    if-le v9, v10, :cond_e

    .line 40
    aput v10, v7, v3

    .line 41
    :cond_e
    iget-object v9, v5, Lcom/neverland/engbook/util/y;->l:[I

    aget v7, v7, v3

    aput v7, v9, v3

    .line 42
    iget-object v7, v8, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v8, v7, v3

    if-ltz v8, :cond_f

    aget v8, v7, v3

    const/16 v9, 0x14

    if-le v8, v9, :cond_10

    .line 43
    :cond_f
    aput v6, v7, v3

    .line 44
    :cond_10
    iget-object v5, v5, Lcom/neverland/engbook/util/y;->m:[I

    aget v7, v7, v3

    aput v7, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 45
    :cond_11
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget-boolean v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    iput-boolean v4, v3, Lcom/neverland/engbook/util/y;->a:Z

    .line 46
    iget v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    iput v4, v3, Lcom/neverland/engbook/util/y;->L:I

    .line 47
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    invoke-virtual {v3, v4}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->validateMargin(I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    .line 48
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    invoke-virtual {v3, v4}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->validateMargin(I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    .line 49
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    invoke-virtual {v3, v4}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->validateMargin(I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    .line 50
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    invoke-virtual {v3, v4}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->validateMargin(I)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    .line 51
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-object v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTopMin:I

    iput v5, v3, Lcom/neverland/engbook/util/y;->v:I

    .line 52
    iget v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottomMin:I

    iput v5, v3, Lcom/neverland/engbook/util/y;->w:I

    .line 53
    iget v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    neg-int v5, v5

    iput v5, v3, Lcom/neverland/engbook/util/y;->r:I

    .line 54
    iget v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    neg-int v5, v5

    iput v5, v3, Lcom/neverland/engbook/util/y;->s:I

    .line 55
    iget v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    neg-int v5, v5

    iput v5, v3, Lcom/neverland/engbook/util/y;->t:I

    .line 56
    iget v4, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    neg-int v4, v4

    iput v4, v3, Lcom/neverland/engbook/util/y;->u:I

    .line 57
    iget-boolean v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    iput-boolean v4, v3, Lcom/neverland/engbook/util/y;->M:Z

    .line 58
    iget v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    if-ge v4, v2, :cond_12

    .line 59
    iput v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 60
    :cond_12
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    const/16 v4, 0xc8

    if-le v2, v4, :cond_13

    .line 61
    iput v4, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    .line 62
    :cond_13
    iget v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    iput v2, v3, Lcom/neverland/engbook/util/y;->R:I

    .line 63
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v4, v3, Lcom/neverland/engbook/util/y;->A:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 64
    iget-object v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v4, v3, Lcom/neverland/engbook/util/y;->B:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 65
    iget v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundMode:I

    and-int/lit8 v4, v4, 0x77

    iput v4, v3, Lcom/neverland/engbook/util/y;->C:I

    .line 66
    iget-boolean v4, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    iput-boolean v4, v3, Lcom/neverland/engbook/util/y;->S:Z

    .line 67
    iget-object v4, v3, Lcom/neverland/engbook/util/y;->f:[I

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorText:I

    aput v5, v4, v6

    const/16 v5, 0xf

    .line 68
    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBack:I

    aput v7, v4, v5

    .line 69
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorLink:I

    aput v5, v4, v0

    const/4 v5, 0x6

    .line 70
    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorTitle:I

    aput v7, v4, v5

    const/4 v5, 0x7

    .line 71
    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorFlet:I

    aput v7, v4, v5

    const/4 v5, 0x2

    .line 72
    iget v7, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBold:I

    aput v7, v4, v5

    .line 73
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorItalic:I

    const/4 v7, 0x3

    aput v5, v4, v7

    .line 74
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorBoldItalic:I

    const/4 v8, 0x4

    aput v5, v4, v8

    .line 75
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->colorCode:I

    aput v5, v4, v1

    .line 76
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBold:Z

    iput-boolean v1, v3, Lcom/neverland/engbook/util/y;->h:Z

    .line 77
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorItalic:Z

    iput-boolean v1, v3, Lcom/neverland/engbook/util/y;->i:Z

    .line 78
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorBoldItalic:Z

    iput-boolean v1, v3, Lcom/neverland/engbook/util/y;->j:Z

    .line 79
    iget-boolean v1, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->overrideColorCode:Z

    iput-boolean v1, v3, Lcom/neverland/engbook/util/y;->k:Z

    .line 80
    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->requestNightFilter:Z

    iput-boolean v1, v3, Lcom/neverland/engbook/util/y;->H:Z

    .line 81
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->justify:Z

    .line 82
    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->sectionNewScreen:Z

    .line 83
    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    .line 84
    iput-boolean v6, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesOnPage:Z

    .line 85
    iget-boolean v2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->notesOnPage:Z

    iput-boolean v2, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesOnPage:Z

    .line 86
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iput-boolean v6, v2, Lcom/neverland/engbook/util/y;->K:Z

    .line 87
    iget-object v3, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    if-ne v3, v4, :cond_14

    .line 88
    iget-boolean v3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->specialModeRoll:Z

    iput-boolean v3, v2, Lcom/neverland/engbook/util/y;->K:Z

    if-eqz v3, :cond_15

    .line 89
    iput v6, v2, Lcom/neverland/engbook/util/y;->u:I

    iput v6, v2, Lcom/neverland/engbook/util/y;->s:I

    .line 90
    iput-boolean v6, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->notesOnPage:Z

    .line 91
    iput-boolean v6, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->sectionNewScreen:Z

    .line 92
    iput-boolean v6, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    goto :goto_4

    .line 93
    :cond_14
    iput-boolean v6, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->specialModeRoll:Z

    .line 94
    :cond_15
    :goto_4
    iget v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_5

    :cond_16
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Lcom/neverland/engbook/util/y;->c:Z

    and-int/2addr v1, v7

    .line 95
    iput v1, v2, Lcom/neverland/engbook/util/y;->x:I

    .line 96
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget v3, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    const/16 v4, -0x63

    if-lt v3, v4, :cond_17

    const/16 v4, 0x63

    if-le v3, v4, :cond_18

    .line 97
    :cond_17
    iput v6, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    .line 98
    :cond_18
    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    iput v1, v2, Lcom/neverland/engbook/util/y;->P:I

    .line 99
    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v2, Lcom/neverland/engbook/util/y;->K:Z

    if-nez v1, :cond_19

    const/4 v6, 0x1

    :cond_19
    iput-boolean v6, v2, Lcom/neverland/engbook/util/y;->y:Z

    .line 100
    iput-boolean v6, v2, Lcom/neverland/engbook/util/y;->z:Z

    .line 101
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->highlightSearch:Z

    iput-boolean p1, v2, Lcom/neverland/engbook/util/y;->Q:Z

    .line 102
    invoke-direct {p0, p2}, Lcom/neverland/engbook/bookobj/AlBookEng;->adaptProfileParameters(Z)V

    if-eqz p2, :cond_1a

    .line 103
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->needNewCalcPageCount1()I

    .line 104
    :cond_1a
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public declared-synchronized setNewScreenSize(II)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearSimpleSelect()V

    const/4 v0, -0x1

    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v2, :cond_2

    .line 5
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    .line 6
    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bmp:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v2, v1

    .line 9
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenWidth:I

    .line 10
    iput p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->screenHeight:I

    .line 11
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    invoke-static {v2, p1, p2, v3}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 12
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 13
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->needNewCalcPageCount1()I

    .line 14
    iget-object p1, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_0
    monitor-exit p0

    return v1

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRealCSS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    sput-object p1, Lcom/neverland/engbook/allstyles/AlCSSHtml;->p:Ljava/lang/String;

    .line 2
    sput-object p2, Lcom/neverland/engbook/allstyles/AlCSSHtml;->o:Ljava/lang/String;

    .line 3
    sput-object p3, Lcom/neverland/engbook/allstyles/AlCSSHtml;->l:Ljava/lang/String;

    .line 4
    sput-object p4, Lcom/neverland/engbook/allstyles/AlCSSHtml;->n:Ljava/lang/String;

    .line 5
    sput-object p5, Lcom/neverland/engbook/allstyles/AlCSSHtml;->m:Ljava/lang/String;

    .line 6
    sput-object p6, Lcom/neverland/engbook/allstyles/h;->w:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getDefTextProperties()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSelectionMode(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_18

    .line 2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v2, v2, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_1

    .line 5
    monitor-exit p0

    return-object v2

    .line 6
    :cond_1
    :try_start_1
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_2

    if-ne v2, v0, :cond_2

    .line 7
    monitor-exit p0

    return-object v3

    :cond_2
    const/16 v4, -0x64

    .line 8
    :try_start_2
    sget-object v5, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_15

    if-eq v2, v7, :cond_15

    if-eq v2, v1, :cond_13

    if-eq v2, v6, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v2, -0x1

    const/16 v3, 0xf

    const/4 v4, 0x0

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v4

    aget-object v1, v1, v4

    iget v1, v1, Lcom/neverland/engbook/util/o;->b:I

    const/4 v5, 0x0

    .line 11
    aget-object v6, v0, v4

    aget-object v6, v6, v4

    iget v6, v6, Lcom/neverland/engbook/util/o;->d:I

    if-lez v6, :cond_9

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->u:I

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v0, v0, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v0, v0, v4

    if-ne v0, v3, :cond_9

    .line 12
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->J:I

    if-eq v0, v2, :cond_9

    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v2, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v3, v3, v4

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/m;

    iget v3, v3, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget v2, v2, Lcom/neverland/engbook/util/t;->e:I

    if-ge v2, v1, :cond_9

    .line 15
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v1, v4

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    iget v1, v1, Lcom/neverland/engbook/util/m;->K:I

    const/4 v3, 0x0

    :goto_0
    iget-object v6, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_8

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 16
    :goto_1
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 17
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->a:I

    if-ltz v7, :cond_6

    .line 18
    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/neverland/engbook/util/o;->d:I

    if-ltz v7, :cond_6

    iget-object v7, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/m;

    iget v7, v7, Lcom/neverland/engbook/util/m;->u:I

    if-lez v7, :cond_6

    .line 19
    iget-object v3, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->g:[Lcom/neverland/engbook/util/o;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/neverland/engbook/util/m;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    move v1, v2

    :cond_9
    if-nez v5, :cond_a

    .line 20
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/neverland/engbook/util/m;

    :cond_a
    move v0, v1

    .line 21
    :goto_4
    iget v2, v5, Lcom/neverland/engbook/util/m;->u:I

    if-ge v4, v2, :cond_e

    .line 22
    iget-object v2, v5, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v2, v2, v4

    const/16 v3, 0x20

    if-ne v2, v3, :cond_b

    goto :goto_5

    .line 23
    :cond_b
    iget-object v2, v5, Lcom/neverland/engbook/util/m;->A:[I

    aget v3, v2, v4

    if-ltz v3, :cond_d

    .line 24
    aget v3, v2, v4

    if-le v1, v3, :cond_c

    .line 25
    aget v1, v2, v4

    .line 26
    :cond_c
    aget v3, v2, v4

    if-ge v0, v3, :cond_d

    .line 27
    aget v0, v2, v4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_e
    :goto_5
    invoke-direct {p0, p1, v1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    goto/16 :goto_6

    .line 29
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v1, v0, v4

    aget-object v1, v1, v4

    iget v1, v1, Lcom/neverland/engbook/util/o;->b:I

    .line 30
    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v0, v0, Lcom/neverland/engbook/util/m;->A:[I

    aget v0, v0, v4

    if-ge v1, v0, :cond_10

    .line 31
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v0, v0, Lcom/neverland/engbook/util/m;->A:[I

    aget v1, v0, v4

    .line 32
    :cond_10
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v5, v0, v4

    aget-object v5, v5, v4

    iget v5, v5, Lcom/neverland/engbook/util/o;->d:I

    if-lez v5, :cond_11

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->u:I

    if-ne v0, v8, :cond_11

    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget-object v0, v0, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v0, v0, v4

    if-ne v0, v3, :cond_11

    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v0, v0, v4

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/m;

    iget v0, v0, Lcom/neverland/engbook/util/m;->J:I

    if-eq v0, v2, :cond_11

    .line 34
    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v2, v0}, Lcom/neverland/d/a/d;->w0(I)Lcom/neverland/engbook/util/r;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 35
    iget-object v0, v0, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v2, v4

    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    iget v2, v2, Lcom/neverland/engbook/util/m;->K:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/t;

    iget v0, v0, Lcom/neverland/engbook/util/t;->e:I

    if-ge v0, v1, :cond_11

    move v1, v0

    .line 36
    :cond_11
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->mpage:[[Lcom/neverland/engbook/util/o;

    aget-object v2, v0, v4

    aget-object v2, v2, v4

    iget v2, v2, Lcom/neverland/engbook/util/o;->c:I

    sub-int/2addr v2, v8

    .line 37
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iget-boolean v3, v3, Lcom/neverland/engbook/util/y;->z:Z

    if-eqz v3, :cond_12

    aget-object v3, v0, v4

    aget-object v3, v3, v8

    iget v3, v3, Lcom/neverland/engbook/util/o;->d:I

    if-lez v3, :cond_12

    .line 38
    aget-object v0, v0, v4

    aget-object v0, v0, v8

    iget v0, v0, Lcom/neverland/engbook/util/o;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 39
    :cond_12
    invoke-direct {p0, p1, v1, v2}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    .line 40
    :goto_6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 41
    :cond_13
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v6, :cond_14

    .line 42
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 43
    :cond_14
    :try_start_4
    invoke-direct {p0, v0, v4, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    monitor-exit p0

    return-object v3

    .line 45
    :cond_15
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v8, :cond_17

    if-eq v1, v7, :cond_17

    if-eq v1, v6, :cond_16

    goto :goto_7

    .line 46
    :cond_16
    invoke-direct {p0, v0, v4, v4}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    monitor-exit p0

    return-object v3

    .line 48
    :cond_17
    :try_start_6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v1, v0, Lcom/neverland/engbook/forpublic/m;->a:I

    iget v0, v0, Lcom/neverland/engbook/forpublic/m;->b:I

    invoke-direct {p0, p1, v1, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->setSelection(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;II)V

    .line 49
    :goto_7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    .line 50
    :cond_18
    :goto_8
    :try_start_7
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public declared-synchronized setSelectionRange(II)I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 2
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v3, v3, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0}, Lcom/neverland/d/a/d;->q0()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selection:Lcom/neverland/engbook/bookobj/AlBookEng$c;

    iget-object v1, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    iget v2, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_3

    iget v2, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    if-eq v2, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 5
    iget v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    .line 6
    iput p1, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    .line 7
    iput p2, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 8
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_4
    monitor-exit p0

    return v4

    .line 10
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    .line 11
    :cond_6
    :goto_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setServiceBitmap1(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;)I
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->errorBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->turnBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 3
    iput-object p3, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->waitBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object p4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectStartBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-object p5, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->selectEndBitmap:Lcom/neverland/engbook/forpublic/AlBitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSimpleSelect(II)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/l;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/l;-><init>()V

    .line 4
    iput p1, v0, Lcom/neverland/engbook/forpublic/l;->b:I

    .line 5
    iput p2, v0, Lcom/neverland/engbook/forpublic/l;->c:I

    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTTSBookPosition(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTTSRange(II)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Lcom/neverland/engbook/forpublic/l;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/l;-><init>()V

    .line 5
    iput p1, v0, Lcom/neverland/engbook/forpublic/l;->b:I

    .line 6
    iput p2, v0, Lcom/neverland/engbook/forpublic/l;->c:I

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/neverland/engbook/forpublic/h;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateBookStyles1(Lcom/neverland/engbook/forpublic/c;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)I
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->initDefaultStyles()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->styles:Lcom/neverland/engbook/util/b0;

    iget v1, p1, Lcom/neverland/engbook/forpublic/c;->g:I

    iput v1, v0, Lcom/neverland/engbook/util/b0;->a:I

    .line 3
    iget-object v0, v0, Lcom/neverland/engbook/util/b0;->c:[I

    iget v2, p1, Lcom/neverland/engbook/forpublic/c;->a:I

    const/16 v3, 0x9

    aput v2, v0, v3

    .line 4
    iget v2, p1, Lcom/neverland/engbook/forpublic/c;->b:I

    const/16 v4, 0x8

    aput v2, v0, v4

    .line 5
    iget v2, p1, Lcom/neverland/engbook/forpublic/c;->c:I

    const/16 v5, 0xb

    aput v2, v0, v5

    .line 6
    iget v2, p1, Lcom/neverland/engbook/forpublic/c;->d:I

    const/16 v6, 0xc

    aput v2, v0, v6

    .line 7
    iget v2, p1, Lcom/neverland/engbook/forpublic/c;->e:I

    const/16 v7, 0xd

    aput v2, v0, v7

    .line 8
    iget p1, p1, Lcom/neverland/engbook/forpublic/c;->f:I

    const/16 v2, 0xe

    aput p1, v0, v2

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->profiles:Lcom/neverland/engbook/util/y;

    iput v1, p1, Lcom/neverland/engbook/util/y;->g:I

    .line 10
    iget-object p1, p1, Lcom/neverland/engbook/util/y;->f:[I

    aget v1, v0, v3

    aput v1, p1, v3

    .line 11
    aget v1, v0, v4

    aput v1, p1, v4

    .line 12
    aget v1, v0, v5

    aput v1, p1, v5

    .line 13
    aget v1, v0, v6

    aput v1, p1, v6

    .line 14
    aget v1, v0, v7

    aput v1, p1, v7

    .line 15
    aget v0, v0, v2

    aput v0, p1, v2

    :goto_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->adaptProfileParameters(Z)V

    if-eqz p2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->hyphen:Lcom/neverland/engbook/util/f;

    invoke-virtual {v0, p2}, Lcom/neverland/engbook/util/f;->e(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)V

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v0, p1

    iput v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 19
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateBookmarks(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/i;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, -0x1

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->bookmarks:Ljava/util/ArrayList;

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 5
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateContentPosition(Lcom/neverland/engbook/forpublic/j;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return v2

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    :try_start_1
    iget v0, p1, Lcom/neverland/engbook/forpublic/j;->b:I

    const/4 v3, 0x0

    if-gez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->format:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->o1(Lcom/neverland/engbook/forpublic/j;)I

    move-result v0

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    iget-object v4, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v4, v4, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p1, Lcom/neverland/engbook/forpublic/j;->b:I

    if-eq v0, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget v1, v1, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, p1, Lcom/neverland/engbook/forpublic/j;->d:I

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p1, Lcom/neverland/engbook/forpublic/j;->b:I

    if-eq v0, v2, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->getCorrectScreenPagePosition(I)I

    move-result v0

    iput v0, p1, Lcom/neverland/engbook/forpublic/j;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    .line 11
    :cond_4
    monitor-exit p0

    return v3

    .line 12
    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateDPI(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    if-eqz v0, :cond_4

    .line 2
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    .line 4
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    .line 5
    :cond_1
    iget p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 6
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->engOptions:Lcom/neverland/engbook/forpublic/f;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/neverland/engbook/forpublic/f;->d:I

    if-nez p1, :cond_3

    .line 8
    iget p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int p1, p1

    iput p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    :cond_3
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->adaptProfileParameters(Z)V

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1

    return p1
.end method

.method public updateOptionsParameters(Lcom/neverland/engbook/forpublic/f;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->preferences:Lcom/neverland/engbook/util/AlPreferenceOptions;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 2
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 3
    iput-object v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    .line 5
    iput-boolean v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    .line 6
    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->l:I

    if-nez v1, :cond_0

    const/16 v1, 0x400

    .line 7
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 8
    iput-boolean v3, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->needCalcAutoPageSize:Z

    iput-boolean v3, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->useAutoPageSize:Z

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 9
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->pageSize:I

    .line 10
    :cond_2
    :goto_0
    iget v1, p1, Lcom/neverland/engbook/forpublic/f;->d:I

    if-nez v1, :cond_3

    .line 11
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    float-to-int v1, v1

    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    goto :goto_1

    .line 12
    :cond_3
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    if-ge v1, v3, :cond_4

    .line 13
    iput v3, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    .line 14
    :cond_4
    iget v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_5

    const/4 v1, 0x6

    .line 15
    iput v1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    .line 16
    :cond_5
    :goto_1
    iget p1, p1, Lcom/neverland/engbook/forpublic/f;->r:I

    iput p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    if-lt p1, v3, :cond_6

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_7

    .line 17
    :cond_6
    iget p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageRequest:I

    iput p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->maxNotesItemsOnPageUsed:I

    .line 18
    :cond_7
    iget-object p1, v0, Lcom/neverland/engbook/util/AlPreferenceOptions;->calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    .line 19
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->clearPagePosition()V

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/AlBookEng;->shtamp:Lcom/neverland/engbook/forpublic/h;

    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 21
    invoke-direct {p0}, Lcom/neverland/engbook/bookobj/AlBookEng;->returnOkAndRedraw()I

    move-result p1

    return p1
.end method
