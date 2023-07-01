.class public final synthetic Lcom/neverland/libservice/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/libservice/LibraryService;

.field public final synthetic d:Lcom/neverland/engbook/forpublic/p;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/libservice/b;->c:Lcom/neverland/libservice/LibraryService;

    iput-object p2, p0, Lcom/neverland/libservice/b;->d:Lcom/neverland/engbook/forpublic/p;

    iput-object p3, p0, Lcom/neverland/libservice/b;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/neverland/libservice/b;->c:Lcom/neverland/libservice/LibraryService;

    iget-object v1, p0, Lcom/neverland/libservice/b;->d:Lcom/neverland/engbook/forpublic/p;

    iget-object v2, p0, Lcom/neverland/libservice/b;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/libservice/LibraryService;->j(Lcom/neverland/engbook/forpublic/p;[Ljava/lang/String;)V

    return-void
.end method
