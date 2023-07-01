.class public Lcom/neverland/engbook/allstyles/h;
.super Lcom/neverland/engbook/allstyles/AlCSSHtml;
.source "CSS_DefaultProperty.java"


# static fields
.field public static v:Ljava/lang/String; = "body {@@text; text-align:justify;}\r\nbody.reader-notes {@@notes}\r\nbody.reader-left {text-indent:0em; text-align:left; margin-left:0; margin-right:0;}\r\nbody.reader-right {text-indent:0em; text-align:right; margin-left:0; margin-right:0;}\r\nbody.reader-center {text-indent:0em; text-align:center; margin-left:0; margin-right:0;}\r\ntitle {@@title}\r\nsubtitle {@@subtitle}\r\nbody.reader-sup {font-size:70%;}\r\nbody.reader-table{ font-size:65%;}\r\nbody.reader-first-letter {@@firstletter}\r\nimage {text-indent:0;}"

.field public static w:Ljava/lang/String; = "body {@@text; text-align:justify;}\r\nbody.reader-notes {@@notes}\r\nbody.reader-left {text-indent:0em; text-align:left; margin-left:0; margin-right:0;}\r\nbody.reader-right {text-indent:0em; text-align:right; margin-left:0; margin-right:0;}\r\nbody.reader-center {text-indent:0em; text-align:center; margin-left:0; margin-right:0;}\r\ntitle {@@title}\r\nsubtitle {@@subtitle}\r\nbody.reader-sup {font-size:70%;}\r\nbody.reader-table{ font-size:65%;}\r\nbody.reader-first-letter {@@firstletter}\r\nimage {text-indent:0;}"


# instance fields
.field private final x:Lcom/neverland/engbook/util/v;

.field private final y:Lcom/neverland/engbook/allstyles/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/AlCSSHtml;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/util/v;

    invoke-direct {v0}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/h;->x:Lcom/neverland/engbook/util/v;

    .line 3
    new-instance v0, Lcom/neverland/engbook/allstyles/i;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/i;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/h;->x:Lcom/neverland/engbook/util/v;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/v;->b()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {v0}, Lcom/neverland/engbook/allstyles/i;->a()V

    return-void
.end method


# virtual methods
.method public G(Lcom/neverland/engbook/util/AlDeafultTextParameters;)V
    .locals 11

    const-string v0, "UTF-8"

    const-wide v1, 0xffffffffffffL

    .line 1
    iput-wide v1, p0, Lcom/neverland/engbook/allstyles/c;->e:J

    .line 2
    new-instance v1, Lcom/neverland/engbook/allstyles/g;

    invoke-direct {v1, p0}, Lcom/neverland/engbook/allstyles/g;-><init>(Lcom/neverland/engbook/allstyles/c;)V

    const-string v2, "::default"

    .line 3
    iput-object v2, v1, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    sget-object v1, Lcom/neverland/engbook/allstyles/h;->w:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/neverland/engbook/allstyles/h;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    .line 6
    sget-object v1, Lcom/neverland/engbook/allstyles/h;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v7, 0xfde9

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 8
    :try_start_1
    sget-object v1, Lcom/neverland/engbook/allstyles/h;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v7, 0xfde9

    const/4 v8, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/neverland/engbook/allstyles/AlCSSHtml;->i(I[BIIILjava/lang/String;I)Lcom/neverland/engbook/allstyles/e;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    const-wide/high16 v2, 0x88000000000000L

    .line 11
    iput-wide v2, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 12
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    .line 13
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    const v3, 0x2e39a2

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->a:J

    and-long/2addr v4, v0

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_par:J

    .line 15
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->b:J

    const-wide/high16 v6, 0xc000000000000L

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_1:J

    .line 16
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->c:J

    const-wide/high16 v6, 0xff000000000000L

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_2:J

    .line 17
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->d:J

    and-long/2addr v4, v0

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->p_prop_3:J

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    const-wide v4, 0x296232b0834edd37L    # 2.421449318042599E-109

    .line 19
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->a:J

    const-wide v6, 0xf7000803L

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_par_0:J

    .line 21
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->b:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop1:J

    .line 22
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->c:J

    const-wide v6, 0xff0000ffffffffL

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop2:J

    .line 23
    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/i;->d:J

    and-long/2addr v4, v0

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->notes_prop3:J

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    const-wide v4, -0x6fd1f3eb97444953L    # -9.67691989142691E-231

    .line 25
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget v4, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    float-to-int v4, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x14

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    move-wide v4, v6

    :cond_3
    const-wide/16 v6, 0x149

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    move-wide v4, v6

    .line 27
    :cond_4
    iget-wide v6, v2, Lcom/neverland/engbook/allstyles/i;->a:J

    sget-object v2, Lcom/neverland/engbook/util/a0;->a:[J

    long-to-int v5, v4

    aget-wide v4, v2, v5

    const/16 v2, 0x10

    shl-long/2addr v4, v2

    or-long/2addr v4, v6

    const-wide v6, 0x4f77f0883L

    and-long/2addr v4, v6

    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->flet_par:J

    :cond_5
    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    .line 28
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    .line 29
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    const-wide v6, 0xb062e00ab7244L

    .line 30
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {p0, v3, v6, v7, v2}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v2

    const/high16 v6, 0x42c80000    # 100.0f

    const v7, 0x43a48000    # 329.0f

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v2, :cond_8

    .line 31
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget v9, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    cmpg-float v9, v9, v8

    if-gez v9, :cond_6

    iput v8, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    .line 32
    :cond_6
    iget v9, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    cmpl-float v9, v9, v7

    if-lez v9, :cond_7

    iput v7, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    .line 33
    :cond_7
    iget v2, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    div-float/2addr v2, v6

    float-to-double v9, v2

    iput-wide v9, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->sup_fontsize:D

    .line 34
    :cond_8
    iput-wide v4, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    .line 35
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    const-wide v4, 0x296232b0839cca44L

    .line 36
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget v3, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_9

    iput v8, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    .line 38
    :cond_9
    iget v3, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    cmpl-float v3, v3, v7

    if-lez v3, :cond_a

    iput v7, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    .line 39
    :cond_a
    iget v2, v2, Lcom/neverland/engbook/allstyles/i;->e:F

    div-float/2addr v2, v6

    float-to-double v2, v2

    iput-wide v2, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->table_fontsize:D

    .line 40
    :cond_b
    invoke-direct {p0}, Lcom/neverland/engbook/allstyles/h;->F()V

    const v2, 0x6942258

    .line 41
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/neverland/engbook/allstyles/c;->d(IJLcom/neverland/engbook/allstyles/i;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/h;->y:Lcom/neverland/engbook/allstyles/i;

    iget-wide v0, v0, Lcom/neverland/engbook/allstyles/i;->a:J

    const-wide v2, 0xf77f0000L

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/util/AlDeafultTextParameters;->title_par:J

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
