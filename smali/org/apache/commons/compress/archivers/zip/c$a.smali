.class public final Lorg/apache/commons/compress/archivers/zip/c$a;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/compress/archivers/zip/c$a;

.field public static final b:Lorg/apache/commons/compress/archivers/zip/c$a;

.field public static final c:Lorg/apache/commons/compress/archivers/zip/c$a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c$a;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c$a;->a:Lorg/apache/commons/compress/archivers/zip/c$a;

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c$a;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c$a;->b:Lorg/apache/commons/compress/archivers/zip/c$a;

    .line 3
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/c$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/c$a;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c$a;->c:Lorg/apache/commons/compress/archivers/zip/c$a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/c$a;->d:I

    return-void
.end method


# virtual methods
.method public a([BIIZI)Lorg/apache/commons/compress/archivers/zip/q;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/c$a;->d:I

    if-eqz v0, :cond_3

    const/4 p5, 0x1

    if-eq v0, p5, :cond_2

    const/4 p5, 0x2

    if-ne v0, p5, :cond_1

    .line 2
    new-instance p5, Lorg/apache/commons/compress/archivers/zip/h;

    invoke-direct {p5}, Lorg/apache/commons/compress/archivers/zip/h;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h;->parseFromLocalFileData([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/h;->parseFromCentralDirectoryData([BII)V

    :goto_0
    return-object p5

    .line 5
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown UnparseableExtraField key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lorg/apache/commons/compress/archivers/zip/c$a;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad extra field starting at "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".  Block length of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes exceeds remaining data of "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
