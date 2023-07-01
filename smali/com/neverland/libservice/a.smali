.class public final synthetic Lcom/neverland/libservice/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/neverland/libservice/LibraryService;

.field public final synthetic b:Lcom/neverland/engbook/forpublic/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/libservice/LibraryService;Lcom/neverland/engbook/forpublic/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/libservice/a;->a:Lcom/neverland/libservice/LibraryService;

    iput-object p2, p0, Lcom/neverland/libservice/a;->b:Lcom/neverland/engbook/forpublic/p;

    iput p3, p0, Lcom/neverland/libservice/a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/neverland/libservice/a;->a:Lcom/neverland/libservice/LibraryService;

    iget-object v1, p0, Lcom/neverland/libservice/a;->b:Lcom/neverland/engbook/forpublic/p;

    iget v2, p0, Lcom/neverland/libservice/a;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/neverland/libservice/LibraryService;->l(Lcom/neverland/engbook/forpublic/p;ILjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
