.class final Landroidx/emoji2/text/f$a;
.super Landroidx/emoji2/text/f$b;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/h;

.field private volatile c:Landroidx/emoji2/text/l;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/f$b;-><init>(Landroidx/emoji2/text/f;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/f$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/f$a$a;-><init>(Landroidx/emoji2/text/f$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-object v1, v1, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/f$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/f$g;->a(Landroidx/emoji2/text/f$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/f;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/h;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/l;

    invoke-virtual {v1}, Landroidx/emoji2/text/l;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-boolean v0, v0, Landroidx/emoji2/text/f;->j:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method d(Landroidx/emoji2/text/l;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/f;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/l;

    .line 3
    new-instance p1, Landroidx/emoji2/text/h;

    iget-object v3, p0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/l;

    new-instance v4, Landroidx/emoji2/text/f$i;

    invoke-direct {v4}, Landroidx/emoji2/text/f$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/f;->a(Landroidx/emoji2/text/f;)Landroidx/emoji2/text/f$d;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-boolean v6, v0, Landroidx/emoji2/text/f;->k:Z

    iget-object v7, v0, Landroidx/emoji2/text/f;->l:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/l;Landroidx/emoji2/text/f$i;Landroidx/emoji2/text/f$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/h;

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {p1}, Landroidx/emoji2/text/f;->n()V

    return-void
.end method
