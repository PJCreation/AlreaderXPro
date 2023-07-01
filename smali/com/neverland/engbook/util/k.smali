.class public Lcom/neverland/engbook/util/k;
.super Ljava/lang/Object;
.source "AlOneFont.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/neverland/engbook/util/k;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/neverland/engbook/util/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:[Ljava/io/File;

.field public g:Lcom/neverland/engbook/util/k;

.field public h:Lcom/neverland/engbook/forpublic/o;

.field public i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/k$a;

    invoke-direct {v0}, Lcom/neverland/engbook/util/k$a;-><init>()V

    sput-object v0, Lcom/neverland/engbook/util/k;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/neverland/engbook/forpublic/o;)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const/4 v4, 0x7

    aput-object v2, v0, v4

    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    .line 12
    iput-object v2, p0, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    .line 13
    iput-object v2, p0, Lcom/neverland/engbook/util/k;->h:Lcom/neverland/engbook/forpublic/o;

    .line 14
    iput v3, p0, Lcom/neverland/engbook/util/k;->i:I

    .line 15
    iput-object p1, p0, Lcom/neverland/engbook/util/k;->h:Lcom/neverland/engbook/forpublic/o;

    .line 16
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/o;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lcom/neverland/engbook/util/k;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    .line 3
    iput-object v2, p0, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    .line 4
    iput-object v2, p0, Lcom/neverland/engbook/util/k;->h:Lcom/neverland/engbook/forpublic/o;

    .line 5
    iput v1, p0, Lcom/neverland/engbook/util/k;->i:I

    .line 6
    iput-object p4, p0, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    .line 7
    iput-object p1, p0, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    .line 8
    sget-boolean p1, Lcom/neverland/engbook/util/k;->c:Z

    iput-boolean p1, p0, Lcom/neverland/engbook/util/k;->j:Z

    and-int/lit8 p1, p2, 0x7

    if-eqz p3, :cond_0

    .line 9
    aput-object p3, v0, p1

    :cond_0
    return-void
.end method

.method public static a(Lcom/neverland/engbook/util/k;ILjava/io/File;)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aput-object p2, p0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/neverland/engbook/util/k;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/k;->i:I

    iget v1, p1, Lcom/neverland/engbook/util/k;->i:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/k;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/util/k;->b(Lcom/neverland/engbook/util/k;)I

    move-result p1

    return p1
.end method
