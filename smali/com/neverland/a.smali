.class public final synthetic Lcom/neverland/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/mainApp$ReSaveBookThread;

.field public final synthetic d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/mainApp$ReSaveBookThread;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/a;->c:Lcom/neverland/mainApp$ReSaveBookThread;

    iput-object p2, p0, Lcom/neverland/a;->d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    iput-object p3, p0, Lcom/neverland/a;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/neverland/a;->c:Lcom/neverland/mainApp$ReSaveBookThread;

    iget-object v1, p0, Lcom/neverland/a;->d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    iget-object v2, p0, Lcom/neverland/a;->e:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/neverland/mainApp$ReSaveBookThread;->a(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;Ljava/io/File;)V

    return-void
.end method
