.class Lcom/neverland/engbook/bookobj/AlBookEng$c;
.super Ljava/lang/Object;
.source "AlBookEng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlBookEng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field public final b:Lcom/neverland/engbook/forpublic/m;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/neverland/engbook/forpublic/m;

.field public final g:Lcom/neverland/engbook/forpublic/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->a:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 3
    new-instance v0, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->b:Lcom/neverland/engbook/forpublic/m;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->c:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->d:I

    .line 6
    iput-boolean v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->e:Z

    .line 7
    new-instance v0, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/m;

    .line 8
    new-instance v0, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->f:Lcom/neverland/engbook/forpublic/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1}, Lcom/neverland/engbook/forpublic/m;->a(III)V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/AlBookEng$c;->g:Lcom/neverland/engbook/forpublic/m;

    invoke-virtual {v0, v1, v1, v1}, Lcom/neverland/engbook/forpublic/m;->a(III)V

    return-void
.end method
