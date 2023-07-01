.class public Lcom/neverland/utils/SyncAll/AlBookmarkPortable;
.super Ljava/lang/Object;
.source "AlBookmarkPortable.java"


# static fields
.field private static final MAGIC:I = 0x1812

.field private static str:Ljava/lang/StringBuilder;


# instance fields
.field public authors:Ljava/lang/String;

.field public bookPos:I

.field public bookSize:I

.field public cardpath:Ljava/lang/String;

.field public crc:Ljava/lang/String;

.field public dateAdd:J

.field public dateEdit:J

.field public deleted:Z

.field public dt:J

.field public filename:Ljava/lang/String;

.field public id:J

.field public marker:I

.field public markerEnd:I

.field public markerStart:I

.field public shiftpos:J

.field public shiftstart:J

.field public shiftstop:J

.field public text:Ljava/lang/String;

.field public textpos:Ljava/lang/String;

.field public textstart:Ljava/lang/String;

.field public textstop:Ljava/lang/String;

.field public tp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->deleted:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->filename:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->cardpath:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->crc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->authors:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textpos:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstart:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstop:Ljava/lang/String;

    return-void
.end method

.method public static decode(Ljava/lang/String;I)Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeAll(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/AlBookmarkPortable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->readLong(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->readInt(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)I

    move-result p0

    const/16 p1, 0x1812

    if-eq p0, p1, :cond_2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static decodeDate(Ljava/lang/String;)J
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->readLong(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static encode(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;)Ljava/lang/String;
    .locals 0

    const-string p0, "123"

    return-object p0
.end method

.method public static encodeAll(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/AlBookmarkPortable;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_f

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    sget-object v1, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v6, 0x1812

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%08x%08x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_10

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;

    .line 6
    iget-wide v8, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateEdit:J

    cmp-long v10, v5, v8

    if-gez v10, :cond_1

    move-wide v5, v8

    .line 7
    :cond_1
    sget-object v8, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/16 v9, 0x1b

    new-array v9, v9, [Ljava/lang/Object;

    iget-wide v10, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->id:J

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    iget v10, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->tp:I

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->marker:I

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x3

    iget v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerStart:I

    .line 11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerEnd:I

    .line 12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookPos:I

    .line 13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookSize:I

    .line 14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x7

    iget-wide v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateAdd:J

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x8

    iget-wide v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateEdit:J

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x9

    .line 17
    iget-boolean v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->deleted:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xa

    .line 18
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->text:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xb

    .line 19
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->text:Ljava/lang/String;

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v0

    :goto_2
    aput-object v11, v9, v10

    const/16 v10, 0xc

    .line 20
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->filename:Ljava/lang/String;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xd

    .line 21
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->filename:Ljava/lang/String;

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v0

    :goto_4
    aput-object v11, v9, v10

    const/16 v10, 0xe

    .line 22
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->cardpath:Ljava/lang/String;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0xf

    .line 23
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->cardpath:Ljava/lang/String;

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v0

    :goto_6
    aput-object v11, v9, v10

    const/16 v10, 0x10

    .line 24
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->crc:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x11

    .line 25
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->crc:Ljava/lang/String;

    if-eqz v11, :cond_9

    goto :goto_8

    :cond_9
    move-object v11, v0

    :goto_8
    aput-object v11, v9, v10

    const/16 v10, 0x12

    iget-wide v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftpos:J

    .line 26
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x13

    iget-wide v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstart:J

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x14

    iget-wide v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstop:J

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x15

    .line 29
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textpos:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x16

    .line 30
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textpos:Ljava/lang/String;

    if-eqz v11, :cond_b

    goto :goto_a

    :cond_b
    move-object v11, v0

    :goto_a
    aput-object v11, v9, v10

    const/16 v10, 0x17

    .line 31
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstart:Ljava/lang/String;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x18

    .line 32
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstart:Ljava/lang/String;

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    move-object v11, v0

    :goto_c
    aput-object v11, v9, v10

    const/16 v10, 0x19

    .line 33
    iget-object v11, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstop:Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_d

    :cond_e
    const/4 v11, 0x0

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/16 v10, 0x1a

    .line 34
    iget-object v7, v7, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstop:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_e

    :cond_f
    move-object v7, v0

    :goto_e
    aput-object v7, v9, v10

    const-string v7, "%016x%08x%08x%08x%08x%08x%08x%016x%016x%01x%08x%s%08x%s%08x%s%08x%s%016x%016x%016x%08x%s%08x%s%08x%s"

    .line 35
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_10
    sget-object p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%016x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_f
    return-object v0
.end method

.method private static readBool(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 2
    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p0, v1

    iput p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    :cond_1
    return v3
.end method

.method private static readInt(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/16 v2, 0x8

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 3
    sget-object v3, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p0, v2

    iput p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 5
    :try_start_0
    sget-object p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v1
.end method

.method private static readLong(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    const/16 v2, 0x10

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    sget-object v0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p0, v2

    iput p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 5
    :try_start_0
    sget-object p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static readString(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->readInt(Ljava/lang/String;Lcom/neverland/engbook/forpublic/h;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget v1, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    sget-object v1, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    add-int/2addr p0, v0

    iput p0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 6
    sget-object p0, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->str:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
