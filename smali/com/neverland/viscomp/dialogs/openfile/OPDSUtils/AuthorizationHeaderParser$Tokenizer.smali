.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;
.super Ljava/lang/Object;
.source "AuthorizationHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Tokenizer"
.end annotation


# instance fields
.field private remaining:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    return-void
.end method

.method private skipSpaces()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;->access$000()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasMore()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->skipSpaces()V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->skipSpaces()V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->remaining:Ljava/lang/String;

    return-object p1
.end method

.method public mustMatch(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$Tokenizer;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
