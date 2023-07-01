.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenOPDS;->b(Ljava/lang/String;)V

    return-void
.end method
