.class public Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;
.super Ljava/lang/Object;
.source "AlArchiveFileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public size:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->size:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->time:J

    return-void
.end method
