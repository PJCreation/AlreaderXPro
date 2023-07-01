.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/d;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/d;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterFavor$realLoadAllLists;->a()V

    return-void
.end method
