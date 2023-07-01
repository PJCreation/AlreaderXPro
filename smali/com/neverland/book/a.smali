.class public final synthetic Lcom/neverland/book/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/neverland/book/TBook;

.field public final synthetic b:Lcom/neverland/engbook/forpublic/p;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/book/TBook;Lcom/neverland/engbook/forpublic/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/book/a;->a:Lcom/neverland/book/TBook;

    iput-object p2, p0, Lcom/neverland/book/a;->b:Lcom/neverland/engbook/forpublic/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/neverland/book/a;->a:Lcom/neverland/book/TBook;

    iget-object v1, p0, Lcom/neverland/book/a;->b:Lcom/neverland/engbook/forpublic/p;

    invoke-virtual {v0, v1, p1, p2}, Lcom/neverland/book/TBook;->a(Lcom/neverland/engbook/forpublic/p;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
