.class public final synthetic Lcom/neverland/viscomp/dialogs/popups/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

.field public final synthetic d:J

.field public final synthetic e:Lcom/neverland/engbook/forpublic/b;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/a;->c:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    iput-wide p2, p0, Lcom/neverland/viscomp/dialogs/popups/a;->d:J

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/popups/a;->e:Lcom/neverland/engbook/forpublic/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/a;->c:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;

    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/popups/a;->d:J

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/a;->e:Lcom/neverland/engbook/forpublic/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->a(JLcom/neverland/engbook/forpublic/b;)V

    return-void
.end method
