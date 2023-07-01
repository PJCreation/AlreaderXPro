.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/m;->c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/m;->c:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenFTP;->a()V

    return-void
.end method
