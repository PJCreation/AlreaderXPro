.class public abstract Lcom/neverland/d/a/a;
.super Lcom/neverland/d/a/d;
.source "AlAXML.java"


# static fields
.field private static final D0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected E0:I

.field protected F0:I

.field final G0:Lcom/neverland/d/a/j0;

.field private final H0:Ljava/lang/StringBuilder;

.field I0:Z

.field J0:Lcom/neverland/engbook/allstyles/c;

.field K0:Z

.field L0:I

.field M0:Z

.field N0:Z

.field O0:Z

.field private final P0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected Q0:[J

.field protected R0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/neverland/d/a/a;->D0:Ljava/util/HashMap;

    const/16 v1, 0x26

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "amp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x27

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "apos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "gt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "quot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa0

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "nbsp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa1

    .line 8
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "iexcl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa2

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "cent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa3

    .line 10
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "pound"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa4

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "curren"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa5

    .line 12
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "yen"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa6

    .line 13
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "brvbar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa7

    .line 14
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sect"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa8

    .line 15
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "uml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa9

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "copy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xaa

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ordf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xab

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "laquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xac

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "not"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xad

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "shy"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xae

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "reg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xaf

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "macr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb0

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "deg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb1

    .line 24
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "plusmn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb2

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sup2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb3

    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sup3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "acute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb5

    .line 28
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "micro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb6

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "para"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb7

    .line 30
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "middot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb8

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "cedil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb9

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sup1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xba

    .line 33
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ordm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbb

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "raquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbc

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "frac14"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbd

    .line 36
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "frac12"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbe

    .line 37
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "frac34"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xbf

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "iquest"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 39
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Agrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc1

    .line 40
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Aacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc2

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Acirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc3

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Atilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc4

    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Auml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc5

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Aring"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc6

    .line 45
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "AElig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc7

    .line 46
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ccedil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc8

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Egrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc9

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Eacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xca

    .line 49
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ecirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcb

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Euml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcc

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Igrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcd

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Iacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xce

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Icirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xcf

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Iuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd0

    .line 55
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ETH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd1

    .line 56
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ntilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd2

    .line 57
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ograve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd3

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Oacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd4

    .line 59
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ocirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd5

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Otilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd6

    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ouml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd7

    .line 62
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "times"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd8

    .line 63
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Oslash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd9

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ugrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xda

    .line 65
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Uacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdb

    .line 66
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Ucirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdc

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Uuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdd

    .line 68
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Yacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xde

    .line 69
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "THORN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe0

    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "agrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xdf

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "szlig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "aacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe2

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "acirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe3

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "atilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe4

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "auml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe5

    .line 76
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "aring"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe6

    .line 77
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "aelig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe7

    .line 78
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ccedil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe8

    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "egrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe9

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "eacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xea

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ecirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xeb

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "euml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xec

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "igrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xed

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "iacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xee

    .line 85
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "icirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xef

    .line 86
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "iuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf0

    .line 87
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "eth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf1

    .line 88
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ntilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf2

    .line 89
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ograve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf3

    .line 90
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "oacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf4

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ocirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf5

    .line 92
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "otilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf6

    .line 93
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ouml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf7

    .line 94
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "divide"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf8

    .line 95
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "oslash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf9

    .line 96
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ugrave"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfa

    .line 97
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "uacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfb

    .line 98
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ucirc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfc

    .line 99
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "uuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfd

    .line 100
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "yacute"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xfe

    .line 101
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "thorn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xff

    .line 102
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "yuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x152

    .line 103
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "OElig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x153

    .line 104
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "oelig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x160

    .line 105
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Scaron"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x161

    .line 106
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "scaron"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x178

    .line 107
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Yuml"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x192

    .line 108
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "fnof"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c6

    .line 109
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "circ"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2dc

    .line 110
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "tilde"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x391

    .line 111
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Alpha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x392

    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Beta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x393

    .line 113
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Gamma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x394

    .line 114
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Delta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x395

    .line 115
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Epsilon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x396

    .line 116
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Zeta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x397

    .line 117
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Eta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x398

    .line 118
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Theta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x399

    .line 119
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Iota"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39a

    .line 120
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Kappa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39b

    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Lambda"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39c

    .line 122
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Mu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39d

    .line 123
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Nu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39e

    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Xi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x39f

    .line 125
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Omicron"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a0

    .line 126
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Pi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a1

    .line 127
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Rho"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a3

    .line 128
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Sigma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a4

    .line 129
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Tau"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a5

    .line 130
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Upsilon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a6

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Phi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a7

    .line 132
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Chi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a8

    .line 133
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Psi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a9

    .line 134
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Omega"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b1

    .line 135
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b2

    .line 136
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "beta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b3

    .line 137
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "gamma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b4

    .line 138
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "delta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b5

    .line 139
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "epsilon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b6

    .line 140
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "zeta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b7

    .line 141
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "eta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b8

    .line 142
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "theta"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b9

    .line 143
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "iota"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ba

    .line 144
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "kappa"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3bb

    .line 145
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lambda"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3bc

    .line 146
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "mu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3bd

    .line 147
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "nu"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3be

    .line 148
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "xi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3bf

    .line 149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "omicron"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c0

    .line 150
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "pi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c1

    .line 151
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rho"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c2

    .line 152
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sigmaf"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c3

    .line 153
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sigma"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c4

    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "tau"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c5

    .line 155
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "upsilon"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c6

    .line 156
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "phi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c7

    .line 157
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "chi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c8

    .line 158
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "psi"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3c9

    .line 159
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "omega"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d1

    .line 160
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "thetasym"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d2

    .line 161
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "upsih"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3d6

    .line 162
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "piv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2002

    .line 163
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ensp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2003

    .line 164
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "emsp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2009

    .line 165
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "thinsp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200c

    .line 166
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "zwnj"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200d

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "zwj"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200e

    .line 168
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lrm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200f

    .line 169
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rlm"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2013

    .line 170
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ndash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2014

    .line 171
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "mdash"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2018

    .line 172
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lsquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2019

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rsquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201a

    .line 174
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sbquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201c

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ldquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201d

    .line 176
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rdquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x201e

    .line 177
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "bdquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2020

    .line 178
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "dagger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2021

    .line 179
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Dagger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2022

    .line 180
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "bull"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2026

    .line 181
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "hellip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2030

    .line 182
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "permil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2032

    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "prime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2033

    .line 184
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "Prime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2039

    .line 185
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lsaquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x203a

    .line 186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rsaquo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x203e

    .line 187
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "oline"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2044

    .line 188
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "frasl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20ac

    .line 189
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "euro"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2111

    .line 190
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2118

    .line 191
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "weierp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x211c

    .line 192
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "real"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2122

    .line 193
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "trade"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2135

    .line 194
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "alefsym"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2190

    .line 195
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "larr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2191

    .line 196
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "uarr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2192

    .line 197
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rarr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2193

    .line 198
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "darr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2194

    .line 199
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "harr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21b5

    .line 200
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "crarr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21d0

    .line 201
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lArr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21d1

    .line 202
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "uArr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21d2

    .line 203
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rArr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21d3

    .line 204
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "dArr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21d4

    .line 205
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "hArr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2200

    .line 206
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "forall"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2202

    .line 207
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "part"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2203

    .line 208
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "exist"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2205

    .line 209
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "empty"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2207

    .line 210
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "nabla"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2208

    .line 211
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "isin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2209

    .line 212
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "notin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x220b

    .line 213
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ni"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x220f

    .line 214
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "prod"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2211

    .line 215
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sum"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2212

    .line 216
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "minus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2217

    .line 217
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lowast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x221a

    .line 218
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "radic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x221d

    .line 219
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "prop"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x221e

    .line 220
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "infin"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2220

    .line 221
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2227

    .line 222
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "and"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2228

    .line 223
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "or"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2229

    .line 224
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "cap"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x222a

    .line 225
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "cup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x222b

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2234

    .line 227
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "there4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x223c

    .line 228
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sim"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2245

    .line 229
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "cong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2248

    .line 230
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "asymp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2260

    .line 231
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ne"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2261

    .line 232
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "equiv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2264

    .line 233
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "le"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2265

    .line 234
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "ge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2282

    .line 235
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2283

    .line 236
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2284

    .line 237
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "nsub"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2286

    .line 238
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sube"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2287

    .line 239
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "supe"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2295

    .line 240
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "oplus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2297

    .line 241
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "otimes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22a5

    .line 242
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "perp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22c5

    .line 243
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "sdot"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2308

    .line 244
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lceil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2309

    .line 245
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rceil"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x230a

    .line 246
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lfloor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x230b

    .line 247
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rfloor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2329

    .line 248
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x232a

    .line 249
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "rang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x25ca

    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "loz"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2660

    .line 251
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "spades"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2663

    .line 252
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "clubs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2665

    .line 253
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "hearts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2666

    .line 254
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "diams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    const v0, 0xfffff

    .line 2
    iput v0, p0, Lcom/neverland/d/a/a;->E0:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/d/a/a;->F0:I

    .line 4
    new-instance v1, Lcom/neverland/d/a/j0;

    invoke-direct {v1}, Lcom/neverland/d/a/j0;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    .line 7
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->K0:Z

    .line 8
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->M0:Z

    .line 9
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->N0:Z

    .line 10
    iput-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    const/16 v1, 0x401

    new-array v1, v1, [J

    .line 12
    iput-object v1, p0, Lcom/neverland/d/a/a;->Q0:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 13
    iput v0, p0, Lcom/neverland/d/a/a;->R0:I

    return-void
.end method


# virtual methods
.method public G(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/d/a/d;->G(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/engbook/allstyles/c;->e(Lcom/neverland/engbook/level1/AlRandomAccessFile;)V

    :cond_0
    return-void
.end method

.method protected I(CZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->e:I

    if-lez v1, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 3
    iget-object p2, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/g0;->a(C)V

    goto/16 :goto_7

    :cond_0
    const v0, 0xf7ff

    const v1, 0xe000

    const/4 v2, 0x0

    const/16 v3, 0xa0

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-eq p1, v4, :cond_9

    const/16 v6, 0xad

    if-eq p1, v6, :cond_8

    .line 4
    iget-object v6, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v6, v6, Lcom/neverland/d/a/x;->p:I

    if-eqz v6, :cond_e

    invoke-static {p1}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 5
    iget-object v6, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v7, v6, Lcom/neverland/d/a/x;->p:I

    if-eq v7, v5, :cond_7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget v6, v6, Lcom/neverland/d/a/x;->c:I

    if-lez v6, :cond_5

    sub-int/2addr v6, v5

    :goto_0
    if-ltz v6, :cond_5

    .line 7
    iget-object v7, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v7, v7, Lcom/neverland/d/a/x;->a:[C

    aget-char v7, v7, v6

    if-eqz v7, :cond_4

    if-lt v7, v1, :cond_2

    if-gt v7, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v7}, Lcom/neverland/d/b/a;->M(C)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v7}, Lcom/neverland/d/b/a;->J(C)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_e

    .line 9
    invoke-static {p1}, Lcom/neverland/d/b/a;->U(C)C

    move-result p1

    goto :goto_5

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/neverland/d/b/a;->S(C)C

    move-result p1

    goto :goto_5

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/neverland/d/b/a;->U(C)C

    move-result p1

    goto :goto_5

    .line 12
    :cond_8
    iget v6, p0, Lcom/neverland/d/a/d;->d:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/neverland/d/a/d;->d:I

    goto :goto_5

    .line 13
    :cond_9
    iget-object v6, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v7, v6, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v6, v6, Lcom/neverland/engbook/util/z;->c:I

    aget-object v6, v7, v6

    iget-wide v6, v6, Lcom/neverland/engbook/util/q;->e:J

    const-wide/32 v8, 0x8000000

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_d

    .line 14
    iget-object p1, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v6, p1, Lcom/neverland/d/a/x;->c:I

    if-nez v6, :cond_b

    :cond_a
    :goto_4
    const/16 p1, 0xa0

    goto :goto_5

    .line 15
    :cond_b
    iget-object p1, p1, Lcom/neverland/d/a/x;->a:[C

    sub-int/2addr v6, v5

    aget-char p1, p1, v6

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_c

    goto :goto_4

    :cond_c
    const/16 p1, 0x20

    goto :goto_5

    .line 16
    :cond_d
    iget-object v6, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v7, v6, Lcom/neverland/d/a/x;->c:I

    if-lez v7, :cond_e

    iget-object v6, v6, Lcom/neverland/d/a/x;->a:[C

    sub-int/2addr v7, v5

    aget-char v6, v6, v7

    if-ne v6, v4, :cond_e

    return-void

    .line 17
    :cond_e
    :goto_5
    iget-object v6, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v7, v6, Lcom/neverland/d/a/x;->c:I

    if-lez v7, :cond_11

    .line 18
    invoke-virtual {v6, p1}, Lcom/neverland/d/a/x;->a(C)V

    .line 19
    iget-object v6, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v7, v6, Lcom/neverland/d/a/y;->h:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/neverland/d/a/y;->h:I

    .line 20
    iget-object v6, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v7, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v7, v7, Lcom/neverland/d/a/h0;->b:I

    iput v7, v6, Lcom/neverland/d/a/x;->e:I

    .line 21
    iget-boolean v7, v6, Lcom/neverland/d/a/x;->n:Z

    if-nez v7, :cond_f

    if-eq p1, v3, :cond_10

    if-eq p1, v4, :cond_10

    if-lt p1, v1, :cond_f

    if-le p1, v0, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, v6, Lcom/neverland/d/a/x;->n:Z

    .line 22
    iget v0, v6, Lcom/neverland/d/a/x;->c:I

    const/16 v1, 0x4000

    if-le v0, v1, :cond_14

    .line 23
    invoke-static {p1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->i:Z

    if-nez v0, :cond_14

    .line 24
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_6

    :cond_11
    if-eq p1, v4, :cond_14

    .line 25
    iget-object v4, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->c:I

    iput v4, v6, Lcom/neverland/d/a/x;->e:I

    iput v4, v6, Lcom/neverland/d/a/x;->d:I

    .line 26
    iget-object v4, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v4, v6}, Lcom/neverland/engbook/util/z;->e(Lcom/neverland/d/a/x;)V

    .line 27
    iget-object v4, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v6, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v7, v6, Lcom/neverland/d/a/y;->h:I

    iput v7, v4, Lcom/neverland/d/a/x;->f:I

    .line 28
    iget-object v8, p0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v9, v8, Lcom/neverland/engbook/util/r;->a:I

    iput v9, v4, Lcom/neverland/d/a/x;->l:I

    .line 29
    iget v8, v8, Lcom/neverland/engbook/util/r;->c:I

    iput v8, v4, Lcom/neverland/d/a/x;->m:I

    .line 30
    iget-object v8, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget v8, v8, Lcom/neverland/engbook/util/z;->c:I

    iput v8, v4, Lcom/neverland/d/a/x;->k:I

    if-eq p1, v3, :cond_13

    if-lt p1, v1, :cond_12

    if-le p1, v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    .line 31
    :cond_13
    iput-boolean v2, v4, Lcom/neverland/d/a/x;->n:Z

    add-int/2addr v7, v5

    .line 32
    iput v7, v6, Lcom/neverland/d/a/y;->h:I

    .line 33
    invoke-virtual {v4, p1}, Lcom/neverland/d/a/x;->a(C)V

    .line 34
    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v0, v0, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 35
    iget-object p2, p0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {p2, p1}, Lcom/neverland/d/a/g0;->a(C)V

    :cond_15
    :goto_7
    return-void
.end method

.method protected q1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v0, v0, Lcom/neverland/engbook/util/r;->c:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    .line 3
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    const v3, 0x6903bce

    .line 4
    iput v3, v0, Lcom/neverland/d/a/j0;->a:I

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, Lcom/neverland/d/a/j0;->b:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v0, v0, Lcom/neverland/engbook/util/r;->c:I

    if-lez v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->O0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/neverland/d/a/a;->y1(Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iput v1, v0, Lcom/neverland/d/a/j0;->a:I

    .line 9
    iput-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    :cond_1
    return-void
.end method

.method protected r1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected s1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected t1(Ljava/lang/String;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/d/a/a;->D0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method protected u1(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/neverland/d/b/a;->W(I)I

    move-result p1

    return p1
.end method

.method v1(I)Z
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_0
        0x1bde4 -> :sswitch_0
        0x30ff2b -> :sswitch_0
        0x337a8b -> :sswitch_0
        0x35e001 -> :sswitch_0
        0x368f3a -> :sswitch_0
        0x5899705 -> :sswitch_0
        0x5a5a978 -> :sswitch_0
        0x5f6d198 -> :sswitch_0
        0x68ac462 -> :sswitch_0
        0x68b1db1 -> :sswitch_0
        0x6be2dc6 -> :sswitch_0
        0x2c0d614c -> :sswitch_0
        0x389ab8ca -> :sswitch_0
        0x38b73479 -> :sswitch_0
        0x52b33424 -> :sswitch_0
        0x65ff2d53 -> :sswitch_0
    .end sparse-switch
.end method

.method protected w1(II)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, -0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iput-boolean v3, v0, Lcom/neverland/d/a/a;->K0:Z

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v3

    long-to-int v4, v3

    :cond_1
    iput v4, v0, Lcom/neverland/d/a/a;->L0:I

    move/from16 v3, p1

    const/4 v4, 0x0

    .line 3
    :goto_1
    iget v5, v0, Lcom/neverland/d/a/a;->L0:I

    if-ge v3, v5, :cond_94

    add-int/lit16 v6, v3, 0x4000

    const/4 v7, 0x4

    if-le v6, v5, :cond_2

    .line 4
    iget-object v6, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v8, v3

    iget-object v10, v0, Lcom/neverland/d/a/d;->f0:[B

    sub-int/2addr v5, v3

    add-int/2addr v5, v7

    invoke-virtual {v6, v8, v9, v10, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v5

    .line 5
    iget v6, v0, Lcom/neverland/d/a/a;->L0:I

    sub-int v8, v6, v3

    if-le v5, v8, :cond_3

    sub-int v5, v6, v3

    goto :goto_2

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v8, v3

    iget-object v6, v0, Lcom/neverland/d/a/d;->f0:[B

    const/16 v10, 0x4004

    invoke-virtual {v5, v8, v9, v6, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    :cond_3
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_93

    .line 7
    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    add-int v9, v3, v6

    iput v9, v8, Lcom/neverland/d/a/h0;->b:I

    .line 8
    iget-object v9, v0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v10, v6, 0x1

    aget-byte v6, v9, v6

    int-to-char v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-char v6, v6

    .line 9
    iget v11, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v12, 0x3a4

    const/high16 v13, 0x10000

    const/4 v14, 0x6

    const/16 v15, 0x3f

    const/16 v7, 0x8

    const/16 v1, 0x80

    if-eq v11, v12, :cond_11

    const/16 v12, 0x3a8

    if-eq v11, v12, :cond_10

    const v12, 0xfde9

    if-eq v11, v12, :cond_8

    const/16 v8, 0x3b5

    if-eq v11, v8, :cond_7

    const/16 v8, 0x3b6

    if-eq v11, v8, :cond_6

    const/16 v8, 0x4b0

    if-eq v11, v8, :cond_5

    const/16 v8, 0x4b1

    if-eq v11, v8, :cond_4

    if-lt v6, v1, :cond_12

    .line 10
    iget-object v8, v0, Lcom/neverland/d/a/d;->k:[C

    add-int/lit8 v6, v6, -0x80

    aget-char v6, v8, v6

    goto/16 :goto_a

    :cond_4
    shl-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    add-int/lit8 v8, v10, 0x1

    .line 11
    aget-byte v9, v9, v10

    int-to-char v9, v9

    and-int/lit16 v9, v9, 0xff

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 12
    aget-byte v9, v9, v10

    int-to-char v9, v9

    shl-int/2addr v9, v7

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    int-to-char v6, v6

    move v10, v8

    goto/16 :goto_a

    :cond_6
    if-lt v6, v1, :cond_12

    .line 13
    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    int-to-char v8, v8

    add-int/2addr v6, v8

    int-to-char v6, v6

    .line 14
    iget-object v8, v0, Lcom/neverland/d/a/d;->j0:[I

    aget v6, v8, v6

    goto/16 :goto_8

    :cond_7
    if-lt v6, v1, :cond_12

    .line 15
    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    int-to-char v8, v8

    add-int/2addr v6, v8

    int-to-char v6, v6

    .line 16
    iget-object v8, v0, Lcom/neverland/d/a/d;->i0:[I

    aget v6, v8, v6

    goto/16 :goto_8

    :cond_8
    and-int/lit16 v11, v6, 0x80

    if-nez v11, :cond_9

    goto/16 :goto_a

    :cond_9
    and-int/lit8 v11, v6, 0x20

    if-nez v11, :cond_a

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v14

    int-to-char v6, v6

    add-int/lit8 v8, v10, 0x1

    .line 17
    aget-byte v9, v9, v10

    int-to-char v9, v9

    and-int/2addr v9, v15

    int-to-char v9, v9

    :goto_6
    add-int/2addr v6, v9

    goto :goto_5

    :cond_a
    and-int/lit8 v11, v6, 0x10

    if-nez v11, :cond_b

    and-int/lit8 v6, v6, 0x1f

    shl-int/2addr v6, v14

    int-to-char v6, v6

    add-int/lit8 v8, v10, 0x1

    .line 18
    aget-byte v10, v9, v10

    int-to-char v10, v10

    and-int/2addr v10, v15

    int-to-char v10, v10

    add-int/2addr v6, v10

    int-to-char v6, v6

    shl-int/2addr v6, v14

    int-to-char v6, v6

    add-int/lit8 v10, v8, 0x1

    .line 19
    aget-byte v8, v9, v8

    int-to-char v8, v8

    and-int/2addr v8, v15

    int-to-char v8, v8

    add-int/2addr v6, v8

    goto :goto_9

    :cond_b
    and-int/lit8 v11, v6, 0x8

    if-nez v11, :cond_d

    .line 20
    iget v8, v8, Lcom/neverland/d/a/h0;->a:I

    if-nez v8, :cond_c

    and-int/lit8 v6, v6, 0x7

    shl-int/2addr v6, v14

    int-to-char v6, v6

    add-int/lit8 v8, v10, 0x1

    .line 21
    aget-byte v10, v9, v10

    int-to-char v10, v10

    and-int/2addr v10, v15

    int-to-char v10, v10

    add-int/2addr v6, v10

    shl-int/2addr v6, v14

    add-int/lit8 v10, v8, 0x1

    .line 22
    aget-byte v8, v9, v8

    int-to-char v8, v8

    and-int/2addr v8, v15

    int-to-char v8, v8

    add-int/2addr v6, v8

    shl-int/2addr v6, v14

    add-int/lit8 v8, v10, 0x1

    .line 23
    aget-byte v9, v9, v10

    int-to-char v9, v9

    and-int/2addr v9, v15

    int-to-char v9, v9

    add-int/2addr v6, v9

    sub-int/2addr v6, v13

    ushr-int/lit8 v9, v6, 0xa

    const v10, 0xd800

    add-int/2addr v9, v10

    int-to-char v9, v9

    .line 24
    invoke-virtual {v0, v9, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    and-int/lit16 v6, v6, 0x3ff

    const v9, 0xdc00

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x3

    const/16 v6, 0x23

    goto :goto_a

    :cond_d
    and-int/lit8 v8, v6, 0x4

    if-nez v8, :cond_e

    add-int/lit8 v10, v10, 0x4

    goto :goto_7

    :cond_e
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_f

    add-int/lit8 v10, v10, 0x5

    :cond_f
    :goto_7
    const/16 v6, 0x3f

    goto :goto_a

    :cond_10
    if-lt v6, v1, :cond_12

    .line 25
    aget-byte v8, v9, v10

    shl-int/2addr v8, v7

    int-to-char v8, v8

    add-int/2addr v6, v8

    int-to-char v6, v6

    .line 26
    iget-object v8, v0, Lcom/neverland/d/a/d;->h0:[I

    aget v6, v8, v6

    goto :goto_8

    :cond_11
    if-lt v6, v1, :cond_12

    .line 27
    aget-byte v8, v9, v10

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v7

    int-to-char v8, v8

    add-int/2addr v6, v8

    int-to-char v6, v6

    .line 28
    iget-object v8, v0, Lcom/neverland/d/a/d;->g0:[I

    aget v6, v8, v6

    :goto_8
    shr-int/lit8 v8, v6, 0x10

    add-int/2addr v10, v8

    :goto_9
    int-to-char v6, v6

    :cond_12
    :goto_a
    const v8, 0xe000

    if-lt v6, v8, :cond_13

    const v8, 0xf7ff

    if-gt v6, v8, :cond_13

    const/4 v6, 0x0

    .line 29
    :cond_13
    :goto_b
    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v9, v8, Lcom/neverland/d/a/h0;->a:I

    const/16 v15, 0x10

    const/16 v12, 0xa

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/16 v14, 0x20

    packed-switch v9, :pswitch_data_0

    const/16 v1, 0x3b

    sparse-switch v9, :sswitch_data_0

    :goto_c
    const/16 v1, 0x8

    const/16 v7, 0x3f

    const/16 v8, 0x80

    const/4 v11, 0x6

    const/4 v15, 0x4

    goto/16 :goto_20

    .line 30
    :sswitch_0
    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 31
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 32
    :cond_14
    iget-object v7, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v8, v7, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v8, v8, -0x5000

    iput v8, v7, Lcom/neverland/d/a/h0;->a:I

    .line 33
    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, Lcom/neverland/d/a/a;->u1(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v13, :cond_15

    const/16 v14, 0x30

    goto :goto_d

    :cond_15
    if-ge v7, v14, :cond_16

    goto :goto_d

    :cond_16
    move v14, v7

    .line 34
    :goto_d
    iget-object v7, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    int-to-char v8, v14

    invoke-virtual {v7, v8}, Lcom/neverland/d/a/j0;->b(C)V

    if-eq v6, v1, :cond_6b

    goto :goto_c

    .line 35
    :sswitch_1
    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 36
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 37
    :cond_17
    iget-object v7, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v8, 0x0

    iput v8, v7, Lcom/neverland/d/a/h0;->a:I

    .line 38
    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v15}, Lcom/neverland/d/a/a;->u1(Ljava/lang/String;I)I

    move-result v7

    const v8, 0x10ffff

    if-le v7, v8, :cond_18

    const/16 v7, 0x78

    .line 39
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_f

    :cond_18
    if-le v7, v13, :cond_19

    sub-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 40
    invoke-virtual {v0, v8, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 41
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_f

    :cond_19
    if-lez v7, :cond_1b

    if-ge v7, v14, :cond_1a

    goto :goto_e

    :cond_1a
    move v14, v7

    :goto_e
    int-to-char v7, v14

    .line 42
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_f

    .line 43
    :cond_1b
    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    :goto_f
    if-eq v6, v1, :cond_6b

    goto/16 :goto_c

    .line 44
    :sswitch_2
    invoke-static {v6}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 45
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 46
    :cond_1c
    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v9, v8, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v9, v9, -0x4000

    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 47
    iget-object v8, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, Lcom/neverland/d/a/a;->u1(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v13, :cond_1d

    const/16 v14, 0x30

    goto :goto_10

    :cond_1d
    if-ge v7, v14, :cond_1e

    goto :goto_10

    :cond_1e
    move v14, v7

    .line 48
    :goto_10
    iget-object v7, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    int-to-char v8, v14

    invoke-virtual {v7, v8}, Lcom/neverland/d/a/j0;->b(C)V

    if-eq v6, v1, :cond_6b

    goto/16 :goto_c

    .line 49
    :sswitch_3
    invoke-static {v6}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 50
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 51
    :cond_1f
    iget-object v8, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v9, 0x0

    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 52
    iget-object v8, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, Lcom/neverland/d/a/a;->u1(Ljava/lang/String;I)I

    move-result v7

    const v8, 0x10ffff

    if-le v7, v8, :cond_20

    const/16 v7, 0x78

    .line 53
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_12

    :cond_20
    if-le v7, v13, :cond_21

    sub-int/2addr v7, v13

    ushr-int/lit8 v8, v7, 0xa

    const v9, 0xd800

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 54
    invoke-virtual {v0, v8, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 55
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_12

    :cond_21
    if-lez v7, :cond_23

    if-ge v7, v14, :cond_22

    goto :goto_11

    :cond_22
    move v14, v7

    :goto_11
    int-to-char v7, v14

    .line 56
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_12

    .line 57
    :cond_23
    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    :goto_12
    if-eq v6, v1, :cond_6b

    goto/16 :goto_c

    :sswitch_4
    const/16 v1, 0x78

    if-ne v6, v1, :cond_24

    add-int/lit16 v9, v9, 0x2000

    .line 58
    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 59
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 60
    :cond_24
    invoke-static {v6}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 61
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 63
    :cond_25
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v7, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v7, v7, -0x3000

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    .line 64
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lcom/neverland/d/a/j0;->c(Ljava/lang/StringBuilder;)V

    goto/16 :goto_c

    :sswitch_5
    const/16 v1, 0x78

    if-ne v6, v1, :cond_26

    add-int/lit16 v9, v9, 0x2000

    .line 65
    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 66
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 67
    :cond_26
    invoke-static {v6}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 68
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 70
    :cond_27
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v7, 0x0

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    .line 71
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_c

    .line 72
    :sswitch_6
    invoke-static {v6}, Lcom/neverland/d/b/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 73
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 74
    :cond_28
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v7, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v7, v7, -0x2000

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    .line 75
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->t1(Ljava/lang/String;)C

    move-result v1

    if-eqz v1, :cond_29

    .line 76
    iget-object v4, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v4, v1}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    .line 77
    :cond_29
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lcom/neverland/d/a/j0;->c(Ljava/lang/StringBuilder;)V

    goto/16 :goto_c

    .line 78
    :sswitch_7
    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v7

    if-eqz v7, :cond_2a

    if-le v6, v14, :cond_2a

    const/16 v7, 0x80

    if-ge v6, v7, :cond_2a

    .line 79
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 80
    :cond_2a
    iget-object v7, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v8, 0x0

    iput v8, v7, Lcom/neverland/d/a/h0;->a:I

    .line 81
    iget-object v7, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/neverland/d/a/a;->t1(Ljava/lang/String;)C

    move-result v7

    if-eqz v7, :cond_2b

    .line 82
    invoke-virtual {v0, v7, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    if-eq v6, v1, :cond_6b

    goto/16 :goto_c

    .line 83
    :cond_2b
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_c

    :sswitch_8
    const/16 v1, 0x23

    if-ne v6, v1, :cond_2c

    .line 84
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 86
    :cond_2c
    invoke-static {v6}, Lcom/neverland/d/b/a;->E(C)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 87
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 89
    :cond_2d
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, -0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 90
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    :sswitch_9
    const/16 v1, 0x23

    if-ne v6, v1, :cond_2e

    .line 91
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x2000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 93
    :cond_2e
    invoke-static {v6}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v1

    if-eqz v1, :cond_2f

    if-le v6, v14, :cond_2f

    const/16 v1, 0x80

    if-ge v6, v1, :cond_2f

    .line 94
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 96
    :cond_2f
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v7, 0x0

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    const/16 v1, 0x26

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto/16 :goto_c

    :sswitch_a
    const/16 v7, 0x3e

    if-ne v6, v7, :cond_31

    .line 98
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->g:I

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 99
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->e(I)V

    .line 100
    :cond_30
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x0

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->x1()V

    .line 102
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iget v4, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v4, :cond_6b

    goto/16 :goto_27

    :cond_31
    if-eq v6, v1, :cond_35

    .line 103
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_13

    :cond_32
    const/16 v1, 0x26

    if-ne v6, v1, :cond_33

    .line 104
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v1, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v4, v4, 0x1000

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 105
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    :cond_33
    if-ge v6, v14, :cond_34

    goto/16 :goto_1e

    .line 107
    :cond_34
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    .line 108
    :cond_35
    :goto_13
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->g:I

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 109
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->e(I)V

    .line 110
    :cond_36
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :sswitch_b
    const/16 v1, 0x27

    if-ne v6, v1, :cond_38

    const/16 v1, 0x100

    if-ne v9, v1, :cond_38

    .line 111
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->g:I

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 112
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->e(I)V

    .line 113
    :cond_37
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_38
    const/16 v1, 0x22

    if-ne v6, v1, :cond_3a

    const/16 v1, 0x200

    if-ne v9, v1, :cond_3a

    .line 114
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->g:I

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/a;->v1(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 115
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->e(I)V

    .line 116
    :cond_39
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_3a
    const/16 v1, 0x26

    if-ne v6, v1, :cond_3b

    add-int/lit16 v9, v9, 0x1000

    .line 117
    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 118
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    iget-object v1, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1e

    .line 120
    :cond_3b
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 121
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v14}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    :cond_3c
    if-ge v6, v14, :cond_3d

    goto/16 :goto_1e

    .line 122
    :cond_3d
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    .line 123
    :pswitch_0
    iput v3, v0, Lcom/neverland/d/a/a;->L0:I

    move v4, v6

    const/4 v7, 0x4

    move v6, v5

    goto/16 :goto_3

    :pswitch_1
    const/16 v1, 0x3c

    if-ne v6, v1, :cond_3e

    .line 124
    iput v2, v8, Lcom/neverland/d/a/h0;->a:I

    .line 125
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v8, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->o(I)V

    goto/16 :goto_1e

    .line 126
    :cond_3e
    iget v1, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v4, 0x4b0

    if-eq v1, v4, :cond_42

    const/16 v4, 0x4b1

    if-eq v1, v4, :cond_40

    :goto_14
    if-ge v10, v5, :cond_92

    .line 127
    iget-object v1, v0, Lcom/neverland/d/a/d;->f0:[B

    aget-byte v1, v1, v10

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3f

    goto/16 :goto_25

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_40
    :goto_15
    if-ge v10, v5, :cond_92

    .line 128
    iget-object v1, v0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v4, v10, 0x1

    aget-byte v1, v1, v4

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_41

    goto/16 :goto_25

    :cond_41
    add-int/lit8 v10, v10, 0x2

    goto :goto_15

    :cond_42
    :goto_16
    const/16 v4, 0x3c

    if-ge v10, v5, :cond_92

    .line 129
    iget-object v1, v0, Lcom/neverland/d/a/d;->f0:[B

    aget-byte v1, v1, v10

    if-ne v1, v4, :cond_43

    goto/16 :goto_25

    :cond_43
    add-int/lit8 v10, v10, 0x2

    goto :goto_16

    :pswitch_2
    const/16 v1, 0x27

    if-ne v6, v1, :cond_46

    const/16 v1, 0x100

    .line 130
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    .line 131
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v8, Lcom/neverland/d/a/h0;->b:I

    iget v8, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v9, 0x4b0

    if-eq v8, v9, :cond_45

    const/16 v9, 0x4b1

    if-ne v8, v9, :cond_44

    goto :goto_17

    :cond_44
    const/4 v7, 0x1

    :cond_45
    :goto_17
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->h(I)V

    goto/16 :goto_1e

    :cond_46
    const/16 v1, 0x22

    if-ne v6, v1, :cond_49

    const/16 v1, 0x200

    .line 132
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    .line 133
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v8, Lcom/neverland/d/a/h0;->b:I

    iget v8, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v9, 0x4b0

    if-eq v8, v9, :cond_48

    const/16 v9, 0x4b1

    if-ne v8, v9, :cond_47

    goto :goto_18

    :cond_47
    const/4 v7, 0x1

    :cond_48
    :goto_18
    add-int/2addr v4, v7

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->h(I)V

    goto/16 :goto_1e

    :cond_49
    const/16 v1, 0x3d

    if-eq v6, v1, :cond_6b

    .line 134
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_1e

    .line 135
    :cond_4a
    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-static {v6}, Lcom/neverland/d/b/a;->J(C)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_19

    .line 136
    :cond_4b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 137
    :cond_4c
    :goto_19
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v4, 0x300

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 138
    iget-object v4, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v4, v1}, Lcom/neverland/d/a/j0;->h(I)V

    .line 139
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->b(C)V

    goto/16 :goto_1e

    :pswitch_3
    const/16 v1, 0x3d

    if-eq v6, v1, :cond_57

    .line 140
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_1c

    :cond_4d
    const/16 v1, 0x2f

    if-ne v6, v1, :cond_4f

    .line 141
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 142
    iget-object v4, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v7, v4, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v7, :cond_4e

    .line 143
    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    .line 144
    :cond_4e
    iput-boolean v2, v4, Lcom/neverland/d/a/j0;->b:Z

    goto/16 :goto_1e

    :cond_4f
    const/16 v1, 0x3e

    if-ne v6, v1, :cond_50

    .line 145
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x0

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->x1()V

    .line 147
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iget v4, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v4, :cond_6b

    goto/16 :goto_27

    :cond_50
    const/16 v1, 0x3c

    if-eq v6, v1, :cond_56

    const/16 v1, 0x26

    if-ne v6, v1, :cond_51

    goto :goto_1b

    :cond_51
    const/16 v1, 0x3a

    if-ne v6, v1, :cond_53

    .line 148
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    add-int v4, v3, v10

    invoke-direct {v1, v4}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 149
    iget v4, v0, Lcom/neverland/d/a/d;->j:I

    invoke-virtual {v0, v4, v1}, Lcom/neverland/d/a/d;->Q(ILcom/neverland/engbook/forpublic/h;)C

    move-result v4

    .line 150
    invoke-static {v4}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 151
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1}, Lcom/neverland/d/a/j0;->g()V

    goto/16 :goto_26

    .line 152
    :cond_52
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_26

    .line 153
    :cond_53
    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v1

    if-nez v1, :cond_55

    const/16 v1, 0x2d

    if-eq v6, v1, :cond_55

    const/16 v1, 0x5f

    if-ne v6, v1, :cond_54

    goto :goto_1a

    .line 154
    :cond_54
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 155
    :cond_55
    :goto_1a
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->a(C)V

    goto/16 :goto_1e

    .line 156
    :cond_56
    :goto_1b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 157
    :cond_57
    :goto_1c
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v4, 0x11

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_4
    const/16 v1, 0x3e

    if-ne v6, v1, :cond_58

    const/4 v1, 0x0

    .line 158
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_58
    const/16 v1, 0x5d

    if-ne v6, v1, :cond_59

    goto/16 :goto_1e

    .line 159
    :cond_59
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 160
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v4, 0xd

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_5
    const/16 v1, 0x5d

    if-ne v6, v1, :cond_5a

    const/16 v1, 0xf

    .line 161
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 162
    :cond_5a
    iget-boolean v1, v8, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v1, :cond_5b

    .line 163
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/g0;->a(C)V

    .line 164
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/g0;->a(C)V

    .line 165
    :cond_5b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v4, 0xd

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_6
    const/16 v1, 0x5d

    if-ne v6, v1, :cond_5c

    const/16 v1, 0xe

    .line 166
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 167
    :cond_5c
    iget-boolean v1, v8, Lcom/neverland/d/a/h0;->f:Z

    if-eqz v1, :cond_6b

    .line 168
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/g0;->a(C)V

    goto/16 :goto_1e

    :pswitch_7
    const/16 v1, 0x5b

    if-ne v6, v1, :cond_6b

    const/16 v1, 0xd

    .line 169
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_8
    const/16 v1, 0x3c

    if-ne v6, v1, :cond_5d

    const/4 v1, 0x5

    .line 170
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_5d
    const/16 v1, 0x43

    if-ne v6, v1, :cond_5e

    const/16 v1, 0xc

    .line 171
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 172
    :cond_5e
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 173
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 174
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_5f
    const/16 v4, 0x21

    if-le v6, v14, :cond_6b

    .line 175
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 176
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 177
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    .line 178
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_9
    const/16 v1, 0x3e

    const/16 v4, 0x2d

    if-ne v6, v1, :cond_60

    const/4 v1, 0x0

    .line 179
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_60
    if-ne v6, v4, :cond_61

    goto/16 :goto_1e

    :cond_61
    const/16 v1, 0x8

    .line 180
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_a
    const/16 v1, 0x8

    const/16 v4, 0x2d

    if-ne v6, v4, :cond_62

    .line 181
    iput v12, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 182
    :cond_62
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_b
    const/16 v4, 0x2d

    if-ne v6, v4, :cond_6b

    const/16 v1, 0x9

    .line 183
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :pswitch_c
    const/16 v1, 0x8

    const/16 v4, 0x2d

    const/16 v9, 0x3c

    if-ne v6, v9, :cond_63

    const/4 v9, 0x5

    .line 184
    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_63
    if-ne v6, v4, :cond_64

    .line 185
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    .line 186
    :cond_64
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 187
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 188
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_1e

    :cond_65
    const/16 v4, 0x21

    if-le v6, v14, :cond_6b

    .line 189
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 190
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 191
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    .line 192
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :pswitch_d
    const/16 v1, 0x3c

    const/16 v4, 0x2d

    if-ne v6, v1, :cond_66

    .line 193
    iput v11, v8, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :cond_66
    if-ne v6, v4, :cond_67

    const/4 v1, 0x7

    .line 194
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :cond_67
    if-eq v6, v14, :cond_6a

    const/16 v1, 0x9

    if-eq v6, v1, :cond_6a

    if-ne v6, v12, :cond_68

    goto :goto_1d

    :cond_68
    const/16 v1, 0x5b

    if-ne v6, v1, :cond_69

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v6, v1}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 196
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v4, 0xb

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :cond_69
    if-le v6, v14, :cond_6b

    .line 197
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 198
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    .line 199
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    .line 200
    :cond_6a
    :goto_1d
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    .line 201
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x4

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :pswitch_e
    const/16 v1, 0x3e

    if-ne v6, v1, :cond_6b

    const/4 v4, 0x0

    .line 202
    iput v4, v8, Lcom/neverland/d/a/h0;->a:I

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->x1()V

    .line 204
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iget v7, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v7, :cond_6b

    goto/16 :goto_27

    :cond_6b
    :goto_1e
    const/4 v7, 0x0

    const/4 v15, 0x4

    goto/16 :goto_25

    :pswitch_f
    const/16 v1, 0x3e

    const/4 v4, 0x0

    if-ne v6, v1, :cond_6c

    .line 205
    iput v4, v8, Lcom/neverland/d/a/h0;->a:I

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->x1()V

    .line 207
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iget v4, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v4, :cond_6b

    goto/16 :goto_27

    :cond_6c
    const/16 v1, 0x2f

    if-ne v6, v1, :cond_6e

    const/4 v1, 0x5

    .line 208
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    .line 209
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v4, :cond_6d

    .line 210
    iput v11, v8, Lcom/neverland/d/a/h0;->a:I

    .line 211
    :cond_6d
    iput-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    goto :goto_1e

    .line 212
    :cond_6e
    invoke-static {v6}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 213
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1}, Lcom/neverland/d/a/j0;->g()V

    .line 214
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->a(C)V

    .line 215
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v15, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    .line 216
    :cond_6f
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-nez v1, :cond_6b

    const/16 v1, 0x3f

    if-ne v6, v1, :cond_70

    goto :goto_1e

    .line 217
    :cond_70
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :pswitch_10
    const/16 v1, 0x3e

    if-ne v6, v1, :cond_71

    const/4 v1, 0x0

    .line 218
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    .line 219
    iget v1, v8, Lcom/neverland/d/a/h0;->h:I

    if-lez v1, :cond_6b

    const/16 v1, 0x12

    .line 220
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    goto :goto_1e

    :cond_71
    const/16 v1, 0x3c

    if-ne v6, v1, :cond_6b

    .line 221
    iget v1, v8, Lcom/neverland/d/a/h0;->h:I

    if-lez v1, :cond_6b

    .line 222
    iput v2, v8, Lcom/neverland/d/a/h0;->a:I

    .line 223
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v4, v8, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v1, v4}, Lcom/neverland/d/a/j0;->o(I)V

    goto :goto_1e

    :pswitch_11
    const/16 v1, 0x3e

    if-ne v6, v1, :cond_72

    const/4 v1, 0x0

    .line 224
    iput v1, v8, Lcom/neverland/d/a/h0;->a:I

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/a;->x1()V

    .line 226
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    iget v4, v0, Lcom/neverland/d/a/a;->L0:I

    if-lt v1, v4, :cond_6b

    goto/16 :goto_27

    .line 227
    :cond_72
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 228
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v15, 0x4

    iput v15, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_21

    :cond_73
    const/16 v1, 0x26

    const/4 v15, 0x4

    if-ne v6, v1, :cond_74

    .line 229
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    .line 230
    iget v4, v1, Lcom/neverland/d/a/h0;->h:I

    if-lez v4, :cond_88

    const/16 v4, 0x12

    .line 231
    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_21

    :cond_74
    const/16 v1, 0x3c

    if-ne v6, v1, :cond_75

    .line 232
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    .line 233
    iget v4, v1, Lcom/neverland/d/a/h0;->h:I

    if-lez v4, :cond_88

    .line 234
    iput v2, v1, Lcom/neverland/d/a/h0;->a:I

    .line 235
    iget-object v4, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v4, v1}, Lcom/neverland/d/a/j0;->o(I)V

    goto/16 :goto_21

    :cond_75
    const/16 v1, 0x3f

    if-ne v6, v1, :cond_76

    .line 236
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v4, 0x5

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_21

    :cond_76
    const/4 v4, 0x5

    const/16 v1, 0x2f

    if-ne v6, v1, :cond_78

    .line 237
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v4, v1, Lcom/neverland/d/a/h0;->a:I

    .line 238
    iget-object v4, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v7, v4, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v7, :cond_77

    .line 239
    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    .line 240
    :cond_77
    iput-boolean v2, v4, Lcom/neverland/d/a/j0;->c:Z

    goto/16 :goto_21

    :cond_78
    const/16 v1, 0x3a

    if-ne v6, v1, :cond_7a

    .line 241
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    add-int v4, v3, v10

    invoke-direct {v1, v4}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 242
    iget v4, v0, Lcom/neverland/d/a/d;->j:I

    invoke-virtual {v0, v4, v1}, Lcom/neverland/d/a/d;->Q(ILcom/neverland/engbook/forpublic/h;)C

    move-result v4

    .line 243
    invoke-static {v4}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 244
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1}, Lcom/neverland/d/a/j0;->i()V

    goto/16 :goto_26

    .line 245
    :cond_79
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_26

    .line 246
    :cond_7a
    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v1

    if-nez v1, :cond_7c

    const/16 v1, 0x2d

    if-eq v6, v1, :cond_7c

    const/16 v1, 0x5f

    if-ne v6, v1, :cond_7b

    goto :goto_1f

    .line 247
    :cond_7b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_21

    .line 248
    :cond_7c
    :goto_1f
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    goto/16 :goto_21

    :pswitch_12
    const/16 v1, 0x8

    const/4 v15, 0x4

    .line 249
    invoke-static {v6}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v8

    if-eqz v8, :cond_7d

    const/16 v8, 0x80

    if-ge v6, v8, :cond_7e

    .line 250
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v7, v1, Lcom/neverland/d/a/h0;->a:I

    .line 251
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v6}, Lcom/neverland/d/a/j0;->d(C)V

    goto/16 :goto_21

    :cond_7d
    const/16 v8, 0x80

    :cond_7e
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_80

    .line 252
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v4, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v4, :cond_7f

    .line 253
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v11, v4, Lcom/neverland/d/a/h0;->a:I

    .line 254
    :cond_7f
    iput-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    .line 255
    invoke-virtual {v1}, Lcom/neverland/d/a/j0;->n()V

    goto/16 :goto_21

    :cond_80
    const/16 v7, 0x3e

    if-ne v6, v7, :cond_81

    .line 256
    iget-object v7, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v9, 0x0

    iput v9, v7, Lcom/neverland/d/a/h0;->a:I

    .line 257
    iget-object v7, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v7, v7, Lcom/neverland/d/a/j0;->a:I

    if-nez v7, :cond_88

    const/16 v7, 0x3c

    .line 258
    invoke-virtual {v0, v7, v9}, Lcom/neverland/d/a/a;->I(CZ)V

    const/16 v7, 0x3f

    const/4 v11, 0x6

    goto :goto_20

    :cond_81
    const/16 v7, 0x3f

    if-ne v6, v7, :cond_82

    .line 259
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iput-boolean v2, v1, Lcom/neverland/d/a/j0;->d:Z

    goto :goto_21

    :cond_82
    const/16 v9, 0x21

    if-ne v6, v9, :cond_83

    .line 260
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v11, 0x6

    iput v11, v1, Lcom/neverland/d/a/h0;->a:I

    goto :goto_21

    :cond_83
    const/4 v11, 0x6

    .line 261
    invoke-static {v6}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v9

    if-eqz v9, :cond_84

    goto :goto_21

    .line 262
    :cond_84
    iget-object v9, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v12, 0x0

    iput v12, v9, Lcom/neverland/d/a/h0;->a:I

    const/16 v9, 0x3c

    .line 263
    invoke-virtual {v0, v9, v12}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 264
    iget-object v9, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v9, v9, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v9, :cond_85

    const/16 v9, 0x2f

    .line 265
    invoke-virtual {v0, v9, v12}, Lcom/neverland/d/a/a;->I(CZ)V

    :cond_85
    :goto_20
    const/16 v1, 0x80

    const/16 v7, 0x8

    const/4 v14, 0x6

    const/16 v15, 0x3f

    goto/16 :goto_b

    :pswitch_13
    const/16 v1, 0x3c

    const/4 v15, 0x4

    .line 266
    iget v7, v8, Lcom/neverland/d/a/h0;->b:I

    iput v7, v8, Lcom/neverland/d/a/h0;->c:I

    if-le v6, v1, :cond_87

    const v1, 0xe000

    if-lt v6, v1, :cond_86

    const v1, 0xf7ff

    if-le v6, v1, :cond_88

    .line 267
    :cond_86
    invoke-virtual {v0, v6, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_21

    :cond_87
    if-ne v6, v1, :cond_89

    .line 268
    iput v2, v8, Lcom/neverland/d/a/h0;->a:I

    .line 269
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    invoke-virtual {v1, v7}, Lcom/neverland/d/a/j0;->o(I)V

    :cond_88
    :goto_21
    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_89
    const/16 v1, 0x26

    if-ne v6, v1, :cond_8a

    add-int/lit16 v9, v9, 0x1000

    .line 270
    iput v9, v8, Lcom/neverland/d/a/h0;->a:I

    .line 271
    iget-object v4, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    iget-object v4, v0, Lcom/neverland/d/a/a;->H0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_8a
    const/4 v7, 0x0

    if-ge v6, v14, :cond_91

    .line 273
    iget-object v1, v0, Lcom/neverland/d/a/d;->W:Lcom/neverland/d/a/g0;

    iget-boolean v8, v1, Lcom/neverland/d/a/g0;->u:Z

    if-eqz v8, :cond_8b

    .line 274
    invoke-virtual {v1, v6}, Lcom/neverland/d/a/g0;->a(C)V

    .line 275
    :cond_8b
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean v1, v1, Lcom/neverland/d/a/h0;->g:Z

    if-nez v1, :cond_8e

    iget-object v1, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v8, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v8, v1

    iget-wide v8, v1, Lcom/neverland/engbook/util/q;->e:J

    const-wide v16, 0x4000000000L

    and-long v8, v8, v16

    const-wide/16 v16, 0x0

    cmp-long v1, v8, v16

    if-eqz v1, :cond_8c

    goto :goto_22

    :cond_8c
    if-eq v6, v12, :cond_8d

    const/16 v1, 0xd

    if-eq v6, v1, :cond_8d

    const/16 v1, 0x9

    if-ne v6, v1, :cond_92

    :cond_8d
    const/16 v4, 0x20

    goto :goto_23

    :cond_8e
    :goto_22
    const/16 v1, 0x9

    if-ne v6, v1, :cond_8f

    const/16 v1, 0xa0

    const/16 v4, 0xa0

    goto :goto_23

    :cond_8f
    if-eq v6, v12, :cond_90

    const/16 v1, 0xd

    if-ne v6, v1, :cond_8d

    goto :goto_24

    .line 276
    :goto_23
    invoke-virtual {v0, v4, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    goto :goto_26

    .line 277
    :cond_90
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    if-ne v4, v12, :cond_92

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->T0()V

    goto :goto_25

    .line 279
    :cond_91
    invoke-virtual {v0, v6, v2}, Lcom/neverland/d/a/a;->I(CZ)V

    :cond_92
    :goto_25
    move v4, v6

    :goto_26
    move v6, v10

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_93
    const/4 v7, 0x0

    add-int/2addr v3, v6

    goto/16 :goto_1

    .line 280
    :cond_94
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_b
        0x200 -> :sswitch_b
        0x300 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x1100 -> :sswitch_8
        0x1200 -> :sswitch_8
        0x1300 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x2100 -> :sswitch_6
        0x2200 -> :sswitch_6
        0x2300 -> :sswitch_6
        0x3000 -> :sswitch_5
        0x3100 -> :sswitch_4
        0x3200 -> :sswitch_4
        0x3300 -> :sswitch_4
        0x4000 -> :sswitch_3
        0x4100 -> :sswitch_2
        0x4200 -> :sswitch_2
        0x4300 -> :sswitch_2
        0x5000 -> :sswitch_1
        0x5100 -> :sswitch_0
        0x5200 -> :sswitch_0
        0x5300 -> :sswitch_0
    .end sparse-switch
.end method

.method protected x1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v1, v0, Lcom/neverland/d/a/h0;->h:I

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    const v2, -0x361a2f35

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    .line 3
    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v0, Lcom/neverland/d/a/j0;->a:I

    const/16 v2, 0xc50

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd0a

    if-eq v1, v2, :cond_1

    const v2, 0x197c3

    if-eq v1, v2, :cond_1

    const v2, 0x32affa

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    iput-boolean v3, v0, Lcom/neverland/d/a/j0;->c:Z

    .line 7
    :goto_0
    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->b:Z

    const/4 v4, 0x0

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/neverland/d/a/j0;->d:Z

    if-nez v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v0, v0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {v2, v1, v0}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    .line 9
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->r1()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v2, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v5, v2, Lcom/neverland/d/a/j0;->a:I

    iget-object v2, v2, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    iget-object v6, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v1, v5, v2, v6}, Lcom/neverland/engbook/allstyles/c;->b(ILcom/neverland/engbook/util/v;Lcom/neverland/engbook/util/z;)Z

    .line 11
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x68b1db1

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-object v5, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v2, v1, v5}, Lcom/neverland/engbook/allstyles/c;->m(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :sswitch_0
    iget-wide v1, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v5

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    .line 15
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-string v2, "-1"

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 16
    :sswitch_1
    iget-wide v9, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v5, v9

    cmp-long v2, v5, v7

    if-eqz v2, :cond_6

    const v2, 0x35e001

    .line 17
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_6

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 20
    :sswitch_2
    iget-wide v1, p0, Lcom/neverland/d/a/d;->Z:J

    and-long/2addr v1, v5

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    .line 21
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    const-string v2, "+1"

    invoke-static {v2, v1}, Lcom/neverland/engbook/allstyles/g;->A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 22
    :pswitch_0
    :sswitch_3
    iget-wide v2, p0, Lcom/neverland/d/a/d;->Z:J

    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long v5, v2, v7

    if-eqz v5, :cond_6

    const v2, 0x5899705

    .line 23
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v2, p0, Lcom/neverland/d/a/a;->J0:Lcom/neverland/engbook/allstyles/c;

    iget-boolean v2, v2, Lcom/neverland/engbook/allstyles/c;->d:Z

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-static {v1, v2}, Lcom/neverland/engbook/allstyles/g;->z(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->r1()Z

    move-result v0

    :cond_6
    :goto_1
    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->s1()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    iget-boolean v0, p0, Lcom/neverland/d/a/d;->N:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v1, v1, Lcom/neverland/d/a/j0;->a:I

    const v2, 0x1d017

    if-eq v1, v2, :cond_9

    :cond_8
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    const v1, 0x331605

    if-ne v0, v1, :cond_a

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/d/a/a;->z1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 30
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/d;->c1(I)V

    .line 31
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->b:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/neverland/d/a/j0;->c:Z

    if-eqz v1, :cond_c

    .line 32
    :cond_b
    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v5, 0x30000000000000L

    and-long/2addr v2, v5

    .line 33
    iget v0, v0, Lcom/neverland/d/a/j0;->a:I

    invoke-virtual {v1, v0}, Lcom/neverland/engbook/util/z;->m(I)V

    .line 34
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v1, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v1, v0

    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v2, v5

    iput-wide v2, v0, Lcom/neverland/engbook/util/q;->f:J

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, v0, Lcom/neverland/d/a/x;->c:I

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 37
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/neverland/d/a/a;->I(CZ)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v2, v1

    iget-wide v1, v1, Lcom/neverland/engbook/util/q;->g:J

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    and-long/2addr v1, v3

    const/16 v3, 0x3e

    shr-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v0, Lcom/neverland/d/a/x;->p:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_3
        0x17d00 -> :sswitch_2
        0x18491 -> :sswitch_3
        0x300c4f -> :sswitch_1
        0x35f74a -> :sswitch_3
        0x6879507 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected y1(Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const/16 v7, 0xa

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 2
    :sswitch_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x1c721

    .line 4
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-static {v1, v7}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/s;->c:I

    .line 6
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget v2, v1, Lcom/neverland/engbook/util/s;->c:I

    if-ge v2, v13, :cond_2

    .line 7
    iput v13, v1, Lcom/neverland/engbook/util/s;->c:I

    :cond_2
    :goto_0
    return v13

    .line 8
    :sswitch_1
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v1, v1, Lcom/neverland/engbook/util/r;->c:I

    if-nez v1, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-string v14, "*"

    if-eqz v2, :cond_29

    .line 11
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v1, Lcom/neverland/engbook/util/r;->c:I

    if-ne v2, v13, :cond_28

    .line 12
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v2, Lcom/neverland/d/a/h0;->b:I

    iput v2, v1, Lcom/neverland/engbook/util/r;->b:I

    .line 13
    invoke-virtual {v1}, Lcom/neverland/engbook/util/r;->a()V

    .line 14
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v1, Lcom/neverland/engbook/util/r;->e:I

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v2, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v15, -0x1

    if-ge v1, v2, :cond_6

    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v7, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v7, v7, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    const/4 v7, 0x1

    .line 17
    :goto_3
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/s;

    iget v3, v3, Lcom/neverland/engbook/util/s;->c:I

    if-ge v7, v3, :cond_4

    .line 18
    iget-object v3, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v3, v12}, Lcom/neverland/engbook/util/s;->a(I)V

    .line 19
    iget-object v3, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iput v15, v3, Lcom/neverland/engbook/util/s;->b:I

    iput v15, v3, Lcom/neverland/engbook/util/s;->a:I

    .line 20
    iput v13, v3, Lcom/neverland/engbook/util/s;->d:I

    iput v13, v3, Lcom/neverland/engbook/util/s;->c:I

    .line 21
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    new-instance v3, Lcom/neverland/engbook/util/s;

    invoke-direct {v3}, Lcom/neverland/engbook/util/s;-><init>()V

    iput-object v3, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0xa

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_4
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v2, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    const/4 v2, 0x0

    .line 24
    :goto_5
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/4 v3, 0x1

    .line 25
    :goto_6
    iget-object v4, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v4, v4, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/t;

    iget-object v4, v4, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/s;

    iget v4, v4, Lcom/neverland/engbook/util/s;->d:I

    if-ge v3, v4, :cond_c

    add-int v4, v1, v3

    .line 26
    iget-object v5, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v5, v5, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v5, v5, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v5, v5, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/s;

    iget v5, v5, Lcom/neverland/engbook/util/s;->a:I

    if-ne v5, v15, :cond_8

    :cond_7
    iget-object v5, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v5, v5, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v2, v5, :cond_c

    :cond_8
    const/4 v5, 0x0

    .line 29
    :goto_7
    iget-object v7, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v7, v7, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/t;

    iget-object v7, v7, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/util/s;

    iget v7, v7, Lcom/neverland/engbook/util/s;->c:I

    if-ge v5, v7, :cond_b

    .line 30
    iget-object v7, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v7, v12}, Lcom/neverland/engbook/util/s;->a(I)V

    .line 31
    iget-object v7, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/s;

    iget v6, v6, Lcom/neverland/engbook/util/s;->c:I

    sub-int/2addr v6, v13

    if-ne v5, v6, :cond_9

    const/4 v6, -0x2

    goto :goto_8

    :cond_9
    const/4 v6, -0x1

    .line 32
    :goto_8
    iput v6, v7, Lcom/neverland/engbook/util/s;->b:I

    iput v6, v7, Lcom/neverland/engbook/util/s;->a:I

    .line 33
    iget-object v6, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iput v13, v6, Lcom/neverland/engbook/util/s;->d:I

    iput v13, v6, Lcom/neverland/engbook/util/s;->c:I

    .line 34
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_a

    .line 35
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_a
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 37
    :goto_9
    new-instance v6, Lcom/neverland/engbook/util/s;

    invoke-direct {v6}, Lcom/neverland/engbook/util/s;-><init>()V

    iput-object v6, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :goto_a
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    .line 39
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 40
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v2, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 41
    :goto_b
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_12

    .line 42
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int v3, v2, v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_11

    .line 43
    iget-object v5, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v5, v12}, Lcom/neverland/engbook/util/s;->a(I)V

    .line 44
    iget-object v5, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iput v15, v5, Lcom/neverland/engbook/util/s;->b:I

    iput v15, v5, Lcom/neverland/engbook/util/s;->a:I

    .line 45
    iget-object v5, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v5, v5, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/t;

    iget-object v5, v5, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Lcom/neverland/engbook/util/s;

    invoke-direct {v5}, Lcom/neverland/engbook/util/s;-><init>()V

    iput-object v5, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 47
    :cond_12
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-boolean v2, v1, Lcom/neverland/engbook/util/r;->j:Z

    if-nez v2, :cond_1e

    iget-object v1, v1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 48
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v1, v1, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 49
    iget-object v2, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 50
    :goto_d
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/t;

    iget-object v3, v3, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v12

    if-ge v2, v3, :cond_1b

    move-wide v4, v10

    move-wide v6, v4

    const/4 v3, 0x0

    .line 51
    :goto_e
    iget-object v15, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v15, v15, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v3, v15, :cond_16

    .line 52
    iget-object v15, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v15, v15, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/t;

    iget-object v15, v15, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/s;

    iget v15, v15, Lcom/neverland/engbook/util/s;->a:I

    if-ltz v15, :cond_15

    .line 53
    iget-object v15, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v15, v15, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/t;

    iget-object v15, v15, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/s;

    iget v15, v15, Lcom/neverland/engbook/util/s;->b:I

    iget-object v8, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v8, v8, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/t;

    iget-object v8, v8, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/s;

    iget v8, v8, Lcom/neverland/engbook/util/s;->a:I

    sub-int/2addr v15, v8

    int-to-long v8, v15

    .line 54
    iget-object v15, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v15, v15, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/t;

    iget-object v15, v15, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/s;

    iget v15, v15, Lcom/neverland/engbook/util/s;->c:I

    if-le v15, v13, :cond_13

    .line 55
    iget-object v15, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v15, v15, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/t;

    iget-object v15, v15, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/neverland/engbook/util/s;

    iget v15, v15, Lcom/neverland/engbook/util/s;->c:I

    int-to-long v12, v15

    div-long/2addr v8, v12

    :cond_13
    cmp-long v12, v8, v4

    if-lez v12, :cond_14

    move-wide v4, v8

    :cond_14
    add-long/2addr v6, v8

    :cond_15
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_16
    const-wide/16 v8, 0x1

    cmp-long v3, v4, v10

    if-nez v3, :cond_17

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_17
    const-wide/16 v12, 0xb

    cmp-long v3, v4, v12

    if-gez v3, :cond_18

    move-wide v4, v12

    .line 56
    :cond_18
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v12, v3

    div-long/2addr v6, v12

    .line 57
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_19

    mul-long v4, v4, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x2

    .line 58
    div-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-gez v3, :cond_19

    move-wide v4, v8

    :cond_19
    :goto_f
    const/4 v3, 0x0

    .line 59
    :goto_10
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_1a

    .line 60
    iget-object v6, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v6, v6, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/t;

    iget-object v6, v6, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/util/s;

    iput-wide v4, v6, Lcom/neverland/engbook/util/s;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 61
    :cond_1a
    iget-object v3, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v2

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, -0x1

    goto/16 :goto_d

    .line 62
    :cond_1b
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v2, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    .line 63
    iget-object v2, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 64
    :cond_1c
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/neverland/engbook/util/r;->k:[I

    const/4 v2, 0x0

    .line 65
    :goto_11
    iget-object v3, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1d

    .line 66
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v3, Lcom/neverland/engbook/util/r;->k:[I

    iget-object v4, v0, Lcom/neverland/d/a/a;->P0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xfffffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1e

    .line 67
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/neverland/engbook/util/r;->j:Z

    .line 68
    :cond_1e
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/d;->j(Lcom/neverland/engbook/util/r;)Z

    const-wide/16 v1, 0x4000

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->u(J)V

    .line 70
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/r;->j:Z

    if-nez v1, :cond_1f

    if-eqz p1, :cond_23

    .line 71
    :cond_1f
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 72
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-boolean v2, v2, Lcom/neverland/d/a/y;->c:Z

    const-wide/16 v3, -0x4001

    if-eqz v2, :cond_21

    .line 73
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v2, Lcom/neverland/engbook/util/r;->h:I

    :goto_12
    iput v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v5, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v5}, Lcom/neverland/d/a/y;->r()I

    move-result v5

    if-ge v2, v5, :cond_23

    .line 74
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v2

    .line 75
    iget v5, v2, Lcom/neverland/d/a/v;->d:I

    .line 76
    iget-wide v6, v2, Lcom/neverland/d/a/v;->e:J

    const-wide/16 v8, 0x4000

    and-long/2addr v6, v8

    cmp-long v8, v6, v10

    if-nez v8, :cond_20

    if-lez v5, :cond_20

    iget-object v6, v2, Lcom/neverland/d/a/v;->l:[C

    const/16 v16, 0x0

    aget-char v7, v6, v16

    const/16 v8, 0xe

    if-ne v7, v8, :cond_20

    add-int/lit8 v7, v5, -0x1

    aget-char v6, v6, v7

    const/16 v7, 0xf

    if-ne v6, v7, :cond_20

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_20

    .line 77
    iget-object v7, v2, Lcom/neverland/d/a/v;->l:[C

    aput-char v16, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v16, 0x0

    goto :goto_13

    .line 78
    :cond_20
    iget-wide v5, v2, Lcom/neverland/d/a/v;->e:J

    and-long/2addr v5, v3

    iput-wide v5, v2, Lcom/neverland/d/a/v;->e:J

    const/4 v5, -0x1

    .line 79
    iput v5, v2, Lcom/neverland/d/a/v;->j:I

    .line 80
    iget v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_12

    .line 81
    :cond_21
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v2, Lcom/neverland/engbook/util/r;->h:I

    :goto_14
    iput v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v5, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v6, v5, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v5, v5, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-object v5, v5, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_23

    .line 82
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v5, v2, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v2, v2, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget-object v2, v2, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    iget v5, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/v;

    .line 83
    iget v5, v2, Lcom/neverland/d/a/v;->d:I

    .line 84
    iget-wide v6, v2, Lcom/neverland/d/a/v;->e:J

    const-wide/16 v8, 0x4000

    and-long/2addr v6, v8

    cmp-long v8, v6, v10

    if-nez v8, :cond_22

    if-lez v5, :cond_22

    iget-object v6, v2, Lcom/neverland/d/a/v;->l:[C

    const/16 v16, 0x0

    aget-char v7, v6, v16

    const/16 v8, 0xe

    if-ne v7, v8, :cond_22

    add-int/lit8 v7, v5, -0x1

    aget-char v6, v6, v7

    const/16 v7, 0xf

    if-ne v6, v7, :cond_22

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_22

    .line 85
    iget-object v7, v2, Lcom/neverland/d/a/v;->l:[C

    aput-char v16, v7, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v16, 0x0

    goto :goto_15

    .line 86
    :cond_22
    iget-wide v5, v2, Lcom/neverland/d/a/v;->e:J

    and-long/2addr v5, v3

    iput-wide v5, v2, Lcom/neverland/d/a/v;->e:J

    const/4 v5, -0x1

    .line 87
    iput v5, v2, Lcom/neverland/d/a/v;->j:I

    .line 88
    iget v2, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_14

    .line 89
    :cond_23
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-boolean v1, v1, Lcom/neverland/engbook/util/r;->j:Z

    if-nez v1, :cond_27

    .line 90
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->b()V

    const-wide/high16 v1, 0x4000000000000L

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    .line 92
    iget-object v1, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-boolean v1, v1, Lcom/neverland/d/a/y;->c:Z

    if-eqz v1, :cond_24

    .line 93
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v2, Lcom/neverland/engbook/util/r;->h:I

    invoke-direct {v1, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 94
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v1}, Lcom/neverland/d/a/y;->q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;

    move-result-object v1

    .line 95
    iget-wide v1, v1, Lcom/neverland/d/a/v;->f:J

    const-wide/high16 v3, 0x20000000000000L

    and-long/2addr v1, v3

    cmp-long v5, v1, v10

    if-eqz v5, :cond_24

    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    .line 97
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_25

    .line 98
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/neverland/engbook/util/r;->j:Z

    :cond_25
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0xa

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    .line 102
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v1, v1, Lcom/neverland/engbook/util/r;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_26

    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v1, v1, Lcom/neverland/engbook/util/r;->g:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 103
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v1, v1, Lcom/neverland/engbook/util/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 104
    :cond_26
    iget-object v1, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {v1}, Lcom/neverland/d/a/h0;->e()V

    .line 105
    :cond_27
    new-instance v1, Lcom/neverland/engbook/util/r;

    invoke-direct {v1}, Lcom/neverland/engbook/util/r;-><init>()V

    iput-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    const/4 v2, 0x1

    .line 106
    iput v2, v1, Lcom/neverland/engbook/util/r;->c:I

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_16

    :cond_28
    const/4 v2, 0x1

    .line 108
    :goto_16
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v3, v1, Lcom/neverland/engbook/util/r;->c:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/neverland/engbook/util/r;->c:I

    goto/16 :goto_19

    .line 109
    :cond_29
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_2d

    .line 110
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v2, Lcom/neverland/engbook/util/r;->c:I

    if-nez v2, :cond_2c

    const v2, 0x6942258

    .line 111
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 112
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/engbook/util/r;->g:Ljava/lang/String;

    goto :goto_17

    .line 113
    :cond_2a
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iput-object v14, v1, Lcom/neverland/engbook/util/r;->g:Ljava/lang/String;

    .line 114
    :goto_17
    iget-object v1, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-boolean v2, v1, Lcom/neverland/d/a/y;->c:Z

    if-eqz v2, :cond_2b

    .line 115
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    invoke-virtual {v1}, Lcom/neverland/d/a/y;->r()I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/r;->h:I

    goto :goto_18

    .line 116
    :cond_2b
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v3, v1, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v1, v1, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget-object v1, v1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/r;->h:I

    .line 117
    :goto_18
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget-object v2, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    iget-object v3, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v3, Lcom/neverland/d/a/y;->h:I

    iput v3, v2, Lcom/neverland/engbook/util/t;->e:I

    iput v3, v1, Lcom/neverland/engbook/util/r;->i:I

    .line 118
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    invoke-virtual {v1, v3}, Lcom/neverland/engbook/util/s;->a(I)V

    .line 119
    iget-object v1, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    iget-object v1, v1, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    const/4 v2, 0x0

    iput v2, v1, Lcom/neverland/engbook/util/r;->d:I

    .line 121
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v2, v2, Lcom/neverland/d/a/h0;->c:I

    iput v2, v1, Lcom/neverland/engbook/util/r;->a:I

    const-wide/16 v1, 0x4000

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->f1(J)V

    .line 123
    :cond_2c
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v1, Lcom/neverland/engbook/util/r;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/r;->c:I

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    return v3

    :sswitch_2
    const/4 v3, 0x1

    .line 124
    iget-object v2, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v2, Lcom/neverland/engbook/util/r;->c:I

    if-ne v2, v3, :cond_36

    .line 125
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    const-wide/high16 v3, 0xc000000000000L

    if-eqz v2, :cond_2e

    .line 126
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->v(J)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 128
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/engbook/util/s;->b:I

    .line 129
    iget-object v2, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lcom/neverland/engbook/util/s;

    invoke-direct {v1}, Lcom/neverland/engbook/util/s;-><init>()V

    iput-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    .line 131
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/s;->a(I)V

    goto/16 :goto_1b

    :cond_2e
    const v2, 0x389ab8ca

    .line 132
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 133
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x60d59271

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_2f
    if-eqz v1, :cond_30

    .line 134
    iget-object v2, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/s;->c:I

    .line 135
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget v2, v1, Lcom/neverland/engbook/util/s;->c:I

    const/4 v5, 0x1

    if-ge v2, v5, :cond_30

    .line 136
    iput v5, v1, Lcom/neverland/engbook/util/s;->c:I

    .line 137
    :cond_30
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x52b33424

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v1, :cond_31

    .line 138
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, -0x32c4e5ed

    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_31
    if-eqz v1, :cond_32

    .line 139
    iget-object v2, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    iput v1, v2, Lcom/neverland/engbook/util/s;->d:I

    .line 140
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget v2, v1, Lcom/neverland/engbook/util/s;->d:I

    const/4 v5, 0x1

    if-ge v2, v5, :cond_32

    .line 141
    iput v5, v1, Lcom/neverland/engbook/util/s;->d:I

    .line 142
    :cond_32
    iget-object v1, v0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->c:Z

    if-nez v2, :cond_35

    .line 143
    iget v2, v1, Lcom/neverland/d/a/j0;->a:I

    const/16 v5, 0xe6f

    if-eq v2, v5, :cond_36

    .line 144
    iget-wide v5, v0, Lcom/neverland/d/a/d;->Z:J

    const-wide/16 v7, 0x20

    and-long/2addr v5, v7

    cmp-long v2, v5, v10

    if-eqz v2, :cond_36

    const v2, 0x5899705

    .line 145
    invoke-virtual {v1, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 146
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->v(J)V

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->v(J)V

    const-string v2, "center"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 150
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_1b

    :cond_33
    const-string v2, "left"

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-wide/high16 v2, 0x4000000000000L

    .line 152
    invoke-virtual {v0, v2, v3}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_1b

    :cond_34
    const-string v2, "right"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-wide/high16 v1, 0x8000000000000L

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->g1(J)V

    goto :goto_1b

    .line 155
    :cond_35
    iget-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/engbook/util/s;->b:I

    .line 156
    iget-object v2, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    iget-object v2, v2, Lcom/neverland/engbook/util/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 158
    new-instance v1, Lcom/neverland/engbook/util/s;

    invoke-direct {v1}, Lcom/neverland/engbook/util/s;-><init>()V

    iput-object v1, v0, Lcom/neverland/d/a/d;->R:Lcom/neverland/engbook/util/s;

    .line 159
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/s;->a(I)V

    :cond_36
    :goto_1b
    const/4 v2, 0x1

    return v2

    :sswitch_3
    const/4 v2, 0x1

    .line 160
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v4, v3, Lcom/neverland/engbook/util/r;->c:I

    if-ne v4, v2, :cond_38

    .line 161
    iget-boolean v2, v1, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v2, :cond_37

    .line 162
    iget-object v1, v3, Lcom/neverland/engbook/util/r;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    const-wide/16 v1, 0x4000

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->u(J)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0xe

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v3, v3, Lcom/neverland/engbook/util/r;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    iget-object v3, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v3, v3, Lcom/neverland/engbook/util/r;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    const-wide/16 v1, 0x4000

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->f1(J)V

    .line 174
    new-instance v1, Lcom/neverland/engbook/util/t;

    invoke-direct {v1}, Lcom/neverland/engbook/util/t;-><init>()V

    iput-object v1, v0, Lcom/neverland/d/a/d;->S:Lcom/neverland/engbook/util/t;

    .line 175
    iget-object v2, v0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v2, v2, Lcom/neverland/d/a/y;->h:I

    iput v2, v1, Lcom/neverland/engbook/util/t;->e:I

    .line 176
    iget-object v1, v0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v2, v1, Lcom/neverland/engbook/util/r;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/engbook/util/r;->d:I

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_1c

    :cond_37
    const/4 v3, 0x1

    .line 178
    iget-boolean v1, v1, Lcom/neverland/d/a/j0;->c:Z

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    :goto_1c
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x76982ca5 -> :sswitch_3
        -0x5c745fff -> :sswitch_2
        0xe6f -> :sswitch_2
        0xe70 -> :sswitch_2
        0xe74 -> :sswitch_2
        0xe7e -> :sswitch_3
        0x1bfbe -> :sswitch_1
        0x6903bce -> :sswitch_1
        0x13036f90 -> :sswitch_0
    .end sparse-switch
.end method

.method protected z1()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/a;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x65ff2d53

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, v1}, Lcom/neverland/d/b/a;->Q(Ljava/lang/StringBuilder;Z)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v2, 0x2c0d614c

    invoke-virtual {v0, v2}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1}, Lcom/neverland/d/b/a;->Q(Ljava/lang/StringBuilder;Z)I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/a;->G0:Lcom/neverland/d/a/j0;

    const v1, 0x38b73479

    invoke-virtual {v0, v1}, Lcom/neverland/d/a/j0;->l(I)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/neverland/d/b/a;->Q(Ljava/lang/StringBuilder;Z)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
