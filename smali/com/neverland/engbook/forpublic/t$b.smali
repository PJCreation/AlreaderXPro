.class public Lcom/neverland/engbook/forpublic/t$b;
.super Ljava/lang/Object;
.source "AlTextOnScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/forpublic/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/neverland/engbook/forpublic/n;

.field public final c:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/neverland/engbook/forpublic/n;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/n;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/n;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/t$b;->b:Lcom/neverland/engbook/forpublic/n;

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/forpublic/t$b;->a:Ljava/lang/String;

    .line 4
    iget p1, p2, Lcom/neverland/engbook/forpublic/n;->a:I

    iput p1, v0, Lcom/neverland/engbook/forpublic/n;->a:I

    .line 5
    iget p1, p2, Lcom/neverland/engbook/forpublic/n;->b:I

    iput p1, v0, Lcom/neverland/engbook/forpublic/n;->b:I

    .line 6
    iget p1, p2, Lcom/neverland/engbook/forpublic/n;->c:I

    iput p1, v0, Lcom/neverland/engbook/forpublic/n;->c:I

    .line 7
    iget p1, p2, Lcom/neverland/engbook/forpublic/n;->d:I

    iput p1, v0, Lcom/neverland/engbook/forpublic/n;->d:I

    .line 8
    iput-object p3, p0, Lcom/neverland/engbook/forpublic/t$b;->c:[I

    return-void
.end method
