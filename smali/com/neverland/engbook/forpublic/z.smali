.class public Lcom/neverland/engbook/forpublic/z;
.super Ljava/lang/Object;
.source "TtsExchange.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/z;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/neverland/engbook/forpublic/z;->d:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    const/16 v3, 0x200

    .line 7
    iput v3, p0, Lcom/neverland/engbook/forpublic/z;->f:I

    .line 8
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/z;->g:Z

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/neverland/engbook/forpublic/z;->h:J

    .line 10
    iput v0, p0, Lcom/neverland/engbook/forpublic/z;->i:I

    .line 11
    iput v0, p0, Lcom/neverland/engbook/forpublic/z;->j:I

    .line 12
    iput-object v2, p0, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    return-void
.end method
