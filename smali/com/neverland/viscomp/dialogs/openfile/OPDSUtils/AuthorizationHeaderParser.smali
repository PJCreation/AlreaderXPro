.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;
.super Ljava/lang/Object;
.source "AuthorizationHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;,
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;
    }
.end annotation


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final EQ_PATTERN:Ljava/util/regex/Pattern;

.field private static final LWS_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCANCOMMA:Ljava/util/regex/Pattern;

.field private static final SCANEQUALS:Ljava/util/regex/Pattern;

.field private static final SCANONECHAR:Ljava/util/regex/Pattern;

.field private static final SCANQUOTEEND:Ljava/util/regex/Pattern;

.field private static final SCANWHITESPACE:Ljava/util/regex/Pattern;

.field private static final SEPARATORS:Ljava/lang/String; = "()<>@,;:\\\\\"/\\[\\]?={} \t"

.field private static final TOKEN_PATTERN:Ljava/util/regex/Pattern;

.field private static final TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "[[\\p{ASCII}]&&[^()<>@,;:\\\\\"/\\[\\]?={} \t]&&[^\\p{Cntrl}]]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "="

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->EQ_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "\"([^\"]|\\\\\\p{ASCII})*\""

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, ","

    .line 4
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "(\r?\n)?[ \t]+"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->LWS_PATTERN:Ljava/util/regex/Pattern;

    .line 6
    new-instance v1, Ljava/lang/String;

    const-string v2, " \t\r\n"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    const-string v1, "\\s+"

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANWHITESPACE:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANEQUALS:Ljava/util/regex/Pattern;

    const-string v0, "\\s*"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANONECHAR:Ljava/util/regex/Pattern;

    const-string v0, "\\s*,\\s*"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    const-string v0, "\""

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANQUOTEEND:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->LWS_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":auth-scheme"

    .line 4
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->hasMore()Z

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 7
    :cond_2
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->EQ_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->TOKEN_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_3
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->hasMore()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseSM(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGSPACE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 6
    aget-char v5, p0, v2

    .line 7
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$1;->$SwitchMap$com$neverland$viscomp$dialogs$openfile$OPDSUtils$AuthorizationHeaderParser$ParseState:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x22

    const/16 v8, 0x2c

    const/16 v9, 0x3d

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There should be no characters after COMPLETE"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne v5, v7, :cond_3

    .line 9
    new-instance v1, Ljava/lang/String;

    sub-int v5, v2, v3

    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto/16 :goto_2

    :pswitch_2
    if-eq v5, v8, :cond_0

    if-eqz v5, :cond_0

    .line 11
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    sub-int v5, v2, v3

    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto :goto_2

    :pswitch_3
    if-eq v5, v9, :cond_3

    if-ne v5, v7, :cond_1

    .line 14
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->QUOTEDVALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    .line 15
    :cond_1
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->VALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto :goto_1

    :pswitch_4
    if-ne v5, v9, :cond_3

    .line 16
    new-instance v1, Ljava/lang/String;

    sub-int v4, v2, v3

    invoke-direct {v1, p0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 17
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEYVALGAP:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_2

    :pswitch_5
    if-nez v5, :cond_2

    .line 18
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto :goto_2

    :cond_2
    if-eq v5, v8, :cond_3

    .line 19
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 20
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEY:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto :goto_1

    .line 21
    :pswitch_6
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_3

    .line 22
    new-instance v1, Ljava/lang/String;

    sub-int v5, v2, v3

    invoke-direct {v1, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v5, ":auth-scheme"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    goto :goto_2

    .line 24
    :pswitch_7
    sget-object v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->WHITESPACE:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_3

    .line 25
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGWORD:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_4
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    if-ne v1, p0, :cond_5

    return-object v0

    .line 27
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected parse path ended before completion (ended at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseScanner(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANWHITESPACE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->hasNext(Ljava/util/regex/Pattern;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    :cond_0
    const-string p0, ":auth-scheme"

    .line 6
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 9
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANEQUALS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 10
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 12
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANONECHAR:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 13
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANQUOTEEND:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 17
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Ljava/util/Scanner;->delimiter()Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->skip(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 20
    sget-object p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    goto :goto_0

    .line 21
    :cond_2
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->SCANCOMMA:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/util/regex/Pattern;)Ljava/util/Scanner;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
