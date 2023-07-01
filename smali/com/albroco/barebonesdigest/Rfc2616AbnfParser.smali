.class final Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
.super Ljava/lang/Object;
.source "Rfc2616AbnfParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;
    }
.end annotation


# static fields
.field private static final a:[Z

.field private static final b:[Z

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x7f

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:[Z

    new-array v1, v0, [Z

    .line 2
    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:[Z

    const-string v1, "[\"\\\\]"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:Ljava/util/regex/Pattern;

    const-string v1, "\\\\(.)"

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:[Z

    array-length v4, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v2, v4, :cond_1

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    if-ge v2, v0, :cond_0

    const-string v4, "()<>@,;:\\\"/[]?={} \t"

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    sget-object v2, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_3

    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._~+/"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    return-void
.end method

.method private n(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(C)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\\\$0"

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected literal \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    throw v0
.end method

.method public b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 8

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 2
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected quoted string"

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 3
    iget-object v5, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    const-string v6, "\""

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    sub-int v7, v0, v5

    sub-int/2addr v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 5
    :cond_0
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    invoke-direct {v0, v2, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    throw v0

    .line 7
    :cond_3
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    .line 8
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    return-object p0

    .line 9
    :cond_4
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    invoke-direct {v0, v2, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    const-string v1, "Expected token or quoted string"

    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    throw v0
.end method

.method public e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    const-string v1, "Expected whitespace"

    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    throw v0
.end method

.method public f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->o(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    if-eq v1, v0, :cond_1

    .line 4
    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    .line 5
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    const-string v1, "Expected token"

    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public g()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    .locals 3

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->n(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    if-eq v1, v0, :cond_2

    .line 5
    iput v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    .line 6
    iput v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;

    const-string v1, "Expected token68"

    invoke-direct {v0, v1, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException;-><init>(Ljava/lang/String;Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    iget v2, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    iput p1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rfc2616AbnfParser{input=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingInput=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
