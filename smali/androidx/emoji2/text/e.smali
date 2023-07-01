.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$d;,
        Landroidx/emoji2/text/e$c;,
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/j;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/e$a;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/e$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/f$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/j;

    return-object p0
.end method
