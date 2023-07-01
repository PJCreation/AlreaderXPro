.class public Lcom/neverland/engbook/util/AlPreferenceOptions;
.super Ljava/lang/Object;
.source "AlPreferenceOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public calcPagesModeRequest1:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public calcPagesModeUsed:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public chinezeSpecial:Z

.field public final defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

.field public delete0xA0:Z

.field public justify:Z

.field public maxNotesItemsOnPageRequest:I

.field public maxNotesItemsOnPageUsed:I

.field public multiplierImage:I

.field public multiplierText:F

.field public needCalcAutoPageSize:Z

.field public notesAsSUP:Z

.field public notesOnPage:Z

.field public pageSize:I

.field public sectionNewScreen:Z

.field public u301mode:I

.field public useAutoPageSize:Z

.field public useChinezeSpecial:Z

.field public useSoftHyphen:Z

.field public value2CalcMargins0:I

.field public vjustifyRequest:Z

.field public vjustifyUsed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->vjustifyRequest:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierText:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->multiplierImage:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->value2CalcMargins0:I

    .line 6
    new-instance v0, Lcom/neverland/engbook/util/AlDeafultTextParameters;

    invoke-direct {v0}, Lcom/neverland/engbook/util/AlDeafultTextParameters;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/AlPreferenceOptions;->defTextPar:Lcom/neverland/engbook/util/AlDeafultTextParameters;

    return-void
.end method
