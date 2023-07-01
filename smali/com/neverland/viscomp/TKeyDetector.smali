.class public Lcom/neverland/viscomp/TKeyDetector;
.super Ljava/lang/Object;
.source "TKeyDetector.java"


# static fields
.field private static final SONY_DPAD_DOWN_SCANCODE:I = 0x6a

.field private static final SONY_DPAD_LEFT_SCANCODE:I = 0x7d

.field private static final SONY_DPAD_RIGHT_SCANCODE:I = 0x7e

.field private static final SONY_DPAD_UP_SCANCODE:I = 0x69

.field private static final TAG:Ljava/lang/String; = "key"


# instance fields
.field private acceptKey:I

.field private acceptedCommand:J

.field private flag:Lcom/neverland/utils/finit$EFLAG_KEY;

.field private keyBounce:J

.field private screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 6
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    const-wide/16 v0, 0x64

    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    .line 8
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 9
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    :cond_0
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGKEYSUPPORT:Z

    if-eqz v0, :cond_0

    const-string v0, "key"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static transformScanCode(I)I
    .locals 1

    const/16 v0, 0x69

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0x16

    return p0

    :cond_2
    const/16 p0, 0x15

    return p0

    :cond_3
    const/16 p0, 0x14

    return p0

    :cond_4
    const/16 p0, 0x13

    return p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    return-void
.end method

.method public keyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyDown > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyDown Time> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_2

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-static {p1}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    move-result p1

    :cond_3
    if-eqz p1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    sget-object v3, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    if-ne v0, v3, :cond_4

    .line 9
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    .line 10
    sget-object v3, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v3, p1, v0}, Lcom/neverland/utils/TCommands;->isKeySupport(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iput p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 12
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    return v2

    .line 15
    :cond_4
    iget v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    if-ne p1, v0, :cond_6

    .line 16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 17
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v3, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    invoke-virtual {v0, p1, v3}, Lcom/neverland/utils/TCommands;->commandKeyBoard(ILcom/neverland/utils/finit$EFLAG_KEY;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    sget-object v0, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_may_be_repeat:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    if-ne p1, v0, :cond_5

    .line 18
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    goto :goto_1

    .line 19
    :cond_5
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 20
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_error:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 21
    :goto_1
    iget-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public keyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keyUp > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyUp Time> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/neverland/viscomp/TKeyDetector;->log(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x5c

    if-ne p1, v0, :cond_2

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x18

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    invoke-static {p1}, Lcom/neverland/viscomp/TKeyDetector;->transformScanCode(I)I

    move-result p1

    :cond_3
    if-eqz p1, :cond_10

    .line 8
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_SCREEN_SELECTION_MODE:[I

    iget-object v3, p0, Lcom/neverland/viscomp/TKeyDetector;->screenMode:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$utils$finit$EFLAG_KEY:[I

    iget-object v4, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    iget p2, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    if-ne p1, p2, :cond_6

    return v2

    .line 11
    :cond_6
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    goto/16 :goto_3

    .line 12
    :cond_7
    iget v0, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    if-ne p1, v0, :cond_f

    .line 13
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_normal:Lcom/neverland/utils/finit$EFLAG_KEY;

    .line 14
    iget-wide v4, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptedCommand:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/neverland/viscomp/TKeyDetector;->startTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/neverland/viscomp/TKeyDetector;->keyBounce:J

    cmp-long p2, v4, v6

    if-lez p2, :cond_8

    .line 16
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    goto :goto_1

    .line 17
    :cond_8
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 18
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    return v2

    .line 19
    :cond_9
    :goto_1
    sget-object p2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCommands;->commandKeyBoard(ILcom/neverland/utils/finit$EFLAG_KEY;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    move-result-object p1

    .line 20
    sget-object v4, Lcom/neverland/utils/finit$EFLAG_KEY;->key_repeat:Lcom/neverland/utils/finit$EFLAG_KEY;

    if-eq v0, v4, :cond_e

    .line 21
    sget-object v0, Lcom/neverland/viscomp/TKeyDetector$1;->$SwitchMap$com$neverland$utils$finit$ECOMMAND_RESULT:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_a

    goto :goto_2

    .line 22
    :cond_a
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    invoke-virtual {p1, v0, v3, v1}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    .line 23
    :cond_b
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_2

    .line 24
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object p1

    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 25
    invoke-virtual {v4}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 26
    invoke-virtual {p1, v0, v3, v4}, Lcom/neverland/viscomp/TScrollPage;->startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_2

    .line 27
    :cond_d
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 28
    :cond_e
    :goto_2
    iput v1, p0, Lcom/neverland/viscomp/TKeyDetector;->acceptKey:I

    .line 29
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_KEY;->key_unknown:Lcom/neverland/utils/finit$EFLAG_KEY;

    iput-object p1, p0, Lcom/neverland/viscomp/TKeyDetector;->flag:Lcom/neverland/utils/finit$EFLAG_KEY;

    :cond_f
    return v2

    :cond_10
    :goto_3
    return v1
.end method
