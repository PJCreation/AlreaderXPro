.class public final enum Lorg/apache/commons/net/imap/IMAPCommand;
.super Ljava/lang/Enum;
.source "IMAPCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/net/imap/IMAPCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPEND:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum AUTHENTICATE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum CAPABILITY:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum CHECK:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum CLOSE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum COPY:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum CREATE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum DELETE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum EXAMINE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum EXPUNGE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum FETCH:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum LIST:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum LOGIN:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum LOGOUT:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum LSUB:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum NOOP:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum RENAME:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum SEARCH:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum SELECT:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum STARTTLS:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum STATUS:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum STORE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum SUBSCRIBE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum UID:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum UNSUBSCRIBE:Lorg/apache/commons/net/imap/IMAPCommand;

.field public static final enum XOAUTH:Lorg/apache/commons/net/imap/IMAPCommand;

.field private static final synthetic c:[Lorg/apache/commons/net/imap/IMAPCommand;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v1, "CAPABILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/apache/commons/net/imap/IMAPCommand;->CAPABILITY:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 2
    new-instance v1, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v3, "NOOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/apache/commons/net/imap/IMAPCommand;->NOOP:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 3
    new-instance v3, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v5, "LOGOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/apache/commons/net/imap/IMAPCommand;->LOGOUT:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 4
    new-instance v5, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v7, "STARTTLS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lorg/apache/commons/net/imap/IMAPCommand;->STARTTLS:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 5
    new-instance v7, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v9, "AUTHENTICATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/apache/commons/net/imap/IMAPCommand;->AUTHENTICATE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 6
    new-instance v9, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v11, "LOGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lorg/apache/commons/net/imap/IMAPCommand;->LOGIN:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 7
    new-instance v11, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v13, "XOAUTH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/apache/commons/net/imap/IMAPCommand;->XOAUTH:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 8
    new-instance v13, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v15, "SELECT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/apache/commons/net/imap/IMAPCommand;->SELECT:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 9
    new-instance v15, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v14, "EXAMINE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/apache/commons/net/imap/IMAPCommand;->EXAMINE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 10
    new-instance v14, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v12, "CREATE"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/apache/commons/net/imap/IMAPCommand;->CREATE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 11
    new-instance v12, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v8, "DELETE"

    const/16 v2, 0xa

    invoke-direct {v12, v8, v2, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/apache/commons/net/imap/IMAPCommand;->DELETE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 12
    new-instance v8, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v2, "RENAME"

    const/16 v10, 0xb

    invoke-direct {v8, v2, v10, v6}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/commons/net/imap/IMAPCommand;->RENAME:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 13
    new-instance v2, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v10, "SUBSCRIBE"

    const/16 v6, 0xc

    invoke-direct {v2, v10, v6, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/commons/net/imap/IMAPCommand;->SUBSCRIBE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 14
    new-instance v10, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v6, "UNSUBSCRIBE"

    move-object/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v10, v6, v2, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/commons/net/imap/IMAPCommand;->UNSUBSCRIBE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 15
    new-instance v6, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v2, "LIST"

    const/16 v4, 0xe

    move-object/from16 v18, v10

    const/4 v10, 0x2

    invoke-direct {v6, v2, v4, v10}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/commons/net/imap/IMAPCommand;->LIST:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 16
    new-instance v2, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v4, "LSUB"

    move-object/from16 v19, v6

    const/16 v6, 0xf

    invoke-direct {v2, v4, v6, v10}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/commons/net/imap/IMAPCommand;->LSUB:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 17
    new-instance v4, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v6, "STATUS"

    move-object/from16 v20, v2

    const/16 v2, 0x10

    invoke-direct {v4, v6, v2, v10}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/commons/net/imap/IMAPCommand;->STATUS:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 18
    new-instance v6, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v2, "APPEND"

    move-object/from16 v21, v4

    const/16 v4, 0x11

    move-object/from16 v22, v8

    const/4 v8, 0x4

    invoke-direct {v6, v2, v4, v10, v8}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lorg/apache/commons/net/imap/IMAPCommand;->APPEND:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 19
    new-instance v2, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v8, "CHECK"

    const/16 v10, 0x12

    const/4 v4, 0x0

    invoke-direct {v2, v8, v10, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/apache/commons/net/imap/IMAPCommand;->CHECK:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 20
    new-instance v8, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v10, "CLOSE"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v8, v10, v2, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/apache/commons/net/imap/IMAPCommand;->CLOSE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 21
    new-instance v10, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v2, "EXPUNGE"

    move-object/from16 v24, v8

    const/16 v8, 0x14

    invoke-direct {v10, v2, v8, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/apache/commons/net/imap/IMAPCommand;->EXPUNGE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 22
    new-instance v2, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v4, "SEARCH"

    const/16 v8, 0x15

    move-object/from16 v25, v10

    const v10, 0x7fffffff

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v2, v4, v8, v6, v10}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lorg/apache/commons/net/imap/IMAPCommand;->SEARCH:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 23
    new-instance v4, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v6, "FETCH"

    const/16 v10, 0x16

    const/4 v8, 0x2

    invoke-direct {v4, v6, v10, v8}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/commons/net/imap/IMAPCommand;->FETCH:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 24
    new-instance v6, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v10, "STORE"

    const/16 v8, 0x17

    move-object/from16 v27, v4

    const/4 v4, 0x3

    invoke-direct {v6, v10, v8, v4}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lorg/apache/commons/net/imap/IMAPCommand;->STORE:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 25
    new-instance v4, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v8, "COPY"

    const/16 v10, 0x18

    move-object/from16 v28, v6

    const/4 v6, 0x2

    invoke-direct {v4, v8, v10, v6}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/apache/commons/net/imap/IMAPCommand;->COPY:Lorg/apache/commons/net/imap/IMAPCommand;

    .line 26
    new-instance v8, Lorg/apache/commons/net/imap/IMAPCommand;

    const-string v10, "UID"

    move-object/from16 v16, v4

    const/16 v4, 0x19

    move-object/from16 v29, v2

    const v2, 0x7fffffff

    invoke-direct {v8, v10, v4, v6, v2}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lorg/apache/commons/net/imap/IMAPCommand;->UID:Lorg/apache/commons/net/imap/IMAPCommand;

    const/16 v2, 0x1a

    new-array v2, v2, [Lorg/apache/commons/net/imap/IMAPCommand;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-object v3, v2, v6

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v22, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v26, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v29, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v16, v2, v0

    const/16 v0, 0x19

    aput-object v8, v2, v0

    .line 27
    sput-object v2, Lorg/apache/commons/net/imap/IMAPCommand;->c:[Lorg/apache/commons/net/imap/IMAPCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/imap/IMAPCommand;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lorg/apache/commons/net/imap/IMAPCommand;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/apache/commons/net/imap/IMAPCommand;->e:I

    .line 6
    iput p5, p0, Lorg/apache/commons/net/imap/IMAPCommand;->f:I

    return-void
.end method

.method public static final getCommand(Lorg/apache/commons/net/imap/IMAPCommand;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/net/imap/IMAPCommand;->getIMAPCommand()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/net/imap/IMAPCommand;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/net/imap/IMAPCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/net/imap/IMAPCommand;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/net/imap/IMAPCommand;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/net/imap/IMAPCommand;->c:[Lorg/apache/commons/net/imap/IMAPCommand;

    invoke-virtual {v0}, [Lorg/apache/commons/net/imap/IMAPCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/net/imap/IMAPCommand;

    return-object v0
.end method


# virtual methods
.method public getIMAPCommand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/imap/IMAPCommand;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
