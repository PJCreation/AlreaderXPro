.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/j;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/j;->c:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realOpenFile;->c(Ljava/util/ArrayList;)V

    return-void
.end method
