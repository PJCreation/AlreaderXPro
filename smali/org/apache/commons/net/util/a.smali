.class public Lorg/apache/commons/net/util/a;
.super Ljava/lang/Object;
.source "NetConstants.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[B

.field public static final c:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lorg/apache/commons/net/util/a;->a:[Ljava/lang/String;

    new-array v1, v0, [B

    .line 2
    sput-object v1, Lorg/apache/commons/net/util/a;->b:[B

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 3
    sput-object v0, Lorg/apache/commons/net/util/a;->c:[Ljava/security/cert/X509Certificate;

    return-void
.end method
