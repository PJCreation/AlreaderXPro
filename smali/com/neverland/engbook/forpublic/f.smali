.class public Lcom/neverland/engbook/forpublic/f;
.super Ljava/lang/Object;
.source "AlEngineOptions.java"


# instance fields
.field public a:I

.field public b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Lcom/neverland/engbook/forpublic/o;

.field public h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/neverland/engbook/forpublic/v;

.field public q:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1812

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->a:I

    .line 3
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/f;->b:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->c:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->d:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->e:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->f:[Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->g:[Lcom/neverland/engbook/forpublic/o;

    .line 9
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    iput-object v2, p0, Lcom/neverland/engbook/forpublic/f;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 10
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/f;->j:Z

    .line 11
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/f;->k:Z

    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->l:I

    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->m:I

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lcom/neverland/engbook/forpublic/f;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/f;->o:Z

    .line 16
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->p:Lcom/neverland/engbook/forpublic/v;

    .line 17
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->q:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 18
    iput v0, p0, Lcom/neverland/engbook/forpublic/f;->r:I

    .line 19
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->s:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->t:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->u:Ljava/lang/String;

    .line 22
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->v:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->w:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/neverland/engbook/forpublic/f;->x:Ljava/lang/String;

    return-void
.end method
