.class public Lcom/neverland/viscomp/dialogs/backup/StateBackup;
.super Ljava/lang/Object;
.source "StateBackup.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public index1:I

.field public index2:I

.field public isLoad:Z

.field public list1:[Ljava/lang/String;

.field public list2:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->isLoad:Z

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    return-void
.end method
