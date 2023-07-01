.class public Lcom/neverland/engbook/level1/AlFilesMOBI;
.super Lcom/neverland/engbook/level1/AlFilesPDB;
.source "AlFilesMOBI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesMOBI$b;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$d;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$h;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$e;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$f;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$g;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$c;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$i;,
        Lcom/neverland/engbook/level1/AlFilesMOBI$j;
    }
.end annotation


# static fields
.field private static final LEVEL1_MOBI_SETBITS:[C

.field private static final MOBI_LINK_SHIFT:I = 0x10

.field private static final MOBI_NOTSET:I = -0x1

.field private static final UNPACK_FIRST1:Z = false


# instance fields
.field private HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

.field private final book_author:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private book_cover:I

.field private book_descrition:Ljava/lang/String;

.field private final book_ganre0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private book_id:Ljava/lang/String;

.field private book_lang:Ljava/lang/String;

.field private book_title:Ljava/lang/String;

.field private book_year:I

.field private codepage:I

.field private count_flow:I

.field private first_image_rec:I

.field private first_text_rec:I

.field private final frag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fullname_length:I

.field private fullname_offset:I

.field private huffman_extra:I

.field private huffman_recordCount:I

.field private huffman_recordOffset:I

.field private in_buff:[B

.field private final indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

.field private final indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

.field private final indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

.field private index_frag:I

.field private index_guide:I

.field private index_ncx:I

.field private index_skel:I

.field private last_book_text0:I

.field private last_image_rec:I

.field protected maxRec:I

.field private out_buff:[B

.field private part_flow:I

.field private final posHolder:Lcom/neverland/engbook/forpublic/h;

.field private final toc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->LEVEL1_MOBI_SETBITS:[C

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x1s
        0x2s
        0x1s
        0x2s
        0x2s
        0x3s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x1s
        0x2s
        0x2s
        0x3s
        0x2s
        0x3s
        0x3s
        0x4s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x2s
        0x3s
        0x3s
        0x4s
        0x3s
        0x4s
        0x4s
        0x5s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x3s
        0x4s
        0x4s
        0x5s
        0x4s
        0x5s
        0x5s
        0x6s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x4s
        0x5s
        0x5s
        0x6s
        0x5s
        0x6s
        0x6s
        0x7s
        0x5s
        0x6s
        0x6s
        0x7s
        0x6s
        0x7s
        0x7s
        0x8s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesPDB;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 5
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    .line 6
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    const v2, 0xfde9

    .line 7
    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 8
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 9
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 10
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_text_rec:I

    .line 11
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    .line 12
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    .line 13
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    .line 14
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_skel:I

    .line 15
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 16
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 17
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_guide:I

    .line 18
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 19
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    .line 22
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 24
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    .line 26
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    .line 28
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$b;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    .line 29
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$d;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 30
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI$d;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    .line 33
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 34
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 35
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 36
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v1, v0}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/h;

    return-void
.end method

.method private static addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    :goto_0
    const-string v0, ";"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lcom/neverland/engbook/level1/MOBITOC;->childstart:I

    if-lez v0, :cond_2

    .line 3
    :goto_0
    iget v1, p1, Lcom/neverland/engbook/level1/MOBITOC;->childend:I

    if-gt v0, v1, :cond_2

    .line 4
    new-instance v1, Lcom/neverland/engbook/level1/MOBITOC;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 5
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 6
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private debug_src(III)V
    .locals 0

    return-void
.end method

.method private getByteArray([BII)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 1
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/h;

    iput v0, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/h;

    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    if-ge v0, p2, :cond_0

    .line 4
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->posHolder:Lcom/neverland/engbook/forpublic/h;

    invoke-static {v0, p1, v1}, Lcom/neverland/d/b/a;->f(I[BLcom/neverland/engbook/forpublic/h;)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 2
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result v4

    iput v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    iget v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 4
    iget v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    shr-int/lit8 v4, v4, 0x10

    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-lez v4, :cond_0

    .line 5
    iget v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    const/high16 v8, 0x10000

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 6
    iget v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v8, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v8, v8, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v4, v8

    iput v4, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    move v4, v7

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p3, v0, p4, v5}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/h;II)I

    move-result v4

    .line 8
    iget v7, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v7, p3

    add-int/2addr v7, v4

    if-gt v7, p4, :cond_1

    if-ge v4, v2, :cond_1

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v0, v0, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p3, v0

    invoke-direct {p0, v3, p3, v4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 11
    invoke-direct {p0, v3, v4, p4}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 12
    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 13
    :cond_2
    :goto_1
    iget-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "* * *"

    .line 14
    iput-object p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->label:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    invoke-direct {p0, p3, v5, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 16
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/4 p4, 0x4

    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    .line 17
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/4 p4, 0x6

    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    .line 18
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    invoke-direct {p0, p3, p4, v5}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    .line 19
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/16 p4, 0x15

    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->parent:I

    .line 20
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/16 p4, 0x16

    invoke-direct {p0, p3, p4, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p3

    iput p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->childstart:I

    .line 21
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/16 p3, 0x17

    invoke-direct {p0, p2, p3, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I

    move-result p2

    iput p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->childend:I

    .line 22
    iget p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->fid:I

    if-eq p2, v6, :cond_4

    iget p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->off:I

    if-eq p3, v6, :cond_4

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getFIDPosition(II)I

    move-result p2

    .line 24
    iget p3, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    if-le p2, p3, :cond_4

    .line 25
    iput p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    .line 26
    :cond_4
    iget p2, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    if-gez p2, :cond_5

    .line 27
    iput v1, p1, Lcom/neverland/engbook/level1/MOBITOC;->level:I

    :cond_5
    return v5
.end method

.method private getRDWord(III)I
    .locals 2

    add-int/2addr p1, p2

    if-le p3, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getRWord(III)I
    .locals 2

    add-int/2addr p1, p2

    if-le p3, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getTagValue(Lcom/neverland/engbook/level1/AlFilesMOBI$e;II)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->a:I

    if-ne v2, p2, :cond_1

    .line 3
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iget p2, p2, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->b:I

    if-ge p3, p2, :cond_2

    .line 4
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private getUByte(III)I
    .locals 2

    add-int/2addr p1, p2

    if-le p3, p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v0, p1

    iput-wide v0, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private getVarlen(ILcom/neverland/engbook/forpublic/h;II)I
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ne p4, v4, :cond_1

    .line 1
    iget v5, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-direct {p0, p1, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v5

    int-to-char v5, v5

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v6, v5, 0x7f

    or-int/2addr v0, v6

    goto :goto_0

    .line 2
    :cond_1
    iget v5, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p2, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-direct {p0, p1, v5, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v5

    int-to-char v5, v5

    and-int/lit8 v6, v5, 0x7f

    long-to-int v7, v2

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    const-wide/16 v6, 0x7

    add-long/2addr v2, v6

    :goto_0
    add-int/2addr v1, v4

    int-to-char v1, v1

    and-int/lit16 v4, v5, 0x80

    if-nez v4, :cond_2

    const/4 v4, 0x4

    if-lt v1, v4, :cond_0

    :cond_2
    return v0
.end method

.method private readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v0

    const v1, 0x494e4458    # 844869.5f

    if-eq v0, v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesMOBI$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI$i;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 5
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMOBI$g;

    invoke-direct {v3, v1}, Lcom/neverland/engbook/level1/AlFilesMOBI$g;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 6
    invoke-direct {p0, p1, v0, v3, p2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    return v2

    .line 8
    :cond_1
    iget v1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 9
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v1, :cond_3

    add-int v6, p2, v5

    .line 10
    invoke-direct {p0, p1, v0, v3, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 11
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    if-eqz v0, :cond_4

    add-int/2addr p2, v1

    add-int/2addr p2, v4

    .line 13
    iput p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    .line 14
    :cond_4
    iget p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    iget v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-eq p2, v0, :cond_5

    .line 15
    iput v2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    return v2

    :cond_5
    return v4
.end method

.method private readRealEntry(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$c;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;III)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    iget v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 2
    iget-object v8, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v7, v4

    .line 3
    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    const/4 v10, 0x0

    if-lt v7, v9, :cond_0

    return v10

    .line 4
    :cond_0
    iget-object v7, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    if-le v7, v6, :cond_1

    return v10

    .line 5
    :cond_1
    new-instance v7, Lcom/neverland/engbook/forpublic/h;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v7, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 6
    iget v2, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v4, v2, 0x1

    iput v4, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-direct {v0, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v2

    if-le v2, v8, :cond_2

    return v10

    .line 7
    :cond_2
    new-instance v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$e;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    const/16 v9, 0xff

    new-array v11, v9, [B

    .line 8
    iget v12, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v12, v5

    invoke-direct {v0, v11, v12, v2}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 9
    iget v12, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v12, v2

    iput v12, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-direct {v0, v11, v2, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->a:Ljava/lang/String;

    .line 12
    iget v2, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    if-le v2, v9, :cond_3

    return v10

    :cond_3
    const/16 v2, 0x100

    new-array v2, v2, [Lcom/neverland/engbook/level1/AlFilesMOBI$h;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_4

    .line 13
    new-instance v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;

    invoke-direct {v12, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$h;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    aput-object v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget v9, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-direct {v0, v5, v9, v6}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v9

    .line 15
    iget v11, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    const/4 v12, 0x1

    if-le v11, v12, :cond_5

    .line 16
    iget v11, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    iget v13, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    sub-int/2addr v13, v12

    add-int/2addr v11, v13

    iput v11, v7, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 17
    :cond_5
    iput v10, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    .line 18
    iget v11, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    if-lez v11, :cond_11

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 19
    :goto_1
    iget v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    const/4 v15, -0x1

    if-ge v11, v14, :cond_b

    .line 20
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->d:I

    if-ne v14, v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 21
    :cond_6
    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_a

    .line 22
    iget-object v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    if-ne v14, v10, :cond_8

    .line 23
    sget-object v10, Lcom/neverland/engbook/level1/AlFilesMOBI;->LEVEL1_MOBI_SETBITS:[C

    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    aget-char v10, v10, v14

    if-le v10, v12, :cond_7

    .line 24
    invoke-direct {v0, v5, v7, v6, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/h;II)I

    move-result v10

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 25
    :cond_8
    iget-object v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    :goto_2
    and-int/lit8 v16, v10, 0x1

    if-nez v16, :cond_9

    shr-int/lit8 v10, v10, 0x1

    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    move v15, v14

    const/4 v10, -0x1

    .line 26
    :goto_3
    aget-object v14, v2, v13

    iget-object v12, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v12, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->a:I

    iput v12, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->a:I

    .line 27
    aget-object v12, v2, v13

    iget-object v14, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    iget v14, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->b:I

    iput v14, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->b:I

    .line 28
    aget-object v12, v2, v13

    iput v15, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->c:I

    .line 29
    aget-object v12, v2, v13

    iput v10, v12, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->d:I

    add-int/lit8 v13, v13, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v9, 0x0

    .line 30
    :goto_4
    iget v10, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    if-ge v9, v10, :cond_c

    .line 31
    new-instance v10, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    invoke-direct {v10, v8}, Lcom/neverland/engbook/level1/AlFilesMOBI$f;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    .line 32
    iget-object v11, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v13, :cond_11

    const/16 v8, 0x64

    new-array v9, v8, [I

    .line 33
    aget-object v10, v2, v3

    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->c:I

    if-eq v10, v15, :cond_d

    .line 34
    aget-object v10, v2, v3

    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->c:I

    aget-object v11, v2, v3

    iget v11, v11, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->b:I

    mul-int v10, v10, v11

    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v12, v10, -0x1

    if-lez v10, :cond_e

    if-ge v11, v8, :cond_e

    const/4 v10, 0x1

    .line 35
    invoke-direct {v0, v5, v7, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/h;II)I

    move-result v14

    add-int/lit8 v10, v11, 0x1

    .line 36
    aput v14, v9, v11

    move v11, v10

    move v10, v12

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 37
    :goto_7
    aget-object v10, v2, v3

    iget v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->d:I

    if-lez v10, :cond_e

    if-ge v11, v8, :cond_e

    const/4 v10, 0x1

    .line 38
    invoke-direct {v0, v5, v7, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getVarlen(ILcom/neverland/engbook/forpublic/h;II)I

    move-result v12

    add-int/lit8 v10, v11, 0x1

    .line 39
    aput v12, v9, v11

    move v11, v10

    goto :goto_7

    :cond_e
    if-lez v11, :cond_f

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v11, :cond_10

    .line 40
    iget-object v10, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    aget v12, v9, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 41
    :cond_f
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iget-object v8, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 42
    :cond_10
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    aget-object v9, v2, v3

    iget v9, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$h;->a:I

    iput v9, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->a:I

    .line 43
    iget-object v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;

    iput v11, v8, Lcom/neverland/engbook/level1/AlFilesMOBI$f;->b:I

    .line 44
    iget v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->b:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v9, 0x1

    .line 45
    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method private readRealFRAQ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$e;->a:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method private readRealIDXT(Lcom/neverland/engbook/level1/AlFilesMOBI$c;III)Z
    .locals 2

    mul-int/lit8 v0, p4, 0x2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x4

    if-le v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    add-int/lit8 p2, p2, 0x4

    int-to-long v0, p2

    iput-wide v0, p3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_1

    .line 2
    iget-object p3, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p4}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, p2

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private readRealIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;I)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p4

    .line 1
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget-object v2, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v2, v2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int v10, v1, v2

    .line 2
    iget-object v1, v8, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v11, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/4 v12, 0x0

    .line 3
    invoke-direct {v8, v11, v12, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v0

    const v1, 0x494e4458    # 844869.5f

    if-eq v0, v1, :cond_0

    return v12

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v0

    const/16 v1, 0x8

    .line 5
    invoke-direct {v8, v11, v1, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v1

    const/16 v2, 0x14

    .line 6
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v2

    const/16 v3, 0x18

    .line 7
    invoke-direct {v8, v11, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v13

    const/16 v3, 0x1388

    if-le v13, v3, :cond_1

    return v12

    :cond_1
    const/16 v3, 0x1c

    .line 8
    invoke-direct {v8, v11, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    const/16 v4, 0x24

    .line 9
    invoke-direct {v8, v11, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v4

    const v5, 0x1387ec78

    if-le v4, v5, :cond_2

    return v12

    :cond_2
    const/16 v5, 0x28

    .line 10
    invoke-direct {v8, v11, v5, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v5

    const/16 v6, 0x2c

    .line 11
    invoke-direct {v8, v11, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v6

    const/16 v7, 0x30

    .line 12
    invoke-direct {v8, v11, v7, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v7

    const/4 v14, 0x5

    if-le v7, v14, :cond_3

    return v12

    :cond_3
    const/16 v14, 0x34

    .line 13
    invoke-direct {v8, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v14

    const/16 v15, 0xf

    if-le v14, v15, :cond_4

    return v12

    :cond_4
    const/16 v15, 0xa4

    .line 14
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    const/16 v15, 0xa8

    .line 15
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v15

    move/from16 p4, v2

    const/16 v2, 0x400

    if-le v15, v2, :cond_5

    return v12

    :cond_5
    const/16 v2, 0xac

    .line 16
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    const/16 v2, 0xb0

    .line 17
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    const/16 v2, 0xb4

    .line 18
    invoke-direct {v8, v11, v2, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v2

    const/16 v15, 0xb8

    .line 19
    invoke-direct {v8, v11, v15, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v15

    .line 20
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v12

    move/from16 v16, v14

    const v14, 0x54414758

    const/16 v17, 0x1

    if-ne v12, v14, :cond_9

    .line 21
    iget v12, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-nez v12, :cond_9

    .line 22
    iput v3, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->c:I

    add-int v3, v11, v0

    move-object/from16 v12, p2

    .line 23
    invoke-direct {v8, v12, v3, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealTAGX(Lcom/neverland/engbook/level1/AlFilesMOBI$i;II)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    return v3

    :cond_6
    if-lez v2, :cond_7

    if-lez v15, :cond_7

    sub-int/2addr v0, v2

    if-gt v15, v0, :cond_7

    const/16 v0, 0xff

    if-ge v15, v0, :cond_7

    .line 24
    iget-object v0, v8, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    add-int/2addr v2, v11

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    int-to-long v14, v15

    add-long/2addr v2, v14

    .line 25
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 26
    :cond_7
    iput v1, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->a:I

    .line 27
    iput v13, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    .line 28
    iput v4, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    .line 29
    iput v6, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->f:I

    .line 30
    invoke-direct {v8, v11, v6, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v0

    const v1, 0x4c495754

    if-eq v0, v1, :cond_8

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    move v12, v7

    .line 31
    :goto_0
    iput v12, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->g:I

    .line 32
    iput v5, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->e:I

    move/from16 v0, v16

    .line 33
    iput v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    return v17

    :cond_9
    move-object/from16 v12, p2

    if-nez p4, :cond_a

    const/4 v0, 0x0

    return v0

    .line 34
    :cond_a
    new-instance v14, Lcom/neverland/engbook/level1/AlFilesMOBI$c;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI$c;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    move/from16 v0, p4

    .line 35
    invoke-direct {v8, v11, v0, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v1

    const v2, 0x49445854    # 804229.25f

    if-ne v1, v2, :cond_f

    add-int v2, v11, v0

    .line 36
    invoke-direct {v8, v14, v2, v10, v13}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealIDXT(Lcom/neverland/engbook/level1/AlFilesMOBI$c;III)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 37
    :cond_b
    iget-object v1, v14, Lcom/neverland/engbook/level1/AlFilesMOBI$c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v13, :cond_e

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v15

    move v6, v11

    move v7, v10

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealEntry(Lcom/neverland/engbook/level1/AlFilesMOBI$d;Lcom/neverland/engbook/level1/AlFilesMOBI$c;Lcom/neverland/engbook/level1/AlFilesMOBI$i;Lcom/neverland/engbook/level1/AlFilesMOBI$g;III)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x0

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 39
    :cond_d
    iget v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->b:I

    :cond_e
    return v17

    :cond_f
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private readRealTAGX(Lcom/neverland/engbook/level1/AlFilesMOBI$i;II)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    .line 2
    iput v0, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    .line 3
    iget-object v1, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p2, v1, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/16 v3, 0x8

    .line 5
    invoke-direct {p0, p2, v3, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->c:I

    add-int v3, p2, v1

    if-le v3, p3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, -0xc

    :goto_0
    shr-int/lit8 v3, v1, 0x2

    if-ge v0, v3, :cond_2

    .line 6
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesMOBI$j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/neverland/engbook/level1/AlFilesMOBI$j;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI$a;)V

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-direct {p0, p2, v2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v2

    iput v2, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->a:I

    add-int/lit8 v2, v4, 0x1

    .line 8
    invoke-direct {p0, p2, v4, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->b:I

    add-int/lit8 v4, v2, 0x1

    .line 9
    invoke-direct {p0, p2, v2, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v2

    iput v2, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->c:I

    add-int/lit8 v2, v4, 0x1

    .line 10
    invoke-direct {p0, p2, v4, p3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getUByte(III)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$j;->d:I

    .line 11
    iget-object v4, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v3, p1, Lcom/neverland/engbook/level1/AlFilesMOBI$i;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private readRealTOC2()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v1, v1, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v5, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->h:I

    if-ge v3, v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->i:I

    add-int/2addr v4, v2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v4, v4, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v6, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-ge v4, v6, :cond_3

    .line 6
    new-instance v5, Lcom/neverland/engbook/level1/MOBITOC;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/MOBITOC;-><init>()V

    .line 7
    invoke-direct {p0, v5, v4, v1, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;III)Z

    move-result v6

    if-nez v6, :cond_1

    return v3

    .line 8
    :cond_1
    iget v6, v5, Lcom/neverland/engbook/level1/MOBITOC;->parent:I

    if-gez v6, :cond_2

    .line 9
    invoke-direct {p0, v5, v1, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addInfoOneTOC(Lcom/neverland/engbook/level1/MOBITOC;II)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI$a;

    invoke-direct {v1, p0}, Lcom/neverland/engbook/level1/AlFilesMOBI$a;-><init>(Lcom/neverland/engbook/level1/AlFilesMOBI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v2
.end method

.method private final read_flow()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    const v4, 0x46445354

    if-eq v3, v4, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x4

    .line 4
    invoke-direct {p0, v1, v3, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    const/16 v4, 0x8

    .line 5
    invoke-direct {p0, v1, v4, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v4

    .line 6
    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    if-ne v4, v5, :cond_4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    const/16 v6, 0xc

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    mul-int/lit8 v1, v4, 0x8

    if-ge v0, v1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iput v2, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-ge v0, v4, :cond_3

    .line 9
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    goto :goto_0

    .line 12
    :cond_3
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 5

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 3
    iget v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    sub-int/2addr v0, p2

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    iget-wide v3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    long-to-int p1, v3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    invoke-virtual {p2, v2, v3, p3, p5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBuffer(J[BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-wide/from16 v6, p1

    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v3, :cond_7

    if-lt v9, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v10, v3, -0x1

    if-ne v8, v10, :cond_1

    move v8, v10

    .line 2
    :cond_1
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 3
    iget v11, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    int-to-long v12, v11

    cmp-long v14, v6, v12

    if-ltz v14, :cond_6

    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    add-int/2addr v11, v12

    int-to-long v13, v11

    cmp-long v11, v6, v13

    if-gez v11, :cond_6

    .line 4
    iget v11, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-ne v11, v5, :cond_2

    .line 5
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v13, v13

    iget-object v15, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    invoke-virtual {v11, v13, v14, v15, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    .line 6
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v12, v12

    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v15, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 7
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-static {v11, v12, v13}, Lcom/neverland/engbook/level1/AlFilesPDB;->decompressPDB([B[BI)I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v12, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v12, v12

    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v15, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 9
    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v13, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iget v14, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    invoke-virtual {v11, v12, v13, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcTrailingDataEntries([BII)I

    move-result v11

    .line 10
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v14, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    sub-int/2addr v14, v11

    invoke-virtual {v12, v13, v14, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    move-result-object v11

    iput-object v11, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 11
    :goto_1
    iget v11, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    iget v10, v10, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    add-int/2addr v10, v11

    long-to-int v12, v6

    sub-int/2addr v10, v12

    int-to-long v13, v10

    add-long/2addr v13, v6

    .line 12
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v16, v13, v4

    if-ltz v16, :cond_4

    sub-long/2addr v4, v6

    long-to-int v10, v4

    :cond_4
    add-int v4, v9, v10

    if-lt v4, v2, :cond_5

    sub-int v10, v2, v9

    .line 13
    :cond_5
    iget-object v4, v0, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    sub-int/2addr v12, v11

    invoke-static {v4, v12, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v10

    add-long/2addr v6, v4

    add-int/2addr v9, v10

    :cond_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 14
    :cond_7
    :goto_2
    array-length v1, v1

    return v1
.end method

.method public getCodePage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    return v0
.end method

.method public getCover()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "kindle:flow:"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xc

    .line 3
    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string v5, "?"

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v0, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-static {v1, v2}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v6, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-lt v2, v6, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v5, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_0
    return v0

    :cond_6
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v5

    if-nez v5, :cond_7

    return v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_8
    invoke-static {p1, v2}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_9

    return v0

    .line 15
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    if-le v2, v5, :cond_a

    return v0

    .line 17
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    if-lt v2, v5, :cond_b

    goto/16 :goto_5

    .line 18
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    return v0

    .line 19
    :cond_c
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    .line 20
    :goto_2
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 21
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    .line 22
    :goto_3
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 23
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 24
    :cond_e
    new-instance v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_f

    .line 25
    iput v4, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 26
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    shl-int/2addr v0, v4

    iput v0, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 27
    iput v0, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 28
    iput v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 30
    iput-wide v6, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 31
    iput-object p1, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    sub-int/2addr p1, v4

    return p1

    .line 35
    :cond_f
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 36
    iget v2, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-lez v2, :cond_10

    .line 37
    iput v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 38
    iput v2, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 39
    iput v2, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 40
    iput v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 41
    iget v0, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v0, v0

    iput-wide v0, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 42
    iput-wide v6, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 43
    iput-object p1, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_10
    :goto_5
    return v0
.end method

.method public getFIDPosition(II)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->frag:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x10

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getFlowString(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v1, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getGanre()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getGanres()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    return-object v0
.end method

.method public getTOC()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/MOBITOC;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->toc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    return v0
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "mobi"

    .line 6
    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2f

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v5, v3, :cond_3

    .line 9
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v8, v5

    invoke-virtual {v7, v8, v9}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v7

    int-to-char v7, v7

    if-lt v7, v6, :cond_1

    const/16 v7, 0x5f

    :cond_1
    if-lt v7, v3, :cond_2

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 12
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const-wide/16 v7, 0x4c

    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 13
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 14
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    :goto_1
    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-ge v0, v9, :cond_5

    .line 16
    new-instance v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    invoke-direct {v9}, Lcom/neverland/engbook/level1/AlOnePDBRecord;-><init>()V

    .line 17
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v10

    long-to-int v11, v10

    iput v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 18
    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v10}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    if-lez v0, :cond_4

    .line 19
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget v11, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    sub-int/2addr v10, v11

    iput v10, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-le v10, v8, :cond_4

    move v8, v10

    .line 20
    :cond_4
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object v7, v9

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v9, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v10, v9

    iget v9, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    sub-int/2addr v10, v9

    iput v10, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-le v10, v8, :cond_6

    move v8, v10

    .line 22
    :cond_6
    iget-boolean v7, v1, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    if-nez v7, :cond_7

    .line 23
    new-array v7, v8, [B

    iput-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    .line 24
    :cond_7
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget v7, v7, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 25
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    goto :goto_3

    :cond_8
    if-eq v0, v7, :cond_a

    const/16 v9, 0x102

    if-ne v0, v9, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "high"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    goto :goto_3

    .line 27
    :cond_a
    :goto_2
    iput v7, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "comp"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 29
    :goto_3
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res1:I

    .line 30
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v9

    long-to-int v0, v9

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 31
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 32
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 33
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v9

    long-to-int v0, v9

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res2:I

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 36
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v11, v10

    const/16 v12, 0x10

    invoke-direct {v1, v10, v12, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v10

    const v11, 0x4d4f4249    # 2.17326736E8f

    const/16 v12, 0x4e4

    if-ne v10, v11, :cond_1e

    .line 37
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v11, 0x14

    iget v13, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v13, v10

    invoke-direct {v1, v10, v11, v13}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v10

    .line 38
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    add-int/lit8 v13, v11, 0x10

    add-int/2addr v10, v13

    const/16 v13, 0x1c

    .line 39
    invoke-direct {v1, v11, v13, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v11

    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    if-eq v11, v12, :cond_b

    const v13, 0xfde9

    if-eq v11, v13, :cond_b

    .line 40
    iput v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    .line 41
    :cond_b
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v13, 0x24

    invoke-direct {v1, v11, v13, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v11

    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 43
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v14, 0x50

    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v11

    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    .line 44
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v14, 0x54

    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v11

    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    .line 45
    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v14, 0x58

    invoke-direct {v1, v11, v14, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v11

    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    if-lez v11, :cond_d

    .line 46
    iget v14, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget v15, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_offset:I

    add-int v16, v14, v15

    add-int v3, v16, v11

    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    add-int/2addr v12, v14

    if-ge v3, v12, :cond_d

    .line 47
    new-array v3, v11, [B

    add-int/2addr v14, v15

    .line 48
    invoke-direct {v1, v3, v14, v11}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 49
    new-instance v11, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v11, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 50
    :goto_4
    iget v12, v11, Lcom/neverland/engbook/forpublic/h;->a:I

    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->fullname_length:I

    if-ge v12, v14, :cond_c

    .line 51
    iget v12, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    invoke-static {v12, v3, v11}, Lcom/neverland/d/b/a;->f(I[BLcom/neverland/engbook/forpublic/h;)C

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 55
    :cond_d
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0x6c

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    .line 56
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0x70

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    .line 57
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0x74

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    .line 58
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    const/16 v4, 0xc0

    const/16 v11, 0x8

    if-lt v3, v11, :cond_e

    .line 59
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    .line 60
    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    if-le v3, v4, :cond_f

    sub-int/2addr v3, v8

    .line 61
    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    goto :goto_5

    .line 62
    :cond_e
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_text_rec:I

    .line 63
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xc2

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    .line 64
    :cond_f
    :goto_5
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xc4

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->count_flow:I

    .line 65
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xf2

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    .line 66
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xf4

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    .line 67
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->version:I

    if-lt v3, v11, :cond_10

    .line 68
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xf8

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    .line 69
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0xfc

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_skel:I

    .line 70
    iget v3, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    const/16 v4, 0x104

    invoke-direct {v1, v3, v4, v10}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getRDWord(III)I

    move-result v3

    iput v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_guide:I

    .line 71
    :cond_10
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v4, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    add-int/2addr v4, v6

    int-to-long v14, v4

    iput-wide v14, v3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    int-to-long v5, v10

    cmp-long v4, v5, v14

    if-lez v4, :cond_1e

    .line 72
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v3

    long-to-int v4, v3

    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_1e

    .line 73
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iput-wide v5, v3, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 74
    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v3

    long-to-int v4, v3

    const v3, 0x45585448

    if-ne v4, v3, :cond_1e

    add-int/lit8 v3, v10, 0xc

    .line 75
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    add-int/lit8 v5, v10, 0x4

    int-to-long v5, v5

    iput-wide v5, v4, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 76
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v4

    long-to-int v5, v4

    .line 77
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    add-int/lit8 v6, v10, 0x8

    int-to-long v14, v6

    iput-wide v14, v4, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 78
    invoke-virtual {v4}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v14

    long-to-int v4, v14

    const/4 v6, 0x0

    :cond_11
    :goto_6
    add-int v9, v10, v5

    if-ge v3, v9, :cond_1e

    if-ge v6, v4, :cond_1e

    add-int/lit8 v6, v6, 0x1

    .line 79
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v14, v3

    iput-wide v14, v9, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 80
    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v14

    long-to-int v9, v14

    add-int/lit8 v3, v3, 0x4

    .line 81
    iget-object v12, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v14, v3

    iput-wide v14, v12, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 82
    invoke-virtual {v12}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v14

    long-to-int v12, v14

    const/4 v14, 0x4

    add-int/2addr v3, v14

    if-le v12, v11, :cond_11

    add-int/lit8 v12, v12, -0x8

    const/16 v15, 0x64

    if-eq v9, v15, :cond_1c

    const/16 v15, 0x67

    if-eq v9, v15, :cond_1b

    const/16 v15, 0x71

    if-eq v9, v15, :cond_18

    const/16 v15, 0x81

    const/4 v11, -0x1

    if-eq v9, v15, :cond_16

    const/16 v15, 0xc9

    if-eq v9, v15, :cond_15

    const/16 v11, 0x20c

    if-eq v9, v11, :cond_14

    const/16 v11, 0x69

    if-eq v9, v11, :cond_13

    const/16 v11, 0x6a

    if-eq v9, v11, :cond_12

    goto/16 :goto_9

    .line 83
    :cond_12
    new-array v9, v12, [B

    .line 84
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 85
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    .line 87
    :catch_0
    iput v2, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_year:I

    goto/16 :goto_9

    .line 88
    :cond_13
    new-array v9, v12, [B

    .line 89
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 90
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_ganre0:Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    goto/16 :goto_9

    .line 92
    :cond_14
    new-array v9, v12, [B

    .line 93
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 94
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_lang:Ljava/lang/String;

    goto/16 :goto_9

    :cond_15
    if-ne v12, v14, :cond_1d

    .line 95
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v9}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v14

    long-to-int v9, v14

    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 96
    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    add-int/2addr v9, v14

    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    if-le v9, v14, :cond_1d

    .line 97
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    goto/16 :goto_9

    .line 98
    :cond_16
    new-array v9, v12, [B

    .line 99
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 100
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "kindle:embed:"

    .line 101
    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1d

    const/16 v14, 0xd

    .line 102
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3f

    .line 103
    invoke-virtual {v9, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-le v14, v8, :cond_17

    .line 104
    invoke-virtual {v9, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 105
    :cond_17
    :try_start_1
    invoke-static {v9, v2}, Lcom/neverland/engbook/util/d0;->a(Ljava/lang/String;Z)J

    move-result-wide v14

    long-to-int v9, v14

    if-lez v9, :cond_1d

    add-int/lit8 v9, v9, -0x1

    .line 106
    iput v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I

    .line 107
    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->first_image_rec:I

    add-int/2addr v9, v14

    iget v14, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_image_rec:I

    if-le v9, v14, :cond_1d

    .line 108
    iput v11, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_cover:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_18
    if-ne v12, v13, :cond_1d

    .line 109
    new-array v9, v12, [B

    .line 110
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_1a

    .line 111
    aget-byte v14, v9, v11

    const/16 v15, 0x2d

    if-eq v14, v15, :cond_19

    aget-byte v14, v9, v11

    int-to-char v14, v14

    invoke-static {v14}, Lcom/neverland/d/b/a;->C(C)Z

    move-result v14

    if-nez v14, :cond_19

    const/4 v11, 0x0

    goto :goto_8

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_1a
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_1d

    .line 112
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_id:Ljava/lang/String;

    goto :goto_9

    .line 113
    :cond_1b
    new-array v9, v12, [B

    .line 114
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 115
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_descrition:Ljava/lang/String;

    goto :goto_9

    .line 116
    :cond_1c
    new-array v9, v12, [B

    .line 117
    invoke-direct {v1, v9, v3, v12}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getByteArray([BII)V

    .line 118
    invoke-direct {v1, v9, v12, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getEncodeString([BILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->book_author:Ljava/util/ArrayList;

    invoke-static {v9, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->addAllString2List(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :catch_1
    :cond_1d
    :goto_9
    add-int/2addr v3, v12

    const/16 v11, 0x8

    goto/16 :goto_6

    :cond_1e
    const/4 v3, 0x0

    .line 120
    :goto_a
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-ge v3, v0, :cond_1f

    .line 121
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 122
    :try_start_2
    iget v4, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-direct {v1, v3, v4, v0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->debug_src(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 124
    :cond_1f
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->last_book_text0:I

    if-le v0, v8, :cond_20

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->maxRec:I

    if-ge v0, v3, :cond_20

    .line 125
    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    goto :goto_c

    .line 126
    :cond_20
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 127
    :goto_c
    iget-boolean v0, v1, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    if-eqz v0, :cond_21

    const-wide/16 v3, 0x1

    .line 128
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    return v2

    .line 129
    :cond_21
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->out_buff:[B

    .line 130
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-le v0, v7, :cond_22

    .line 131
    new-instance v0, Lcom/neverland/engbook/level1/HuffcdicReader;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/HuffcdicReader;-><init>()V

    iput-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    .line 132
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 133
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    invoke-virtual {v3, v4, v0}, Lcom/neverland/engbook/level1/HuffcdicReader;->loadHuff(Lcom/neverland/engbook/level1/AlFiles;I)Z

    .line 134
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    add-int/2addr v0, v8

    :goto_d
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordOffset:I

    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_recordCount:I

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_22

    .line 135
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 136
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v3, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    invoke-virtual {v4, v5, v3}, Lcom/neverland/engbook/level1/HuffcdicReader;->loadCdic(Lcom/neverland/engbook/level1/AlFiles;I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_22
    const-wide/16 v3, 0x0

    .line 137
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 138
    iget-boolean v0, v1, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    .line 139
    :goto_e
    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-ge v0, v3, :cond_27

    .line 140
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 141
    iget v4, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-ne v4, v8, :cond_23

    .line 142
    iget v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 143
    iget v5, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    if-le v4, v5, :cond_25

    .line 144
    iput v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    goto :goto_f

    :cond_23
    if-ne v4, v7, :cond_24

    .line 145
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v5, v5

    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v10, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 146
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iget v6, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    invoke-static {v4, v5, v6}, Lcom/neverland/engbook/level1/AlFilesPDB;->calcsize_decompressPDB([BII)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    goto :goto_f

    .line 147
    :cond_24
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v5, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v5, v5

    iget-object v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v10, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v4, v5, v6, v9, v10}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 148
    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v6, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iget v9, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->huffman_extra:I

    invoke-virtual {v4, v5, v6, v9}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcTrailingDataEntries([BII)I

    move-result v4

    .line 149
    iget-object v5, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->HUFFreader:Lcom/neverland/engbook/level1/HuffcdicReader;

    iget-object v6, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->in_buff:[B

    iget v9, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    sub-int/2addr v9, v4

    invoke-virtual {v5, v6, v9, v2}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcSizeBlock([BII)I

    move-result v4

    iput v4, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 150
    :cond_25
    :goto_f
    iget-wide v4, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v6, v4

    iput v6, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 151
    iget v3, v3, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    int-to-long v9, v3

    add-long/2addr v4, v9

    iput-wide v4, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 152
    :cond_26
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    sub-int/2addr v0, v8

    int-to-long v3, v0

    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    int-to-long v5, v0

    mul-long v3, v3, v5

    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 153
    :cond_27
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-lt v0, v3, :cond_28

    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_28

    .line 154
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_ncx:I

    invoke-direct {v1, v0, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z

    .line 155
    :cond_28
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-lt v0, v3, :cond_29

    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_29

    .line 156
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->index_frag:I

    invoke-direct {v1, v0, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readIndex(Lcom/neverland/engbook/level1/AlFilesMOBI$d;I)Z

    .line 157
    :cond_29
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFRAG:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-lez v0, :cond_2a

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealFRAQ()Z

    .line 159
    :cond_2a
    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indNCX:Lcom/neverland/engbook/level1/AlFilesMOBI$d;

    iget v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$d;->d:I

    if-lez v0, :cond_2b

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealTOC2()Z

    .line 161
    :cond_2b
    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->part_flow:I

    iget v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-le v0, v3, :cond_2f

    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2f

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFilesMOBI;->read_flow()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v3, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-lez v3, :cond_2f

    .line 163
    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 164
    :goto_10
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget v4, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->a:I

    if-ge v0, v4, :cond_2e

    .line 165
    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v3, [B

    .line 166
    iget-object v6, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7, v4, v3}, Lcom/neverland/engbook/level1/AlFilesMOBI;->getBuffer(J[BI)I

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    iget v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->codepage:I

    const/16 v9, 0x4e4

    if-ne v7, v9, :cond_2c

    .line 169
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Lcom/neverland/d/b/a;->a([BI)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 170
    :cond_2c
    iget-object v7, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v10, v10, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Lcom/neverland/d/b/a;->e([BI)Ljava/lang/String;

    move-result-object v4

    .line 171
    :goto_11
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :goto_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v4, v3, :cond_2d

    const/16 v4, 0x20

    .line 173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2d
    const/16 v4, 0x20

    .line 174
    iget-object v3, v1, Lcom/neverland/engbook/level1/AlFilesMOBI;->indFLOW:Lcom/neverland/engbook/level1/AlFilesMOBI$b;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_10

    .line 175
    :cond_2e
    iget-object v0, v3, Lcom/neverland/engbook/level1/AlFilesMOBI$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 176
    :cond_2f
    iget-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    iget v0, v1, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    int-to-long v5, v0

    cmp-long v7, v3, v5

    if-lez v7, :cond_30

    sub-int/2addr v0, v8

    int-to-long v3, v0

    .line 177
    iput-wide v3, v1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    :cond_30
    return v2
.end method

.method public needUnpackData1()V
    .locals 0

    return-void
.end method
