.class public final La/l/a/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/a/f$a;,
        La/l/a/f$c;,
        La/l/a/f$b;
    }
.end annotation


# instance fields
.field private final a:La/l/a/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/util/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p1, La/l/a/f$b;

    invoke-direct {p1}, La/l/a/f$b;-><init>()V

    iput-object p1, p0, La/l/a/f;->a:La/l/a/f$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, La/l/a/f$c;

    invoke-direct {p2, p1}, La/l/a/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, La/l/a/f;->a:La/l/a/f$b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, La/l/a/f$a;

    invoke-direct {p2, p1}, La/l/a/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, La/l/a/f;->a:La/l/a/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/f;->a:La/l/a/f$b;

    invoke-virtual {v0, p1}, La/l/a/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/f;->a:La/l/a/f$b;

    invoke-virtual {v0}, La/l/a/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/f;->a:La/l/a/f$b;

    invoke-virtual {v0, p1}, La/l/a/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/f;->a:La/l/a/f$b;

    invoke-virtual {v0, p1}, La/l/a/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, La/l/a/f;->a:La/l/a/f$b;

    invoke-virtual {v0, p1}, La/l/a/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
