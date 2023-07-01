.class public Lcom/neverland/engbook/forpublic/o;
.super Ljava/lang/Object;
.source "AlResourceFont.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/forpublic/o;->a:Ljava/lang/String;

    aput-object p2, v0, v1

    aput-object p3, v0, v3

    aput-object p4, v0, v4

    aput-object p5, v0, v5

    return-void
.end method
