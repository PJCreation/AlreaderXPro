.class public final synthetic Lcom/neverland/viscomp/dialogs/openfile/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/l;->a:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-wide p2, p0, Lcom/neverland/viscomp/dialogs/openfile/l;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/l;->a:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iget-wide v1, p0, Lcom/neverland/viscomp/dialogs/openfile/l;->b:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->a(JLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
