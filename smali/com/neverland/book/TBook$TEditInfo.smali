.class public Lcom/neverland/book/TBook$TEditInfo;
.super Ljava/lang/Object;
.source "TBook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/book/TBook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TEditInfo"
.end annotation


# instance fields
.field public end:I

.field public path:Ljava/lang/String;

.field public resultBookName1:Ljava/lang/String;

.field public start:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
