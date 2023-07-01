.class public final synthetic Lcom/neverland/viscomp/dialogs/popups/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/d;->c:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/d;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/d;->c:Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/d;->d:[B

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;->a([B)V

    return-void
.end method
