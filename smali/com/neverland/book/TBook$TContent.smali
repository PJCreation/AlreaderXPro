.class public Lcom/neverland/book/TBook$TContent;
.super Ljava/lang/Object;
.source "TBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TContent"
.end annotation


# instance fields
.field public baseadr:Lcom/neverland/engbook/forpublic/j;

.field public level:I

.field public name:Ljava/lang/String;

.field public num:I

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/book/TBook$TContent;->pos:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/book/TBook$TContent;->level:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/book/TBook$TContent;->baseadr:Lcom/neverland/engbook/forpublic/j;

    return-void
.end method
