.class public Lorg/apache/commons/compress/archivers/zip/c;
.super Ljava/lang/Object;
.source "ExtraFieldUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipShort;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/c;->a:Ljava/util/Map;

    .line 2
    const-class v0, Lorg/apache/commons/compress/archivers/zip/b;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X5455_ExtendedTimestamp;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lorg/apache/commons/compress/archivers/zip/X7875_NewUnix;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lorg/apache/commons/compress/archivers/zip/d;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 6
    const-class v0, Lorg/apache/commons/compress/archivers/zip/g;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 7
    const-class v0, Lorg/apache/commons/compress/archivers/zip/f;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 8
    const-class v0, Lorg/apache/commons/compress/archivers/zip/p;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 9
    const-class v0, Lorg/apache/commons/compress/archivers/zip/j;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 10
    const-class v0, Lorg/apache/commons/compress/archivers/zip/k;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 11
    const-class v0, Lorg/apache/commons/compress/archivers/zip/l;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 12
    const-class v0, Lorg/apache/commons/compress/archivers/zip/m;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 13
    const-class v0, Lorg/apache/commons/compress/archivers/zip/n;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 14
    const-class v0, Lorg/apache/commons/compress/archivers/zip/o;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    .line 15
    const-class v0, Lorg/apache/commons/compress/archivers/zip/e;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/c;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/c;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/q;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/i;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/i;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/commons/compress/archivers/zip/i;->b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    return-object v0
.end method

.method public static b(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/q;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/zip/q;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/apache/commons/compress/archivers/zip/q;[BIIZ)Lorg/apache/commons/compress/archivers/zip/q;
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/q;->parseFromLocalFileData([BII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/q;->parseFromCentralDirectoryData([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/util/zip/ZipException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to parse corrupt ZIP extra field of type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lorg/apache/commons/compress/archivers/zip/q;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/zip/ZipException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/util/zip/ZipException;

    throw p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/q;

    .line 2
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/zip/q;->getHeaderId()Lorg/apache/commons/compress/archivers/zip/ZipShort;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'s no-arg constructor is not public"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a concrete class"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
