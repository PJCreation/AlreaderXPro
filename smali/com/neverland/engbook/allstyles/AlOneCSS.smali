.class public Lcom/neverland/engbook/allstyles/AlOneCSS;
.super Ljava/lang/Object;
.source "AlOneCSS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;
    }
.end annotation


# instance fields
.field public a:C

.field public b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lcom/neverland/engbook/allstyles/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-char v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 3
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 7
    new-instance v0, Lcom/neverland/engbook/allstyles/e;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/e;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-wide/16 v3, 0x1f

    mul-long v0, v0, v3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    const/16 v2, 0x2e

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    :cond_2
    iget-char v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    iget v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v3, v3, Lcom/neverland/engbook/allstyles/e;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "=%016x.%016x %016x.%016x %016x.%016x %016x.%016x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
