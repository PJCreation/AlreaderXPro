.class public Lcom/neverland/engbook/forpublic/a;
.super Ljava/lang/Object;
.source "AlBookOptions.java"


# instance fields
.field private blocked:Z

.field public codePage:I

.field public codePageDefault:I

.field public codePageZIP:I

.field public decryptObj:Lcom/neverland/engbook/forpublic/g;

.field public formatOptions:J

.field public formatOptionsShift:J

.field public needCoverData:Z

.field public needExtendedData:Z

.field public noUseCover:Z

.field public overrideCP:Z

.field public readPosition:I

.field public readTime:J

.field public reserved:J

.field public ttsTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->blocked:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neverland/engbook/forpublic/a;->codePage:I

    .line 4
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->overrideCP:Z

    const/16 v1, 0x4e3

    .line 5
    iput v1, p0, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 7
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 8
    iput v0, p0, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    .line 9
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/a;->reserved:J

    .line 10
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    .line 11
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->needExtendedData:Z

    .line 12
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->noUseCover:Z

    const/16 v0, 0x362

    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/a;->codePageZIP:I

    .line 14
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/a;->readTime:J

    .line 15
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized clearBlocked1()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isBlocked1()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setBlocked1()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/a;->blocked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
