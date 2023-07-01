.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$realLoadAllBooks;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$realLoadAllBooks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/c;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$realLoadAllBooks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/c;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$realLoadAllBooks;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$realLoadAllBooks;->a()V

    return-void
.end method
