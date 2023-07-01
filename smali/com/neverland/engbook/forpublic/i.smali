.class public Lcom/neverland/engbook/forpublic/i;
.super Ljava/lang/Object;
.source "AlOneBookmark.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

.field public g:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/i;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/i;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/i;->d:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/i;->e:I

    .line 6
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/i;->f:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    .line 7
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->BOOKMARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/i;->g:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    return-void
.end method
