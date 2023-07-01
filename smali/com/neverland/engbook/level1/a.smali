.class public final synthetic Lcom/neverland/engbook/level1/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/neverland/engbook/level1/RAR/EnumerateCallback;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/level1/a;->a:[I

    iput-object p2, p0, Lcom/neverland/engbook/level1/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addEntry(Lcom/neverland/engbook/level1/RAR/RarEntry;I)V
    .locals 2

    iget-object v0, p0, Lcom/neverland/engbook/level1/a;->a:[I

    iget-object v1, p0, Lcom/neverland/engbook/level1/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->lambda$isBypassRARFile$0([ILjava/util/ArrayList;Lcom/neverland/engbook/level1/RAR/RarEntry;I)V

    return-void
.end method
