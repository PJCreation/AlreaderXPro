.class public final Lorg/apache/commons/compress/archivers/zip/d;
.super Ljava/lang/Object;
.source "JarMarker.java"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/q;


# static fields
.field private static final c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final d:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private static final e:[B

.field private static final f:Lorg/apache/commons/compress/archivers/zip/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipShort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;-><init>(I)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->d:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    new-array v0, v1, [B

    .line 3
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->e:[B

    .line 4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/d;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/d;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/d;->f:Lorg/apache/commons/compress/archivers/zip/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/d;->c:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/d;->parseFromLocalFileData([BII)V

    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "JarMarker doesn\'t expect any data"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
