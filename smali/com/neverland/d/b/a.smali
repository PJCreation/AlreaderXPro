.class public Lcom/neverland/d/b/a;
.super Ljava/lang/Object;
.source "AlUnicode.java"


# static fields
.field private static final A:[C

.field private static final B:[C

.field private static final C:[C

.field private static final D:[C

.field private static final E:[C

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[C

.field private static final s:[C

.field private static final t:[C

.field private static final u:[C

.field private static final v:[C

.field private static final w:[C

.field private static final x:[C

.field private static final y:[C

.field private static final z:[C


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neverland/d/b/a;->a:Ljava/util/HashMap;

    const/16 v1, 0x1b5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cp473"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x352

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp850"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x357

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp855"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x35c

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp860"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x35d

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp861"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x35f

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp863"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x361

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp865"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x362

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp866"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x36a

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "cp874"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x4e2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "windows-1250"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x4e3

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "windows-1251"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4e4

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "windows-1252"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x4e5

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "windows-1253"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x4e6

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "windows-1254"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x4e7

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "windows-1255"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x4e8

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "windows-1256"

    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x4e9

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "windows-1257"

    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x4ea

    .line 19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "windows-1258"

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/neverland/d/b/a;->b:Ljava/util/HashMap;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x352

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp850"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x357

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp855"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35c

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp860"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35d

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp861"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x35f

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp863"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x361

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp865"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x362

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "cp866"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp874"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-874"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso-8859-11"

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-874-2000"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shift_jis"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csshiftjis"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cswindows31j"

    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ms_kanji"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "shift-jis"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-ms-cp932"

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-sjis"

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-31j"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-932-2000"

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3a8

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cp936"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csgb2312"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csiso58gb23128"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-ir-58"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gb2312"

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gbk"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gb_2312-80"

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gb-3212-2000"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chinese"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cn-gb"

    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cn-gB-isoir165"

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gb18030"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cp949"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ks_c_5601-1987"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csksc56011987"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "korean"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-949"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-949-2000"

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3b6

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cp950"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "big5"

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csbig5"

    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cn-big5"

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-950"

    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "windows-950-2000"

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-x-big5"

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1250"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x-cp1250"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1251"

    .line 69
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cswindows31latin5"

    .line 70
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1251-2000"

    .line 71
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-cp1251"

    .line 72
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e4

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1252"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1253"

    .line 74
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1253-2000"

    .line 75
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-cp1253"

    .line 76
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1254"

    .line 77
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1254-2000"

    .line 78
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-cp1254"

    .line 79
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1255"

    .line 80
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso_8859-8:1988"

    .line 81
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iso-ir-138"

    .line 82
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logical"

    .line 83
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1255-2000"

    .line 84
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1256"

    .line 85
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp1256"

    .line 86
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "windows-1256-2000"

    .line 87
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1257"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1257-2000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1258"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "windows-1258-2000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2710

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mac-roman-2000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2710

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x-mac-roman"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2717

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mac-cyrillic-2000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2717

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x-mac-cyrillic"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e9f

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "us-ascii"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ansi_x3.4-1968"

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ansi_x3.4-1986"

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cp367"

    .line 99
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csascii"

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibm367"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-ir-6"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso646-us"

    .line 103
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_646.irv:1991"

    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ascii"

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "us"

    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "us-ascii-1968"

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-ansi"

    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5182

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "koi8-r"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cskoi8r"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "koi"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ru-koi8_r-2000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x556a

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "koi8-u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6faf

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iso-8859-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cp819"

    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ibm819"

    .line 116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-ir-100"

    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso8859-1"

    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-1"

    .line 119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-1:1987"

    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859_1-1998"

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859-1-windows-3.0-latin-1"

    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859-1-windows-3.1-latin-1"

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latin1"

    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l1"

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6fb0

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iso-8859-2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csisolatin2"

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-ir-101"

    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso8859-2"

    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-2"

    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-2:1987"

    .line 131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859_2-1999"

    .line 132
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859-2-windows-latin-2"

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "l2"

    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latin2"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6fb3

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iso-8859-5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859-5-windows-latin-5"

    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "csisolatincyrillic"

    .line 138
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-ir-144"

    .line 139
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-5"

    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso_8859-5:1988"

    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iso-8859_5-1999"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cyrillic"

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6fbd

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iso-8859-15"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6fbd

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iso-8859_15-1999"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xfde9

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unicode-utf_8"

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unicode-utf_8-1_1"

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unicode-1-1-utf-8"

    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unicode-2-0-utf-8"

    .line 150
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-unicode-2-0-utf-8"

    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80

    new-array v1, v0, [C

    .line 152
    fill-array-data v1, :array_0

    sput-object v1, Lcom/neverland/d/b/a;->c:[C

    new-array v1, v0, [C

    .line 153
    fill-array-data v1, :array_1

    sput-object v1, Lcom/neverland/d/b/a;->d:[C

    new-array v1, v0, [C

    .line 154
    fill-array-data v1, :array_2

    sput-object v1, Lcom/neverland/d/b/a;->e:[C

    new-array v1, v0, [C

    .line 155
    fill-array-data v1, :array_3

    sput-object v1, Lcom/neverland/d/b/a;->f:[C

    new-array v1, v0, [C

    .line 156
    fill-array-data v1, :array_4

    sput-object v1, Lcom/neverland/d/b/a;->g:[C

    new-array v1, v0, [C

    .line 157
    fill-array-data v1, :array_5

    sput-object v1, Lcom/neverland/d/b/a;->h:[C

    new-array v1, v0, [C

    .line 158
    fill-array-data v1, :array_6

    sput-object v1, Lcom/neverland/d/b/a;->i:[C

    new-array v1, v0, [C

    .line 159
    fill-array-data v1, :array_7

    sput-object v1, Lcom/neverland/d/b/a;->j:[C

    new-array v1, v0, [C

    .line 160
    fill-array-data v1, :array_8

    sput-object v1, Lcom/neverland/d/b/a;->k:[C

    new-array v1, v0, [C

    .line 161
    fill-array-data v1, :array_9

    sput-object v1, Lcom/neverland/d/b/a;->l:[C

    new-array v1, v0, [C

    .line 162
    fill-array-data v1, :array_a

    sput-object v1, Lcom/neverland/d/b/a;->m:[C

    new-array v1, v0, [C

    .line 163
    fill-array-data v1, :array_b

    sput-object v1, Lcom/neverland/d/b/a;->n:[C

    new-array v1, v0, [C

    .line 164
    fill-array-data v1, :array_c

    sput-object v1, Lcom/neverland/d/b/a;->o:[C

    new-array v1, v0, [C

    .line 165
    fill-array-data v1, :array_d

    sput-object v1, Lcom/neverland/d/b/a;->p:[C

    new-array v1, v0, [C

    .line 166
    fill-array-data v1, :array_e

    sput-object v1, Lcom/neverland/d/b/a;->q:[C

    new-array v1, v0, [C

    .line 167
    fill-array-data v1, :array_f

    sput-object v1, Lcom/neverland/d/b/a;->r:[C

    new-array v1, v0, [C

    .line 168
    fill-array-data v1, :array_10

    sput-object v1, Lcom/neverland/d/b/a;->s:[C

    new-array v1, v0, [C

    .line 169
    fill-array-data v1, :array_11

    sput-object v1, Lcom/neverland/d/b/a;->t:[C

    new-array v1, v0, [C

    .line 170
    fill-array-data v1, :array_12

    sput-object v1, Lcom/neverland/d/b/a;->u:[C

    new-array v1, v0, [C

    .line 171
    fill-array-data v1, :array_13

    sput-object v1, Lcom/neverland/d/b/a;->v:[C

    new-array v1, v0, [C

    .line 172
    fill-array-data v1, :array_14

    sput-object v1, Lcom/neverland/d/b/a;->w:[C

    new-array v1, v0, [C

    .line 173
    fill-array-data v1, :array_15

    sput-object v1, Lcom/neverland/d/b/a;->x:[C

    new-array v1, v0, [C

    .line 174
    fill-array-data v1, :array_16

    sput-object v1, Lcom/neverland/d/b/a;->y:[C

    new-array v1, v0, [C

    .line 175
    fill-array-data v1, :array_17

    sput-object v1, Lcom/neverland/d/b/a;->z:[C

    new-array v1, v0, [C

    .line 176
    fill-array-data v1, :array_18

    sput-object v1, Lcom/neverland/d/b/a;->A:[C

    new-array v1, v0, [C

    .line 177
    fill-array-data v1, :array_19

    sput-object v1, Lcom/neverland/d/b/a;->B:[C

    new-array v1, v0, [C

    .line 178
    fill-array-data v1, :array_1a

    sput-object v1, Lcom/neverland/d/b/a;->C:[C

    new-array v1, v0, [C

    .line 179
    fill-array-data v1, :array_1b

    sput-object v1, Lcom/neverland/d/b/a;->D:[C

    new-array v0, v0, [C

    .line 180
    fill-array-data v0, :array_1c

    sput-object v0, Lcom/neverland/d/b/a;->E:[C

    return-void

    :array_0
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_1
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0xd7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0xaes
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0xc1s
        0xc2s
        0xc0s
        0xa9s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0xa2s
        0xa5s
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0xe3s
        0xc3s
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0xa4s
        0xf0s
        0xd0s
        0xcas
        0xcbs
        0xc8s
        0x131s
        0xcds
        0xces
        0xcfs
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0xa6s
        0xccs
        0x2580s
        0xd3s
        0xdfs
        0xd4s
        0xd2s
        0xf5s
        0xd5s
        0xb5s
        0xfes
        0xdes
        0xdas
        0xdbs
        0xd9s
        0xfds
        0xdds
        0xafs
        0xb4s
        0xads
        0xb1s
        0x2017s
        0xbes
        0xb6s
        0xa7s
        0xf7s
        0xb8s
        0xb0s
        0xa8s
        0xb7s
        0xb9s
        0xb3s
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_2
    .array-data 2
        0x452s
        0x402s
        0x453s
        0x403s
        0x451s
        0x401s
        0x454s
        0x404s
        0x455s
        0x405s
        0x456s
        0x406s
        0x457s
        0x407s
        0x458s
        0x408s
        0x459s
        0x409s
        0x45as
        0x40as
        0x45bs
        0x40bs
        0x45cs
        0x40cs
        0x45es
        0x40es
        0x45fs
        0x40fs
        0x44es
        0x42es
        0x44as
        0x42as
        0x430s
        0x410s
        0x431s
        0x411s
        0x446s
        0x426s
        0x434s
        0x414s
        0x435s
        0x415s
        0x444s
        0x424s
        0x433s
        0x413s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x445s
        0x425s
        0x438s
        0x418s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x439s
        0x419s
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x43as
        0x41as
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0xa4s
        0x43bs
        0x41bs
        0x43cs
        0x41cs
        0x43ds
        0x41ds
        0x43es
        0x41es
        0x43fs
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x41fs
        0x44fs
        0x2580s
        0x42fs
        0x440s
        0x420s
        0x441s
        0x421s
        0x442s
        0x422s
        0x443s
        0x423s
        0x436s
        0x416s
        0x432s
        0x412s
        0x44cs
        0x42cs
        0x2116s
        0xads
        0x44bs
        0x42bs
        0x437s
        0x417s
        0x448s
        0x428s
        0x44ds
        0x42ds
        0x449s
        0x429s
        0x447s
        0x427s
        0xa7s
        0x25a0s
        0xa0s
    .end array-data

    :array_3
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe3s
        0xe0s
        0xc1s
        0xe7s
        0xeas
        0xcas
        0xe8s
        0xcds
        0xd4s
        0xecs
        0xc3s
        0xc2s
        0xc9s
        0xc0s
        0xc8s
        0xf4s
        0xf5s
        0xf2s
        0xdas
        0xf9s
        0xccs
        0xd5s
        0xdcs
        0xa2s
        0xa3s
        0xd9s
        0x20a7s
        0xd3s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0xd2s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_4
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xd0s
        0xf0s
        0xdes
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xfes
        0xfbs
        0xdds
        0xfds
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xc1s
        0xcds
        0xd3s
        0xdas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_5
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xc2s
        0xe0s
        0xb6s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0x2017s
        0xc0s
        0xa7s
        0xc9s
        0xc8s
        0xcas
        0xf4s
        0xcbs
        0xcfs
        0xfbs
        0xf9s
        0xa4s
        0xd4s
        0xdcs
        0xa2s
        0xa3s
        0xd9s
        0xdbs
        0x192s
        0xa6s
        0xb4s
        0xf3s
        0xfas
        0xa8s
        0xb8s
        0xb3s
        0xafs
        0xces
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xbes
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_6
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xa4s
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    :array_7
    .array-data 2
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0x44fs
        0x401s
        0x451s
        0x404s
        0x454s
        0x407s
        0x457s
        0x40es
        0x45es
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x2116s
        0xa4s
        0x25a0s
        0xa0s
    .end array-data

    :array_8
    .array-data 2
        0x20acs
        0x81s
        0x82s
        0x83s
        0x84s
        0x2026s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xe01s
        0xe02s
        0xe03s
        0xe04s
        0xe05s
        0xe06s
        0xe07s
        0xe08s
        0xe09s
        0xe0as
        0xe0bs
        0xe0cs
        0xe0ds
        0xe0es
        0xe0fs
        0xe10s
        0xe11s
        0xe12s
        0xe13s
        0xe14s
        0xe15s
        0xe16s
        0xe17s
        0xe18s
        0xe19s
        0xe1as
        0xe1bs
        0xe1cs
        0xe1ds
        0xe1es
        0xe1fs
        0xe20s
        0xe21s
        0xe22s
        0xe23s
        0xe24s
        0xe25s
        0xe26s
        0xe27s
        0xe28s
        0xe29s
        0xe2as
        0xe2bs
        0xe2cs
        0xe2ds
        0xe2es
        0xe2fs
        0xe30s
        0xe31s
        0xe32s
        0xe33s
        0xe34s
        0xe35s
        0xe36s
        0xe37s
        0xe38s
        0xe39s
        0xe3as
        -0x73fs
        -0x73es
        -0x73ds
        -0x73cs
        0xe3fs
        0xe40s
        0xe41s
        0xe42s
        0xe43s
        0xe44s
        0xe45s
        0xe46s
        0xe47s
        0xe48s
        0xe49s
        0xe4as
        0xe4bs
        0xe4cs
        0xe4ds
        0xe4es
        0xe4fs
        0xe50s
        0xe51s
        0xe52s
        0xe53s
        0xe54s
        0xe55s
        0xe56s
        0xe57s
        0xe58s
        0xe59s
        0xe5as
        0xe5bs
        -0x73bs
        -0x73as
        -0x739s
        -0x738s
    .end array-data

    :array_9
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x83s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x88s
        0x2030s
        0x160s
        0x2039s
        0x15as
        0x164s
        0x17ds
        0x179s
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x2122s
        0x161s
        0x203as
        0x15bs
        0x165s
        0x17es
        0x17as
        0xa0s
        0x2c7s
        0x2d8s
        0x141s
        0xa4s
        0x104s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0x15es
        0xabs
        0xacs
        0xads
        0xaes
        0x17bs
        0xb0s
        0xb1s
        0x2dbs
        0x142s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0x105s
        0x15fs
        0xbbs
        0x13ds
        0x2dds
        0x13es
        0x17cs
        0x154s
        0xc1s
        0xc2s
        0x102s
        0xc4s
        0x139s
        0x106s
        0xc7s
        0x10cs
        0xc9s
        0x118s
        0xcbs
        0x11as
        0xcds
        0xces
        0x10es
        0x110s
        0x143s
        0x147s
        0xd3s
        0xd4s
        0x150s
        0xd6s
        0xd7s
        0x158s
        0x16es
        0xdas
        0x170s
        0xdcs
        0xdds
        0x162s
        0xdfs
        0x155s
        0xe1s
        0xe2s
        0x103s
        0xe4s
        0x13as
        0x107s
        0xe7s
        0x10ds
        0xe9s
        0x119s
        0xebs
        0x11bs
        0xeds
        0xees
        0x10fs
        0x111s
        0x144s
        0x148s
        0xf3s
        0xf4s
        0x151s
        0xf6s
        0xf7s
        0x159s
        0x16fs
        0xfas
        0x171s
        0xfcs
        0xfds
        0x163s
        0x2d9s
    .end array-data

    :array_a
    .array-data 2
        0x402s
        0x403s
        0x201as
        0x453s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x20acs
        0x2030s
        0x409s
        0x2039s
        0x40as
        0x40cs
        0x40bs
        0x40fs
        0x452s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x2122s
        0x459s
        0x203as
        0x45as
        0x45cs
        0x45bs
        0x45fs
        0xa0s
        0x40es
        0x45es
        0x408s
        0xa4s
        0x490s
        0xa6s
        0xa7s
        0x401s
        0xa9s
        0x404s
        0xabs
        0xacs
        0xads
        0xaes
        0x407s
        0xb0s
        0xb1s
        0x406s
        0x456s
        0x491s
        0xb5s
        0xb6s
        0xb7s
        0x451s
        0x2116s
        0x454s
        0xbbs
        0x458s
        0x405s
        0x455s
        0x457s
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0x44fs
    .end array-data

    :array_b
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        0x8ds
        0x17ds
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        0x9ds
        0x17es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    :array_c
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x88s
        0x2030s
        0x8as
        0x2039s
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x2122s
        0x9as
        0x203as
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0x385s
        0x386s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        -0x707s
        0xabs
        0xacs
        0xads
        0xaes
        0x2015s
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0x384s
        0xb5s
        0xb6s
        0xb7s
        0x388s
        0x389s
        0x38as
        0xbbs
        0x38cs
        0xbds
        0x38es
        0x38fs
        0x390s
        0x391s
        0x392s
        0x393s
        0x394s
        0x395s
        0x396s
        0x397s
        0x398s
        0x399s
        0x39as
        0x39bs
        0x39cs
        0x39ds
        0x39es
        0x39fs
        0x3a0s
        0x3a1s
        -0x706s
        0x3a3s
        0x3a4s
        0x3a5s
        0x3a6s
        0x3a7s
        0x3a8s
        0x3a9s
        0x3aas
        0x3abs
        0x3acs
        0x3ads
        0x3aes
        0x3afs
        0x3b0s
        0x3b1s
        0x3b2s
        0x3b3s
        0x3b4s
        0x3b5s
        0x3b6s
        0x3b7s
        0x3b8s
        0x3b9s
        0x3bas
        0x3bbs
        0x3bcs
        0x3bds
        0x3bes
        0x3bfs
        0x3c0s
        0x3c1s
        0x3c2s
        0x3c3s
        0x3c4s
        0x3c5s
        0x3c6s
        0x3c7s
        0x3c8s
        0x3c9s
        0x3cas
        0x3cbs
        0x3ccs
        0x3cds
        0x3ces
        -0x705s
    .end array-data

    :array_d
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x160s
        0x2039s
        0x152s
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x161s
        0x203as
        0x153s
        0x9ds
        0x9es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0x11es
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0x130s
        0x15es
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0x11fs
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0x131s
        0x15fs
        0xffs
    .end array-data

    :array_e
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x8as
        0x2039s
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x9as
        0x203as
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0x20aas
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xd7s
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xf7s
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0x5b0s
        0x5b1s
        0x5b2s
        0x5b3s
        0x5b4s
        0x5b5s
        0x5b6s
        0x5b7s
        0x5b8s
        0x5b9s
        0x5bas
        0x5bbs
        0x5bcs
        0x5bds
        0x5bes
        0x5bfs
        0x5c0s
        0x5c1s
        0x5c2s
        0x5c3s
        0x5f0s
        0x5f1s
        0x5f2s
        0x5f3s
        0x5f4s
        -0x773s
        -0x772s
        -0x771s
        -0x770s
        -0x76fs
        -0x76es
        -0x76ds
        0x5d0s
        0x5d1s
        0x5d2s
        0x5d3s
        0x5d4s
        0x5d5s
        0x5d6s
        0x5d7s
        0x5d8s
        0x5d9s
        0x5das
        0x5dbs
        0x5dcs
        0x5dds
        0x5des
        0x5dfs
        0x5e0s
        0x5e1s
        0x5e2s
        0x5e3s
        0x5e4s
        0x5e5s
        0x5e6s
        0x5e7s
        0x5e8s
        0x5e9s
        0x5eas
        -0x76cs
        -0x76bs
        0x200es
        0x200fs
        -0x76as
    .end array-data

    :array_f
    .array-data 2
        0x20acs
        0x67es
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x679s
        0x2039s
        0x152s
        0x686s
        0x698s
        0x688s
        0x6afs
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x6a9s
        0x2122s
        0x691s
        0x203as
        0x153s
        0x200cs
        0x200ds
        0x6bas
        0xa0s
        0x60cs
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0x6bes
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0x61bs
        0xbbs
        0xbcs
        0xbds
        0xbes
        0x61fs
        0x6c1s
        0x621s
        0x622s
        0x623s
        0x624s
        0x625s
        0x626s
        0x627s
        0x628s
        0x629s
        0x62as
        0x62bs
        0x62cs
        0x62ds
        0x62es
        0x62fs
        0x630s
        0x631s
        0x632s
        0x633s
        0x634s
        0x635s
        0x636s
        0xd7s
        0x637s
        0x638s
        0x639s
        0x63as
        0x640s
        0x641s
        0x642s
        0x643s
        0xe0s
        0x644s
        0xe2s
        0x645s
        0x646s
        0x647s
        0x648s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0x649s
        0x64as
        0xees
        0xefs
        0x64bs
        0x64cs
        0x64ds
        0x64es
        0xf4s
        0x64fs
        0x650s
        0xf7s
        0x651s
        0xf9s
        0x652s
        0xfbs
        0xfcs
        0x200es
        0x200fs
        0x6d2s
    .end array-data

    :array_10
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x83s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x88s
        0x2030s
        0x8as
        0x2039s
        0x8cs
        0xa8s
        0x2c7s
        0xb8s
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x98s
        0x2122s
        0x9as
        0x203as
        0x9cs
        0xafs
        0x2dbs
        0x9fs
        0xa0s
        -0x704s
        0xa2s
        0xa3s
        0xa4s
        -0x703s
        0xa6s
        0xa7s
        0xd8s
        0xa9s
        0x156s
        0xabs
        0xacs
        0xads
        0xaes
        0xc6s
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xf8s
        0xb9s
        0x157s
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xe6s
        0x104s
        0x12es
        0x100s
        0x106s
        0xc4s
        0xc5s
        0x118s
        0x112s
        0x10cs
        0xc9s
        0x179s
        0x116s
        0x122s
        0x136s
        0x12as
        0x13bs
        0x160s
        0x143s
        0x145s
        0xd3s
        0x14cs
        0xd5s
        0xd6s
        0xd7s
        0x172s
        0x141s
        0x15as
        0x16as
        0xdcs
        0x17bs
        0x17ds
        0xdfs
        0x105s
        0x12fs
        0x101s
        0x107s
        0xe4s
        0xe5s
        0x119s
        0x113s
        0x10ds
        0xe9s
        0x17as
        0x117s
        0x123s
        0x137s
        0x12bs
        0x13cs
        0x161s
        0x144s
        0x146s
        0xf3s
        0x14ds
        0xf5s
        0xf6s
        0xf7s
        0x173s
        0x142s
        0x15bs
        0x16bs
        0xfcs
        0x17cs
        0x17es
        0x2d9s
    .end array-data

    :array_11
    .array-data 2
        0x20acs
        0x81s
        0x201as
        0x192s
        0x201es
        0x2026s
        0x2020s
        0x2021s
        0x2c6s
        0x2030s
        0x8as
        0x2039s
        0x152s
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x2018s
        0x2019s
        0x201cs
        0x201ds
        0x2022s
        0x2013s
        0x2014s
        0x2dcs
        0x2122s
        0x9as
        0x203as
        0x153s
        0x9ds
        0x9es
        0x178s
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0x102s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0x300s
        0xcds
        0xces
        0xcfs
        0x110s
        0xd1s
        0x309s
        0xd3s
        0xd4s
        0x1a0s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0x1afs
        0x303s
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0x103s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0x301s
        0xeds
        0xees
        0xefs
        0x111s
        0xf1s
        0x323s
        0xf3s
        0xf4s
        0x1a1s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0x1b0s
        0x20abs
        0xffs
    .end array-data

    :array_12
    .array-data 2
        0xc4s
        0xc5s
        0xc7s
        0xc9s
        0xd1s
        0xd6s
        0xdcs
        0xe1s
        0xe0s
        0xe2s
        0xe4s
        0xe3s
        0xe5s
        0xe7s
        0xe9s
        0xe8s
        0xeas
        0xebs
        0xeds
        0xecs
        0xees
        0xefs
        0xf1s
        0xf3s
        0xf2s
        0xf4s
        0xf6s
        0xf5s
        0xfas
        0xf9s
        0xfbs
        0xfcs
        0x2020s
        0xb0s
        0xa2s
        0xa3s
        0xa7s
        0x2022s
        0xb6s
        0xdfs
        0xaes
        0xa9s
        0x2122s
        0xb4s
        0xa8s
        0x2260s
        0xc6s
        0xd8s
        0x221es
        0xb1s
        0x2264s
        0x2265s
        0xa5s
        0xb5s
        0x2202s
        0x2211s
        0x220fs
        0x3c0s
        0x222bs
        0xaas
        0xbas
        0x2126s
        0xe6s
        0xf8s
        0xbfs
        0xa1s
        0xacs
        0x221as
        0x192s
        0x2248s
        0x2206s
        0xabs
        0xbbs
        0x2026s
        0xa0s
        0xc0s
        0xc3s
        0xd5s
        0x152s
        0x153s
        0x2013s
        0x2014s
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0xf7s
        0x25cas
        0xffs
        0x178s
        0x2044s
        0x20acs
        0x2039s
        0x203as
        -0x4ffs
        -0x4fes
        0x2021s
        0xb7s
        0x201as
        0x201es
        0x2030s
        0xc2s
        0xcas
        0xc1s
        0xcbs
        0xc8s
        0xcds
        0xces
        0xcfs
        0xccs
        0xd3s
        0xd4s
        -0x701s
        0xd2s
        0xdas
        0xdbs
        0xd9s
        0x131s
        0x2c6s
        0x2dcs
        0xafs
        0x2d8s
        0x2d9s
        0x2das
        0xb8s
        0x2dds
        0x2dbs
        0x2c7s
    .end array-data

    :array_13
    .array-data 2
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x2020s
        0xb0s
        0xa2s
        0xa3s
        0xa7s
        0x2022s
        0xb6s
        0x406s
        0xaes
        0xa9s
        0x2122s
        0x402s
        0x452s
        0x2260s
        0x403s
        0x453s
        0x221es
        0xb1s
        0x2264s
        0x2265s
        0x456s
        0xb5s
        0x2202s
        0x408s
        0x404s
        0x454s
        0x407s
        0x457s
        0x409s
        0x459s
        0x40as
        0x45as
        0x458s
        0x405s
        0xacs
        0x221as
        0x192s
        0x2248s
        0x2206s
        0xabs
        0xbbs
        0x2026s
        0xa0s
        0x40bs
        0x45bs
        0x40cs
        0x45cs
        0x455s
        0x2013s
        0x2014s
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0xf7s
        0x201es
        0x40es
        0x45es
        0x40fs
        0x45fs
        0x2116s
        0x401s
        0x451s
        0x44fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0xa4s
    .end array-data

    :array_14
    .array-data 2
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x2020s
        0xb0s
        0x490s
        0xa3s
        0xa7s
        0x2022s
        0xb6s
        0x406s
        0xaes
        0xa9s
        0x2122s
        0x402s
        0x452s
        0x2260s
        0x403s
        0x453s
        0x221es
        0xb1s
        0x2264s
        0x2265s
        0x456s
        0xb5s
        0x491s
        0x408s
        0x404s
        0x454s
        0x407s
        0x457s
        0x409s
        0x459s
        0x40as
        0x45as
        0x458s
        0x405s
        0xacs
        0x221as
        0x192s
        0x2248s
        0x2206s
        0xabs
        0xbbs
        0x2026s
        0xa0s
        0x40bs
        0x45bs
        0x40cs
        0x45cs
        0x455s
        0x2013s
        0x2014s
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0xf7s
        0x201es
        0x40es
        0x45es
        0x40fs
        0x45fs
        0x2116s
        0x401s
        0x451s
        0x44fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0xa4s
    .end array-data

    :array_15
    .array-data 2
        0xc4s
        0xc5s
        0xc7s
        0xc9s
        0xd1s
        0xd6s
        0xdcs
        0xe1s
        0xe0s
        0xe2s
        0xe4s
        0xe3s
        0xe5s
        0xe7s
        0xe9s
        0xe8s
        0xeas
        0xebs
        0xeds
        0xecs
        0xees
        0xefs
        0xf1s
        0xf3s
        0xf2s
        0xf4s
        0xf6s
        0xf5s
        0xfas
        0xf9s
        0xfbs
        0xfcs
        0xdds
        0xb0s
        0xa2s
        0xa3s
        0xa7s
        0x2022s
        0xb6s
        0xdfs
        0xaes
        0xa9s
        0x2122s
        0xb4s
        0xa8s
        0x2260s
        0xc6s
        0xd8s
        0x221es
        0xb1s
        0x2264s
        0x2265s
        0xa5s
        0xb5s
        0x2202s
        0x2211s
        0x220fs
        0x3c0s
        0x222bs
        0xaas
        0xbas
        0x2126s
        0xe6s
        0xf8s
        0xbfs
        0xa1s
        0xacs
        0x221as
        0x192s
        0x2248s
        0x2206s
        0xabs
        0xbbs
        0x2026s
        0xa0s
        0xc0s
        0xc3s
        0xd5s
        0x152s
        0x153s
        0x2013s
        0x2014s
        0x201cs
        0x201ds
        0x2018s
        0x2019s
        0xf7s
        0x25cas
        0xffs
        0x178s
        0x2044s
        0xa4s
        0xd0s
        0xf0s
        0xdes
        0xfes
        0xfds
        0xb7s
        0x201as
        0x201es
        0x2030s
        0xc2s
        0xcas
        0xc1s
        0xcbs
        0xc8s
        0xcds
        0xces
        0xcfs
        0xccs
        0xd3s
        0xd4s
        -0x701s
        0xd2s
        0xdas
        0xdbs
        0xd9s
        0x131s
        0x2c6s
        0x2dcs
        0xafs
        0x2d8s
        0x2d9s
        0x2das
        0xb8s
        0x2dds
        0x2dbs
        0x2c7s
    .end array-data

    :array_16
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data

    :array_17
    .array-data 2
        0x2500s
        0x2502s
        0x250cs
        0x2510s
        0x2514s
        0x2518s
        0x251cs
        0x2524s
        0x252cs
        0x2534s
        0x253cs
        0x2580s
        0x2584s
        0x2588s
        0x258cs
        0x2590s
        0x2591s
        0x2592s
        0x2593s
        0x2320s
        0x25a0s
        0x2219s
        0x221as
        0x2248s
        0x2264s
        0x2265s
        0xa0s
        0x2321s
        0xb0s
        0xb2s
        0xb7s
        0xf7s
        0x2550s
        0x2551s
        0x2552s
        0x451s
        0x2553s
        0x2554s
        0x2555s
        0x2556s
        0x2557s
        0x2558s
        0x2559s
        0x255as
        0x255bs
        0x255cs
        0x255ds
        0x255es
        0x255fs
        0x2560s
        0x2561s
        0x401s
        0x2562s
        0x2563s
        0x2564s
        0x2565s
        0x2566s
        0x2567s
        0x2568s
        0x2569s
        0x256as
        0x256bs
        0x256cs
        0xa9s
        0x44es
        0x430s
        0x431s
        0x446s
        0x434s
        0x435s
        0x444s
        0x433s
        0x445s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x44fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x436s
        0x432s
        0x44cs
        0x44bs
        0x437s
        0x448s
        0x44ds
        0x449s
        0x447s
        0x44as
        0x42es
        0x410s
        0x411s
        0x426s
        0x414s
        0x415s
        0x424s
        0x413s
        0x425s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x42fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x416s
        0x412s
        0x42cs
        0x42bs
        0x417s
        0x428s
        0x42ds
        0x429s
        0x427s
        0x42as
    .end array-data

    :array_18
    .array-data 2
        0x2500s
        0x2502s
        0x250cs
        0x2510s
        0x2514s
        0x2518s
        0x251cs
        0x2524s
        0x252cs
        0x2534s
        0x253cs
        0x2580s
        0x2584s
        0x2588s
        0x258cs
        0x2590s
        0x2591s
        0x2592s
        0x2593s
        0x2320s
        0x25a0s
        0x2219s
        0x221as
        0x2248s
        0x2264s
        0x2265s
        0xa0s
        0x2321s
        0xb0s
        0xb2s
        0xb7s
        0xf7s
        0x2550s
        0x2551s
        0x2552s
        0x451s
        0x454s
        0x2554s
        0x456s
        0x457s
        0x2557s
        0x2558s
        0x2559s
        0x255as
        0x255bs
        0x491s
        0x45es
        0x255es
        0x255fs
        0x2560s
        0x2561s
        0x401s
        0x404s
        0x2563s
        0x406s
        0x407s
        0x2566s
        0x2567s
        0x2568s
        0x2569s
        0x256as
        0x490s
        0x40es
        0xa9s
        0x44es
        0x430s
        0x431s
        0x446s
        0x434s
        0x435s
        0x444s
        0x433s
        0x445s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x44fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x436s
        0x432s
        0x44cs
        0x44bs
        0x437s
        0x448s
        0x44ds
        0x449s
        0x447s
        0x44as
        0x42es
        0x410s
        0x411s
        0x426s
        0x414s
        0x415s
        0x424s
        0x413s
        0x425s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x42fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x416s
        0x412s
        0x42cs
        0x42bs
        0x417s
        0x428s
        0x42ds
        0x429s
        0x427s
        0x42as
    .end array-data

    :array_19
    .array-data 2
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0xa4s
        0xa5s
        0xa6s
        0xa7s
        0xa8s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0xb4s
        0xb5s
        0xb6s
        0xb7s
        0xb8s
        0xb9s
        0xbas
        0xbbs
        0xbcs
        0xbds
        0xbes
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data

    :array_1a
    .array-data 2
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0x104s
        0x2d8s
        0x141s
        0xa4s
        0x13ds
        0x15as
        0xa7s
        0xa8s
        0x160s
        0x15es
        0x164s
        0x179s
        0xads
        0x17ds
        0x17bs
        0xb0s
        0x105s
        0x2dbs
        0x142s
        0xb4s
        0x13es
        0x15bs
        0x2c7s
        0xb8s
        0x161s
        0x15fs
        0x165s
        0x17as
        0x2dds
        0x17es
        0x17cs
        0x154s
        0xc1s
        0xc2s
        0x102s
        0xc4s
        0x139s
        0x106s
        0xc7s
        0x10cs
        0xc9s
        0x118s
        0xcbs
        0x11as
        0xcds
        0xces
        0x10es
        0x110s
        0x143s
        0x147s
        0xd3s
        0xd4s
        0x150s
        0xd6s
        0xd7s
        0x158s
        0x16es
        0xdas
        0x170s
        0xdcs
        0xdds
        0x162s
        0xdfs
        0x155s
        0xe1s
        0xe2s
        0x103s
        0xe4s
        0x13as
        0x107s
        0xe7s
        0x10ds
        0xe9s
        0x119s
        0xebs
        0x11bs
        0xeds
        0xees
        0x10fs
        0x111s
        0x144s
        0x148s
        0xf3s
        0xf4s
        0x151s
        0xf6s
        0xf7s
        0x159s
        0x16fs
        0xfas
        0x171s
        0xfcs
        0xfds
        0x163s
        0x2d9s
    .end array-data

    :array_1b
    .array-data 2
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0x401s
        0x402s
        0x403s
        0x404s
        0x405s
        0x406s
        0x407s
        0x408s
        0x409s
        0x40as
        0x40bs
        0x40cs
        0xads
        0x40es
        0x40fs
        0x410s
        0x411s
        0x412s
        0x413s
        0x414s
        0x415s
        0x416s
        0x417s
        0x418s
        0x419s
        0x41as
        0x41bs
        0x41cs
        0x41ds
        0x41es
        0x41fs
        0x420s
        0x421s
        0x422s
        0x423s
        0x424s
        0x425s
        0x426s
        0x427s
        0x428s
        0x429s
        0x42as
        0x42bs
        0x42cs
        0x42ds
        0x42es
        0x42fs
        0x430s
        0x431s
        0x432s
        0x433s
        0x434s
        0x435s
        0x436s
        0x437s
        0x438s
        0x439s
        0x43as
        0x43bs
        0x43cs
        0x43ds
        0x43es
        0x43fs
        0x440s
        0x441s
        0x442s
        0x443s
        0x444s
        0x445s
        0x446s
        0x447s
        0x448s
        0x449s
        0x44as
        0x44bs
        0x44cs
        0x44ds
        0x44es
        0x44fs
        0x2116s
        0x451s
        0x452s
        0x453s
        0x454s
        0x455s
        0x456s
        0x457s
        0x458s
        0x459s
        0x45as
        0x45bs
        0x45cs
        0xa7s
        0x45es
        0x45fs
    .end array-data

    :array_1c
    .array-data 2
        0x80s
        0x81s
        0x82s
        0x83s
        0x84s
        0x85s
        0x86s
        0x87s
        0x88s
        0x89s
        0x8as
        0x8bs
        0x8cs
        0x8ds
        0x8es
        0x8fs
        0x90s
        0x91s
        0x92s
        0x93s
        0x94s
        0x95s
        0x96s
        0x97s
        0x98s
        0x99s
        0x9as
        0x9bs
        0x9cs
        0x9ds
        0x9es
        0x9fs
        0xa0s
        0xa1s
        0xa2s
        0xa3s
        0x20acs
        0xa5s
        0x160s
        0xa7s
        0x161s
        0xa9s
        0xaas
        0xabs
        0xacs
        0xads
        0xaes
        0xafs
        0xb0s
        0xb1s
        0xb2s
        0xb3s
        0x17ds
        0xb5s
        0xb6s
        0xb7s
        0x17es
        0xb9s
        0xbas
        0xbbs
        0x152s
        0x153s
        0x178s
        0xbfs
        0xc0s
        0xc1s
        0xc2s
        0xc3s
        0xc4s
        0xc5s
        0xc6s
        0xc7s
        0xc8s
        0xc9s
        0xcas
        0xcbs
        0xccs
        0xcds
        0xces
        0xcfs
        0xd0s
        0xd1s
        0xd2s
        0xd3s
        0xd4s
        0xd5s
        0xd6s
        0xd7s
        0xd8s
        0xd9s
        0xdas
        0xdbs
        0xdcs
        0xdds
        0xdes
        0xdfs
        0xe0s
        0xe1s
        0xe2s
        0xe3s
        0xe4s
        0xe5s
        0xe6s
        0xe7s
        0xe8s
        0xe9s
        0xeas
        0xebs
        0xecs
        0xeds
        0xees
        0xefs
        0xf0s
        0xf1s
        0xf2s
        0xf3s
        0xf4s
        0xf5s
        0xf6s
        0xf7s
        0xf8s
        0xf9s
        0xfas
        0xfbs
        0xfcs
        0xfds
        0xfes
        0xffs
    .end array-data
.end method

.method public static A(C)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x9

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(C)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D(C)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2010

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2011

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2013
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static E(C)Z
    .locals 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(C)Z
    .locals 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x3e

    shr-int p0, v0, p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x23e

    shr-int p0, v0, p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static J(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static K(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(C)Z
    .locals 4

    const/16 v0, 0x20

    if-gt p0, v0, :cond_0

    const-wide v0, 0x100003600L

    shr-long/2addr v0, p0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(C)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x200b

    if-lt p0, v0, :cond_1

    const/16 v0, 0x200d

    if-gt p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static N(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static O(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static P(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/d/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Ljava/lang/StringBuilder;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string v0, "charset"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 3
    sget-object v2, Lcom/neverland/d/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_1

    if-eqz p1, :cond_2

    sub-int/2addr v4, v0

    const/16 v5, 0x8

    if-lt v4, v5, :cond_1

    const/16 v5, 0xb

    if-gt v4, v5, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2f

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(C)C
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(C)C
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method public static V(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(I)I
    .locals 2

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v1, 0xa0

    if-ge p0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/neverland/d/b/a;->n:[C

    sub-int/2addr p0, v0

    aget-char p0, v1, p0

    :cond_0
    return p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    .line 2
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xef

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xbf

    if-ne v2, v3, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/neverland/d/b/a;->e([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 4
    aget-byte v1, p0, v1

    int-to-char v1, v1

    const/16 v3, 0x80

    if-lt v1, v3, :cond_1

    .line 5
    sget-object v3, Lcom/neverland/d/b/a;->n:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :pswitch_f
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-lt v3, v5, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->b(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->b(C)I

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v1, v4

    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    return-object v7

    .line 8
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    move v4, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v7

    .line 10
    :cond_5
    aput-byte v2, v1, v4

    .line 11
    new-array p0, v4, [C

    const v0, 0xfde9

    .line 12
    invoke-static {v0, v1, p0, v4}, Lcom/neverland/d/b/a;->g(I[B[CI)I

    move-result v0

    .line 13
    invoke-static {p0, v2, v0}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x25

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v0, -0x2

    if-lt v2, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/neverland/d/b/a;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->b(C)I

    move-result v5

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    return-object v3

    .line 9
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v2, v4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v4, :cond_5

    return-object v3

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BI)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le p1, v1, :cond_0

    .line 2
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xef

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbb

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xbf

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    int-to-char v1, v1

    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, p0, v2

    int-to-char v2, v2

    and-int/lit8 v2, v2, 0x3f

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    move v2, v3

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    aget-byte v2, p0, v2

    int-to-char v2, v2

    and-int/lit8 v2, v2, 0x3f

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v2, v3, 0x1

    .line 6
    aget-byte v3, p0, v3

    int-to-char v3, v3

    and-int/lit8 v3, v3, 0x3f

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(I[BLcom/neverland/engbook/forpublic/h;)C
    .locals 7

    .line 1
    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte v0, p1, v0

    int-to-char v0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v2, 0x35c

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-eq p0, v2, :cond_e

    const/16 v2, 0x35d

    if-eq p0, v2, :cond_d

    const/16 v2, 0x361

    if-eq p0, v2, :cond_c

    const/16 v2, 0x362

    if-eq p0, v2, :cond_b

    const/16 v2, 0x3b5

    const/16 v5, 0xfe

    if-eq p0, v2, :cond_a

    const/16 v2, 0x3b6

    const/16 v6, 0x40

    if-eq p0, v2, :cond_9

    const/16 v2, 0x4b0

    if-eq p0, v2, :cond_8

    const/16 v2, 0x4b1

    if-eq p0, v2, :cond_7

    const/16 v2, 0x6faf

    if-eq p0, v2, :cond_6

    const/16 v2, 0x6fb0

    if-eq p0, v2, :cond_5

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    if-lt v0, v4, :cond_f

    .line 2
    sget-object p0, Lcom/neverland/d/b/a;->m:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_0
    if-lt v0, v4, :cond_f

    .line 3
    sget-object p0, Lcom/neverland/d/b/a;->t:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_1
    if-lt v0, v4, :cond_f

    .line 4
    sget-object p0, Lcom/neverland/d/b/a;->s:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_2
    if-lt v0, v4, :cond_f

    .line 5
    sget-object p0, Lcom/neverland/d/b/a;->r:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_3
    if-lt v0, v4, :cond_f

    .line 6
    sget-object p0, Lcom/neverland/d/b/a;->q:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_4
    if-lt v0, v4, :cond_f

    .line 7
    sget-object p0, Lcom/neverland/d/b/a;->p:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_5
    if-lt v0, v4, :cond_f

    .line 8
    sget-object p0, Lcom/neverland/d/b/a;->o:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_6
    if-lt v0, v4, :cond_f

    .line 9
    sget-object p0, Lcom/neverland/d/b/a;->n:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_7
    if-lt v0, v4, :cond_f

    .line 10
    sget-object p0, Lcom/neverland/d/b/a;->m:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :pswitch_8
    if-lt v0, v4, :cond_f

    .line 11
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_0
    and-int/lit16 p0, v0, 0x80

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 p0, v0, 0x20

    if-nez p0, :cond_1

    and-int/lit8 p0, v0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    int-to-char p0, p0

    .line 12
    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p1, p1, v0

    goto :goto_0

    :cond_1
    and-int/lit8 p0, v0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    int-to-char p0, p0

    .line 13
    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte v0, p1, v0

    int-to-char v0, v0

    and-int/lit8 v0, v0, 0x3f

    int-to-char v0, v0

    add-int/2addr p0, v0

    int-to-char p0, p0

    shl-int/lit8 p0, p0, 0x6

    int-to-char p0, p0

    .line 14
    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p1, p1, v0

    :goto_0
    int-to-char p1, p1

    and-int/lit8 p1, p1, 0x3f

    int-to-char p1, p1

    add-int/2addr p0, p1

    goto/16 :goto_2

    :sswitch_1
    if-lt v0, v4, :cond_f

    .line 15
    sget-object p0, Lcom/neverland/d/b/a;->E:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_2
    if-lt v0, v4, :cond_f

    .line 16
    sget-object p0, Lcom/neverland/d/b/a;->D:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_3
    if-lt v0, v4, :cond_f

    .line 17
    sget-object p0, Lcom/neverland/d/b/a;->A:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_4
    if-lt v0, v4, :cond_f

    .line 18
    sget-object p0, Lcom/neverland/d/b/a;->z:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_5
    if-lt v0, v4, :cond_f

    .line 19
    sget-object p0, Lcom/neverland/d/b/a;->y:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_6
    if-lt v0, v4, :cond_f

    .line 20
    sget-object p0, Lcom/neverland/d/b/a;->x:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_7
    if-lt v0, v4, :cond_f

    .line 21
    sget-object p0, Lcom/neverland/d/b/a;->w:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_8
    if-lt v0, v4, :cond_f

    .line 22
    sget-object p0, Lcom/neverland/d/b/a;->v:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_9
    if-lt v0, v4, :cond_f

    .line 23
    sget-object p0, Lcom/neverland/d/b/a;->u:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_a
    if-lt v0, v4, :cond_f

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_4

    .line 24
    iget p0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v2, p0, 0x1

    iput v2, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p0, p1, p0

    and-int/2addr p0, v1

    int-to-char p0, p0

    if-lt p0, v6, :cond_4

    if-gt p0, v5, :cond_4

    .line 25
    invoke-static {v0, p0}, Lcom/neverland/d/b/f;->a(CC)C

    move-result p0

    :goto_1
    move v0, p0

    goto/16 :goto_3

    :cond_2
    const/16 v0, 0x20ac

    goto/16 :goto_3

    :sswitch_b
    if-lt v0, v4, :cond_f

    if-eq v0, v4, :cond_4

    packed-switch v0, :pswitch_data_1

    const/16 p0, 0xa1

    if-lt v0, p0, :cond_3

    const/16 p0, 0xdf

    if-gt v0, p0, :cond_3

    const p0, 0xfec0

    add-int/2addr v0, p0

    int-to-char v0, v0

    goto/16 :goto_3

    .line 26
    :cond_3
    iget p0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v2, p0, 0x1

    iput v2, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p0, p1, p0

    and-int/2addr p0, v1

    int-to-char p0, p0

    if-lt p0, v6, :cond_4

    const/16 p1, 0xfc

    if-gt p0, p1, :cond_4

    .line 27
    invoke-static {v0, p0}, Lcom/neverland/d/b/c;->a(CC)C

    move-result p0

    goto :goto_1

    :cond_4
    :pswitch_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :sswitch_c
    if-lt v0, v4, :cond_f

    .line 28
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_d
    if-lt v0, v4, :cond_f

    .line 29
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_e
    if-lt v0, v4, :cond_f

    .line 30
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_f
    if-lt v0, v4, :cond_f

    .line 31
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :sswitch_10
    if-lt v0, v4, :cond_f

    .line 32
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :cond_5
    if-lt v0, v4, :cond_f

    .line 33
    sget-object p0, Lcom/neverland/d/b/a;->C:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :cond_6
    if-lt v0, v4, :cond_f

    .line 34
    sget-object p0, Lcom/neverland/d/b/a;->B:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto/16 :goto_3

    :cond_7
    shl-int/lit8 p0, v0, 0x8

    int-to-char p0, p0

    .line 35
    iget v0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p1, p1, v0

    int-to-char p1, p1

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    goto :goto_2

    .line 36
    :cond_8
    iget p0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v1, p0, 0x1

    iput v1, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p0, p1, p0

    int-to-char p0, p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    :goto_2
    int-to-char v0, p0

    goto :goto_3

    :cond_9
    if-lt v0, v4, :cond_f

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_4

    .line 37
    iget p0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v2, p0, 0x1

    iput v2, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p0, p1, p0

    and-int/2addr p0, v1

    int-to-char p0, p0

    if-lt p0, v6, :cond_4

    if-gt p0, v5, :cond_4

    .line 38
    invoke-static {v0, p0}, Lcom/neverland/d/b/p;->a(CC)C

    move-result p0

    goto/16 :goto_1

    :cond_a
    if-lt v0, v4, :cond_f

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_4

    .line 39
    iget p0, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v2, p0, 0x1

    iput v2, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    aget-byte p0, p1, p0

    and-int/2addr p0, v1

    int-to-char p0, p0

    const/16 p1, 0x41

    if-lt p0, p1, :cond_4

    if-gt p0, v5, :cond_4

    .line 40
    invoke-static {v0, p0}, Lcom/neverland/d/b/k;->a(CC)C

    move-result p0

    goto/16 :goto_1

    :cond_b
    if-lt v0, v4, :cond_f

    .line 41
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto :goto_3

    :cond_c
    if-lt v0, v4, :cond_f

    .line 42
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto :goto_3

    :cond_d
    if-lt v0, v4, :cond_f

    .line 43
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    goto :goto_3

    :cond_e
    if-lt v0, v4, :cond_f

    .line 44
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v0, v0, -0x80

    aget-char v0, p0, v0

    :cond_f
    :goto_3
    const p0, 0xe000

    if-lt v0, p0, :cond_10

    const p0, 0xf7ff

    if-gt v0, p0, :cond_10

    goto :goto_4

    :cond_10
    move v3, v0

    :goto_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5 -> :sswitch_10
        0x352 -> :sswitch_f
        0x357 -> :sswitch_e
        0x35f -> :sswitch_d
        0x36a -> :sswitch_c
        0x3a4 -> :sswitch_b
        0x3a8 -> :sswitch_a
        0x2710 -> :sswitch_9
        0x2717 -> :sswitch_8
        0x2721 -> :sswitch_7
        0x275f -> :sswitch_6
        0x4e9f -> :sswitch_5
        0x5182 -> :sswitch_4
        0x556a -> :sswitch_3
        0x6fb3 -> :sswitch_2
        0x6fbd -> :sswitch_1
        0xfde9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e2
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

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static g(I[B[CI)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/neverland/d/b/a;->h(I[B[CII)I

    move-result p0

    return p0
.end method

.method public static h(I[B[CII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_14

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-byte v1, p1, v1

    int-to-char v1, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    const/16 v4, 0x4b0

    const/16 v5, 0x3f

    if-ne p0, v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 2
    aget-byte v2, p1, v2

    int-to-char v2, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    :goto_1
    or-int/2addr v1, v2

    :goto_2
    move v2, v4

    goto/16 :goto_5

    :cond_0
    const/16 v4, 0x4b1

    if-ne p0, v4, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v2, 0x1

    .line 3
    aget-byte v2, p1, v2

    int-to-char v2, v2

    and-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    if-lt v1, v4, :cond_12

    const/16 v6, 0x35c

    if-eq p0, v6, :cond_11

    const/16 v6, 0x35d

    if-eq p0, v6, :cond_10

    const/16 v6, 0x361

    if-eq p0, v6, :cond_f

    const/16 v6, 0x362

    if-eq p0, v6, :cond_e

    const/16 v6, 0x3b5

    const/16 v7, 0xfe

    if-eq p0, v6, :cond_d

    const/16 v6, 0x3b6

    const/16 v8, 0x40

    if-eq p0, v6, :cond_c

    const/16 v6, 0x6faf

    if-eq p0, v6, :cond_b

    const/16 v6, 0x6fb0

    if-eq p0, v6, :cond_a

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    .line 4
    sget-object v3, Lcom/neverland/d/b/a;->m:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 5
    :pswitch_0
    sget-object v3, Lcom/neverland/d/b/a;->t:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 6
    :pswitch_1
    sget-object v3, Lcom/neverland/d/b/a;->s:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 7
    :pswitch_2
    sget-object v3, Lcom/neverland/d/b/a;->r:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 8
    :pswitch_3
    sget-object v3, Lcom/neverland/d/b/a;->q:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 9
    :pswitch_4
    sget-object v3, Lcom/neverland/d/b/a;->p:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 10
    :pswitch_5
    sget-object v3, Lcom/neverland/d/b/a;->o:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 11
    :pswitch_6
    sget-object v3, Lcom/neverland/d/b/a;->n:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 12
    :pswitch_7
    sget-object v3, Lcom/neverland/d/b/a;->m:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 13
    :pswitch_8
    sget-object v3, Lcom/neverland/d/b/a;->l:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    :sswitch_0
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0x1

    .line 14
    aget-byte v2, p1, v2

    :goto_3
    int-to-char v2, v2

    and-int/2addr v2, v5

    int-to-char v2, v2

    add-int/2addr v1, v2

    move v2, v3

    goto/16 :goto_5

    :cond_2
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_3

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0x1

    .line 15
    aget-byte v2, p1, v2

    int-to-char v2, v2

    and-int/2addr v2, v5

    int-to-char v2, v2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v3, 0x1

    .line 16
    aget-byte v3, p1, v3

    int-to-char v3, v3

    and-int/2addr v3, v5

    int-to-char v3, v3

    add-int/2addr v1, v3

    goto/16 :goto_5

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_4

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0x1

    .line 17
    aget-byte v2, p1, v2

    int-to-char v2, v2

    and-int/2addr v2, v5

    int-to-char v2, v2

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v3, 0x1

    .line 18
    aget-byte v3, p1, v3

    int-to-char v3, v3

    and-int/2addr v3, v5

    int-to-char v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v2, 0x1

    .line 19
    aget-byte v2, p1, v2

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, 0x4

    :goto_4
    const/16 v1, 0x3f

    goto/16 :goto_5

    :cond_5
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_12

    add-int/lit8 v2, v2, 0x5

    goto :goto_4

    .line 20
    :sswitch_1
    sget-object v3, Lcom/neverland/d/b/a;->E:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 21
    :sswitch_2
    sget-object v3, Lcom/neverland/d/b/a;->D:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 22
    :sswitch_3
    sget-object v3, Lcom/neverland/d/b/a;->A:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 23
    :sswitch_4
    sget-object v3, Lcom/neverland/d/b/a;->z:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 24
    :sswitch_5
    sget-object v3, Lcom/neverland/d/b/a;->y:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 25
    :sswitch_6
    sget-object v3, Lcom/neverland/d/b/a;->x:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 26
    :sswitch_7
    sget-object v3, Lcom/neverland/d/b/a;->w:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 27
    :sswitch_8
    sget-object v3, Lcom/neverland/d/b/a;->v:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 28
    :sswitch_9
    sget-object v3, Lcom/neverland/d/b/a;->u:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    :sswitch_a
    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 29
    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    int-to-char v2, v2

    if-lt v2, v8, :cond_6

    if-gt v2, v7, :cond_6

    int-to-char v1, v1

    int-to-char v2, v2

    .line 30
    invoke-static {v1, v2}, Lcom/neverland/d/b/f;->a(CC)C

    move-result v1

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    :pswitch_9
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v1, 0x20ac

    goto/16 :goto_5

    :sswitch_b
    if-le v1, v4, :cond_12

    packed-switch v1, :pswitch_data_1

    const/16 v4, 0xa1

    if-lt v1, v4, :cond_9

    const/16 v4, 0xdf

    if-gt v1, v4, :cond_9

    const v3, 0xfec0

    add-int/2addr v1, v3

    int-to-char v1, v1

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v4, v2, 0x1

    .line 31
    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    int-to-char v2, v2

    if-lt v2, v8, :cond_6

    const/16 v3, 0xfc

    if-gt v2, v3, :cond_6

    int-to-char v1, v1

    int-to-char v2, v2

    .line 32
    invoke-static {v1, v2}, Lcom/neverland/d/b/c;->a(CC)C

    move-result v1

    goto/16 :goto_2

    .line 33
    :sswitch_c
    sget-object v3, Lcom/neverland/d/b/a;->k:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 34
    :sswitch_d
    sget-object v3, Lcom/neverland/d/b/a;->h:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 35
    :sswitch_e
    sget-object v3, Lcom/neverland/d/b/a;->e:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto/16 :goto_5

    .line 36
    :sswitch_f
    sget-object v3, Lcom/neverland/d/b/a;->d:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 37
    :sswitch_10
    sget-object v3, Lcom/neverland/d/b/a;->c:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 38
    :cond_a
    sget-object v3, Lcom/neverland/d/b/a;->C:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 39
    :cond_b
    sget-object v3, Lcom/neverland/d/b/a;->B:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    :cond_c
    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 40
    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    int-to-char v2, v2

    if-lt v2, v8, :cond_6

    if-gt v2, v7, :cond_6

    int-to-char v1, v1

    int-to-char v2, v2

    .line 41
    invoke-static {v1, v2}, Lcom/neverland/d/b/p;->a(CC)C

    move-result v1

    goto/16 :goto_2

    :cond_d
    if-eq v1, v4, :cond_7

    if-eq v1, v3, :cond_7

    add-int/lit8 v4, v2, 0x1

    .line 42
    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_6

    if-gt v2, v7, :cond_6

    int-to-char v1, v1

    int-to-char v2, v2

    .line 43
    invoke-static {v1, v2}, Lcom/neverland/d/b/k;->a(CC)C

    move-result v1

    goto/16 :goto_2

    .line 44
    :cond_e
    sget-object v3, Lcom/neverland/d/b/a;->j:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 45
    :cond_f
    sget-object v3, Lcom/neverland/d/b/a;->i:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 46
    :cond_10
    sget-object v3, Lcom/neverland/d/b/a;->g:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    goto :goto_5

    .line 47
    :cond_11
    sget-object v3, Lcom/neverland/d/b/a;->f:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v3, v1

    :cond_12
    :goto_5
    const v3, 0xffff

    if-le v1, v3, :cond_13

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v1, 0xa

    const v5, 0xd800

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 48
    aput-char v4, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit16 v1, v1, 0x3ff

    const v4, 0xdc00

    add-int/2addr v1, v4

    int-to-char v1, v1

    .line 49
    aput-char v1, p2, v3

    move v1, v2

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v3, p3, 0x1

    int-to-char v1, v1

    .line 50
    aput-char v1, p2, p3

    move v1, v2

    move p3, v3

    goto/16 :goto_0

    :cond_14
    return p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5 -> :sswitch_10
        0x352 -> :sswitch_f
        0x357 -> :sswitch_e
        0x35f -> :sswitch_d
        0x36a -> :sswitch_c
        0x3a4 -> :sswitch_b
        0x3a8 -> :sswitch_a
        0x2710 -> :sswitch_9
        0x2717 -> :sswitch_8
        0x2721 -> :sswitch_7
        0x275f -> :sswitch_6
        0x4e9f -> :sswitch_5
        0x5182 -> :sswitch_4
        0x556a -> :sswitch_3
        0x6fb3 -> :sswitch_2
        0x6fbd -> :sswitch_1
        0xfde9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e2
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

    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public static i([CI[B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    .line 1
    aget-char v3, p0, v1

    const/16 v4, 0x7ff

    const/16 v5, 0x80

    if-lt v3, v4, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-char v4, p0, v1

    shr-int/lit8 v4, v4, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v3, 0x1

    .line 3
    aget-char v4, p0, v1

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-char v4, p0, v1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    .line 5
    :cond_1
    aget-char v3, p0, v1

    if-lt v3, v5, :cond_3

    if-eqz p2, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-char v4, p0, v1

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    aget-char v4, p0, v1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 8
    aget-char v4, p0, v1

    int-to-byte v4, v4

    aput-byte v4, p2, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    aput-byte v0, p2, v2

    :cond_6
    return v2
.end method

.method public static j(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0x2f

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-eq v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static k(I)I
    .locals 3

    const/16 v0, 0x401

    if-eq p0, v0, :cond_8

    const/16 v0, 0x418

    const/16 v1, 0x4e2

    if-eq p0, v0, :cond_7

    const/16 v0, 0x42a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42d

    const/16 v2, 0x4e4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x804

    if-eq p0, v0, :cond_4

    const/16 v0, 0x816

    if-eq p0, v0, :cond_3

    const/16 v0, 0x81a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc0a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x41b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/16 v0, 0x4e9

    packed-switch p0, :pswitch_data_4

    const/16 p0, 0x4e3

    return p0

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 p0, 0x4e6

    return p0

    :pswitch_3
    const/16 p0, 0x36a

    return p0

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    :pswitch_6
    return v2

    :pswitch_7
    const/16 p0, 0x3b5

    return p0

    :pswitch_8
    const/16 p0, 0x3a4

    return p0

    :pswitch_9
    return v2

    :pswitch_a
    return v1

    :pswitch_b
    const/16 p0, 0x4e7

    return p0

    :pswitch_c
    return v2

    :pswitch_d
    const/16 p0, 0x4e5

    return p0

    :pswitch_e
    return v2

    :pswitch_f
    return v1

    :pswitch_10
    const/16 p0, 0x3b6

    return p0

    :pswitch_11
    return v2

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    const/16 p0, 0x3a8

    return p0

    :cond_5
    return v2

    :cond_6
    const/16 p0, 0x4ea

    return p0

    :cond_7
    return v1

    :cond_8
    const/16 p0, 0x4e8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x403
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40b
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x410
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41d
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x424
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)[C
    .locals 1

    const/16 v0, 0x35c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x35d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x361

    if-eq p0, v0, :cond_4

    const/16 v0, 0x362

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3b5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3b6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6faf

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6fb0

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/neverland/d/b/a;->m:[C

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/neverland/d/b/a;->t:[C

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/neverland/d/b/a;->s:[C

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/neverland/d/b/a;->r:[C

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/neverland/d/b/a;->q:[C

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/neverland/d/b/a;->p:[C

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/neverland/d/b/a;->o:[C

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/neverland/d/b/a;->n:[C

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/neverland/d/b/a;->m:[C

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/neverland/d/b/a;->l:[C

    return-object p0

    .line 11
    :sswitch_0
    sget-object p0, Lcom/neverland/d/b/a;->E:[C

    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, Lcom/neverland/d/b/a;->D:[C

    return-object p0

    .line 13
    :sswitch_2
    sget-object p0, Lcom/neverland/d/b/a;->A:[C

    return-object p0

    .line 14
    :sswitch_3
    sget-object p0, Lcom/neverland/d/b/a;->z:[C

    return-object p0

    .line 15
    :sswitch_4
    sget-object p0, Lcom/neverland/d/b/a;->y:[C

    return-object p0

    .line 16
    :sswitch_5
    sget-object p0, Lcom/neverland/d/b/a;->x:[C

    return-object p0

    .line 17
    :sswitch_6
    sget-object p0, Lcom/neverland/d/b/a;->w:[C

    return-object p0

    .line 18
    :sswitch_7
    sget-object p0, Lcom/neverland/d/b/a;->v:[C

    return-object p0

    .line 19
    :sswitch_8
    sget-object p0, Lcom/neverland/d/b/a;->u:[C

    return-object p0

    .line 20
    :sswitch_9
    sget-object p0, Lcom/neverland/d/b/a;->k:[C

    return-object p0

    .line 21
    :sswitch_a
    sget-object p0, Lcom/neverland/d/b/a;->h:[C

    return-object p0

    .line 22
    :sswitch_b
    sget-object p0, Lcom/neverland/d/b/a;->e:[C

    return-object p0

    .line 23
    :sswitch_c
    sget-object p0, Lcom/neverland/d/b/a;->d:[C

    return-object p0

    .line 24
    :sswitch_d
    sget-object p0, Lcom/neverland/d/b/a;->c:[C

    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lcom/neverland/d/b/a;->C:[C

    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/neverland/d/b/a;->B:[C

    return-object p0

    .line 27
    :cond_2
    :sswitch_e
    sget-object p0, Lcom/neverland/d/b/a;->n:[C

    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/neverland/d/b/a;->j:[C

    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/neverland/d/b/a;->i:[C

    return-object p0

    .line 30
    :cond_5
    sget-object p0, Lcom/neverland/d/b/a;->g:[C

    return-object p0

    .line 31
    :cond_6
    sget-object p0, Lcom/neverland/d/b/a;->f:[C

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5 -> :sswitch_d
        0x352 -> :sswitch_c
        0x357 -> :sswitch_b
        0x35f -> :sswitch_a
        0x36a -> :sswitch_9
        0x3a4 -> :sswitch_e
        0x3a8 -> :sswitch_e
        0x2710 -> :sswitch_8
        0x2717 -> :sswitch_7
        0x2721 -> :sswitch_6
        0x275f -> :sswitch_5
        0x4e9f -> :sswitch_4
        0x5182 -> :sswitch_3
        0x556a -> :sswitch_2
        0x6fb3 -> :sswitch_1
        0x6fbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e2
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
.end method

.method public static m(Ljava/lang/String;)C
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x23e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v2

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x2a

    return p0
.end method

.method public static n(C)I
    .locals 5

    const/16 v0, 0x2a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v0

    const/16 v1, 0x4c1

    const/16 v2, 0x4c0

    const/16 v3, 0x4ff

    const/16 v4, 0x400

    if-eqz v0, :cond_4

    if-lt p0, v4, :cond_3

    if-gt p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    const/16 p0, 0x4ff

    goto/16 :goto_0

    :sswitch_0
    const/16 p0, 0x480

    goto/16 :goto_0

    :sswitch_1
    const/16 p0, 0x479

    goto/16 :goto_0

    :sswitch_2
    const/16 p0, 0x412

    goto/16 :goto_0

    :sswitch_3
    const/16 p0, 0x497

    goto/16 :goto_0

    :sswitch_4
    const/16 p0, 0x411

    goto/16 :goto_0

    :sswitch_5
    const/16 p0, 0x486

    goto/16 :goto_0

    :sswitch_6
    const/16 p0, 0x474

    goto/16 :goto_0

    :sswitch_7
    const/16 p0, 0x473

    goto/16 :goto_0

    :sswitch_8
    const/16 p0, 0x472

    goto/16 :goto_0

    :sswitch_9
    const/16 p0, 0x4a1

    goto/16 :goto_0

    :sswitch_a
    const/16 p0, 0x458

    goto/16 :goto_0

    :sswitch_b
    const/16 p0, 0x457

    goto/16 :goto_0

    :sswitch_c
    const/16 p0, 0x456

    goto/16 :goto_0

    :sswitch_d
    const/16 p0, 0x437

    goto/16 :goto_0

    :sswitch_e
    const/16 p0, 0x436

    goto/16 :goto_0

    :sswitch_f
    const/16 p0, 0x426

    goto/16 :goto_0

    :sswitch_10
    const/16 p0, 0x425

    goto/16 :goto_0

    :sswitch_11
    const/16 p0, 0x421

    goto/16 :goto_0

    :sswitch_12
    const/16 p0, 0x4c7

    goto/16 :goto_0

    :sswitch_13
    const/16 p0, 0x4c6

    goto/16 :goto_0

    :sswitch_14
    const/16 p0, 0x416

    goto/16 :goto_0

    :sswitch_15
    const/16 p0, 0x403

    goto/16 :goto_0

    :sswitch_16
    const/16 p0, 0x402

    goto/16 :goto_0

    :sswitch_17
    const/16 p0, 0x401

    goto/16 :goto_0

    :sswitch_18
    const/16 p0, 0x448

    goto/16 :goto_0

    :sswitch_19
    const/16 p0, 0x487

    goto/16 :goto_0

    :sswitch_1a
    const/16 p0, 0x452

    goto/16 :goto_0

    :sswitch_1b
    const/16 p0, 0x451

    goto/16 :goto_0

    :sswitch_1c
    const/16 p0, 0x446

    goto/16 :goto_0

    :sswitch_1d
    const/16 p0, 0x439

    goto/16 :goto_0

    :sswitch_1e
    const/16 p0, 0x492

    goto/16 :goto_0

    :sswitch_1f
    const/16 p0, 0x491

    goto/16 :goto_0

    :sswitch_20
    const/16 p0, 0x483

    goto/16 :goto_0

    :sswitch_21
    const/16 p0, 0x489

    goto/16 :goto_0

    :sswitch_22
    const/16 p0, 0x488

    goto/16 :goto_0

    :sswitch_23
    const/16 p0, 0x468

    goto/16 :goto_0

    :sswitch_24
    const/16 p0, 0x482

    goto/16 :goto_0

    :sswitch_25
    const/16 p0, 0x476

    goto/16 :goto_0

    :sswitch_26
    const/16 p0, 0x475

    goto/16 :goto_0

    :sswitch_27
    const/16 p0, 0x466

    goto/16 :goto_0

    :sswitch_28
    const/16 p0, 0x464

    goto/16 :goto_0

    :sswitch_29
    const/16 p0, 0x481

    goto/16 :goto_0

    :sswitch_2a
    const/16 p0, 0x460

    goto/16 :goto_0

    :sswitch_2b
    const/16 p0, 0x454

    goto/16 :goto_0

    :sswitch_2c
    const/16 p0, 0x453

    goto/16 :goto_0

    :sswitch_2d
    const/16 p0, 0x443

    goto/16 :goto_0

    :sswitch_2e
    const/16 p0, 0x442

    goto/16 :goto_0

    :sswitch_2f
    const/16 p0, 0x441

    goto/16 :goto_0

    :sswitch_30
    const/16 p0, 0x440

    goto/16 :goto_0

    :sswitch_31
    const/16 p0, 0x427

    goto/16 :goto_0

    :sswitch_32
    const/16 p0, 0x423

    goto/16 :goto_0

    :sswitch_33
    const/16 p0, 0x405

    goto/16 :goto_0

    :sswitch_34
    const/16 p0, 0x409

    goto/16 :goto_0

    :sswitch_35
    const/16 p0, 0x408

    goto/16 :goto_0

    :sswitch_36
    const/16 p0, 0x462

    goto/16 :goto_0

    :sswitch_37
    const/16 p0, 0x499

    goto/16 :goto_0

    :sswitch_38
    const/16 p0, 0x435

    goto/16 :goto_0

    :sswitch_39
    const/16 p0, 0x4c4

    goto/16 :goto_0

    :sswitch_3a
    const/16 p0, 0x4c3

    goto/16 :goto_0

    :sswitch_3b
    const/16 p0, 0x4c2

    goto/16 :goto_0

    :sswitch_3c
    const/16 p0, 0x4c1

    goto/16 :goto_0

    :sswitch_3d
    const/16 p0, 0x4c0

    goto/16 :goto_0

    :sswitch_3e
    const/16 p0, 0x4b9

    goto/16 :goto_0

    :sswitch_3f
    const/16 p0, 0x4b8

    goto/16 :goto_0

    :sswitch_40
    const/16 p0, 0x4b7

    goto/16 :goto_0

    :sswitch_41
    const/16 p0, 0x4b6

    goto/16 :goto_0

    :sswitch_42
    const/16 p0, 0x4b5

    goto/16 :goto_0

    :sswitch_43
    const/16 p0, 0x4b4

    goto/16 :goto_0

    :sswitch_44
    const/16 p0, 0x4b3

    goto/16 :goto_0

    :sswitch_45
    const/16 p0, 0x4b2

    goto/16 :goto_0

    :sswitch_46
    const/16 p0, 0x4b1

    goto/16 :goto_0

    :sswitch_47
    const/16 p0, 0x4b0

    goto/16 :goto_0

    :sswitch_48
    const/16 p0, 0x4a9

    goto/16 :goto_0

    :sswitch_49
    const/16 p0, 0x4a8

    goto/16 :goto_0

    :sswitch_4a
    const/16 p0, 0x4a7

    goto/16 :goto_0

    :sswitch_4b
    const/16 p0, 0x4a6

    goto/16 :goto_0

    :sswitch_4c
    const/16 p0, 0x4a5

    goto/16 :goto_0

    :sswitch_4d
    const/16 p0, 0x4a4

    goto/16 :goto_0

    :pswitch_0
    const/16 p0, 0x4a3

    goto/16 :goto_0

    :pswitch_1
    const/16 p0, 0x4a2

    goto/16 :goto_0

    :pswitch_2
    const/16 p0, 0x4a0

    goto/16 :goto_0

    :pswitch_3
    const/16 p0, 0x498

    goto/16 :goto_0

    :pswitch_4
    const/16 p0, 0x496

    goto/16 :goto_0

    :pswitch_5
    const/16 p0, 0x495

    goto/16 :goto_0

    :pswitch_6
    const/16 p0, 0x494

    goto/16 :goto_0

    :pswitch_7
    const/16 p0, 0x493

    goto/16 :goto_0

    :pswitch_8
    const/16 p0, 0x485

    goto/16 :goto_0

    :pswitch_9
    const/16 p0, 0x484

    goto/16 :goto_0

    :pswitch_a
    const/16 p0, 0x478

    goto/16 :goto_0

    :pswitch_b
    const/16 p0, 0x477

    goto/16 :goto_0

    :pswitch_c
    const/16 p0, 0x470

    goto/16 :goto_0

    :pswitch_d
    const/16 p0, 0x465

    goto/16 :goto_0

    :pswitch_e
    const/16 p0, 0x463

    goto/16 :goto_0

    :pswitch_f
    const/16 p0, 0x461

    goto/16 :goto_0

    :pswitch_10
    const/16 p0, 0x459

    goto/16 :goto_0

    :pswitch_11
    const/16 p0, 0x455

    goto/16 :goto_0

    :pswitch_12
    const/16 p0, 0x449

    goto/16 :goto_0

    :pswitch_13
    const/16 p0, 0x447

    goto/16 :goto_0

    :pswitch_14
    const/16 p0, 0x444

    goto/16 :goto_0

    :pswitch_15
    const/16 p0, 0x438

    goto/16 :goto_0

    :pswitch_16
    const/16 p0, 0x433

    goto/16 :goto_0

    :pswitch_17
    const/16 p0, 0x429

    goto/16 :goto_0

    :pswitch_18
    const/16 p0, 0x424

    goto/16 :goto_0

    :pswitch_19
    const/16 p0, 0x420

    goto :goto_0

    :pswitch_1a
    const/16 p0, 0x415

    goto :goto_0

    :pswitch_1b
    const/16 p0, 0x413

    goto :goto_0

    :pswitch_1c
    const/16 p0, 0x407

    goto :goto_0

    :pswitch_1d
    const/16 p0, 0x406

    goto :goto_0

    :pswitch_1e
    const/16 p0, 0x404

    goto :goto_0

    :pswitch_1f
    const/16 p0, 0x400

    goto :goto_0

    :pswitch_20
    const/16 p0, 0x490

    goto :goto_0

    :pswitch_21
    const/16 p0, 0x471

    goto :goto_0

    :pswitch_22
    const/16 p0, 0x434

    goto :goto_0

    :pswitch_23
    const/16 p0, 0x469

    goto :goto_0

    :pswitch_24
    const/16 p0, 0x467

    goto :goto_0

    :pswitch_25
    const/16 p0, 0x450

    goto :goto_0

    :pswitch_26
    const/16 p0, 0x445

    goto :goto_0

    :pswitch_27
    const/16 p0, 0x432

    goto :goto_0

    :pswitch_28
    const/16 p0, 0x431

    goto :goto_0

    :pswitch_29
    const/16 p0, 0x430

    goto :goto_0

    :pswitch_2a
    const/16 p0, 0x428

    goto :goto_0

    :pswitch_2b
    const/16 p0, 0x419

    goto :goto_0

    :pswitch_2c
    const/16 p0, 0x410

    goto :goto_0

    :pswitch_2d
    const/16 p0, 0x414

    goto :goto_0

    :pswitch_2e
    const/16 p0, 0x417

    goto :goto_0

    :pswitch_2f
    const/16 p0, 0x418

    goto :goto_0

    :cond_1
    const/16 p0, 0x422

    goto :goto_0

    :cond_2
    const/16 p0, 0x4c5

    goto :goto_0

    :cond_3
    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    :cond_4
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x400
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        0x460 -> :sswitch_4d
        0x462 -> :sswitch_4c
        0x464 -> :sswitch_4b
        0x466 -> :sswitch_4a
        0x468 -> :sswitch_49
        0x46a -> :sswitch_48
        0x46c -> :sswitch_47
        0x46e -> :sswitch_46
        0x470 -> :sswitch_45
        0x472 -> :sswitch_44
        0x474 -> :sswitch_43
        0x476 -> :sswitch_42
        0x478 -> :sswitch_41
        0x47a -> :sswitch_40
        0x47c -> :sswitch_3f
        0x47e -> :sswitch_3e
        0x480 -> :sswitch_3d
        0x482 -> :sswitch_3c
        0x484 -> :sswitch_3b
        0x486 -> :sswitch_3a
        0x488 -> :sswitch_39
        0x48a -> :sswitch_38
        0x48c -> :sswitch_37
        0x48e -> :sswitch_36
        0x490 -> :sswitch_35
        0x492 -> :sswitch_34
        0x494 -> :sswitch_33
        0x496 -> :sswitch_32
        0x498 -> :sswitch_31
        0x49a -> :sswitch_30
        0x49c -> :sswitch_2f
        0x49e -> :sswitch_2e
        0x4a0 -> :sswitch_2d
        0x4a2 -> :sswitch_2c
        0x4a4 -> :sswitch_2b
        0x4a6 -> :sswitch_2a
        0x4a8 -> :sswitch_29
        0x4aa -> :sswitch_28
        0x4ac -> :sswitch_27
        0x4ae -> :sswitch_26
        0x4b0 -> :sswitch_25
        0x4b2 -> :sswitch_24
        0x4b4 -> :sswitch_23
        0x4b6 -> :sswitch_22
        0x4b8 -> :sswitch_21
        0x4ba -> :sswitch_20
        0x4bc -> :sswitch_1f
        0x4be -> :sswitch_1e
        0x4c3 -> :sswitch_1d
        0x4c5 -> :sswitch_1c
        0x4c7 -> :sswitch_1b
        0x4c9 -> :sswitch_1a
        0x4cb -> :sswitch_19
        0x4cd -> :sswitch_18
        0x4d0 -> :sswitch_17
        0x4d2 -> :sswitch_16
        0x4d4 -> :sswitch_15
        0x4d6 -> :sswitch_14
        0x4d8 -> :sswitch_13
        0x4da -> :sswitch_12
        0x4dc -> :sswitch_11
        0x4de -> :sswitch_10
        0x4e0 -> :sswitch_f
        0x4e2 -> :sswitch_e
        0x4e4 -> :sswitch_d
        0x4e6 -> :sswitch_c
        0x4e8 -> :sswitch_b
        0x4ea -> :sswitch_a
        0x4ec -> :sswitch_9
        0x4ee -> :sswitch_8
        0x4f0 -> :sswitch_7
        0x4f2 -> :sswitch_6
        0x4f4 -> :sswitch_5
        0x4f6 -> :sswitch_4
        0x4f8 -> :sswitch_3
        0x4fa -> :sswitch_2
        0x4fc -> :sswitch_1
        0x4fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x30

    if-ge v4, v6, :cond_8

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x39

    const/16 v9, 0x31

    const/4 v10, 0x1

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_1

    goto :goto_4

    :cond_1
    if-eq v6, v7, :cond_4

    if-lt v6, v9, :cond_2

    if-gt v6, v8, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, p1, :cond_3

    .line 8
    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_4

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    if-eq v6, v7, :cond_7

    if-lt v6, v9, :cond_6

    if-gt v6, v8, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 16
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, p1, :cond_9

    .line 17
    invoke-virtual {v2, v1, v7}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 18
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_a
    if-ne v5, v3, :cond_b

    return-object p0

    .line 20
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/d/b/a;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "WINDOWS-1251"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x4e3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "IBM866"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x362

    return p0

    :cond_1
    const-string v0, "KOI8-R"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x5182

    return p0

    :cond_2
    const-string v0, "MACCYRILLIC"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "ISO-8859-5"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x6fb3

    return p0

    :cond_4
    const-string v0, "BIG5"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0x3b6

    return p0

    :cond_5
    const-string v0, "GB18030"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3a8

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "EUC-JP"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x3a4

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "EUC-KR"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x3b5

    return p0

    :cond_8
    const-string v0, "EUC-TW"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const-string v0, "SHIFT_JIS"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const-string v0, "HZ-GB-2312"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const-string v0, "IBM855"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0x357

    return p0

    :cond_c
    const-string v0, "WINDOWS-1252"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0x4e4

    return p0

    :cond_d
    const-string v0, "WINDOWS-1253"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x4e5

    return p0

    :cond_e
    const-string v0, "WINDOWS-1255"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x4e7

    return p0

    :cond_f
    const-string v0, "RTF"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "UTF-16BE"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 p0, 0x4b1

    return p0

    :cond_10
    const-string p1, "UTF-16LE"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/16 p0, 0x4b0

    return p0

    :cond_11
    const-string p1, "UTF-8"

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    const p0, 0xfde9

    return p0

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method public static r(I)I
    .locals 1

    const/16 v0, 0x35c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x361

    if-eq p0, v0, :cond_0

    const/16 v0, 0x362

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4b1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6faf

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6fb0

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    :cond_0
    :pswitch_0
    :sswitch_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x1b5 -> :sswitch_0
        0x352 -> :sswitch_0
        0x357 -> :sswitch_0
        0x35f -> :sswitch_0
        0x36a -> :sswitch_0
        0x3a4 -> :sswitch_0
        0x3a8 -> :sswitch_0
        0x2710 -> :sswitch_0
        0x2717 -> :sswitch_0
        0x2721 -> :sswitch_0
        0x275f -> :sswitch_0
        0x4e9f -> :sswitch_0
        0x5182 -> :sswitch_0
        0x556a -> :sswitch_0
        0x6fb3 -> :sswitch_0
        0x6fbd -> :sswitch_0
        0xfde9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4e2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(C)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2019

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2032

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static t(C)Z
    .locals 1

    const/16 v0, 0x590

    if-lt p0, v0, :cond_0

    const/16 v0, 0x8ff

    if-lt p0, v0, :cond_2

    :cond_0
    const v0, 0xfb1b

    if-lt p0, v0, :cond_1

    const v0, 0xfdff

    if-le p0, v0, :cond_2

    :cond_1
    const v0, 0xfe70

    if-lt p0, v0, :cond_3

    const v0, 0xfeff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(C)Z
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(C)Z
    .locals 1

    const/16 v0, 0x3000

    if-lt p0, v0, :cond_0

    const v0, 0xd800

    if-lt p0, v0, :cond_3

    :cond_0
    const v0, 0xf900

    if-lt p0, v0, :cond_1

    const v0, 0xfb00

    if-lt p0, v0, :cond_3

    :cond_1
    const v0, 0xfe30

    if-lt p0, v0, :cond_2

    const v0, 0xfe4f

    if-lt p0, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-lt p0, v0, :cond_4

    const v0, 0xff1f

    if-gt p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(C)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2019 -> :sswitch_0
        0x201d -> :sswitch_0
        0x2024 -> :sswitch_0
        0x2025 -> :sswitch_0
        0x2026 -> :sswitch_0
        0x3000 -> :sswitch_0
        0x3001 -> :sswitch_0
        0x3002 -> :sswitch_0
        0x300b -> :sswitch_0
        0x3011 -> :sswitch_0
        0xff01 -> :sswitch_0
        0xff02 -> :sswitch_0
        0xff07 -> :sswitch_0
        0xff09 -> :sswitch_0
        0xff0c -> :sswitch_0
        0xff0e -> :sswitch_0
        0xff1a -> :sswitch_0
        0xff1b -> :sswitch_0
        0xff1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static y(C)Z
    .locals 1

    const/16 v0, 0x3008

    if-eq p0, v0, :cond_0

    const/16 v0, 0x300a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3010

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3014

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3018

    if-eq p0, v0, :cond_0

    const v0, 0xff08

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
