.class public final synthetic Lcom/neverland/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/neverland/utils/TCustomDevice;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/utils/a;->c:Lcom/neverland/utils/TCustomDevice;

    iput-object p2, p0, Lcom/neverland/utils/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/neverland/utils/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/neverland/utils/a;->c:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/utils/a;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/neverland/utils/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->a(Ljava/lang/String;Z)V

    return-void
.end method
