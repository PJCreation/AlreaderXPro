.class public Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;
.super Ljava/lang/Object;
.source "SettingBackupStorage.java"


# instance fields
.field public outBackupBA:Ljava/io/ByteArrayOutputStream;

.field public outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

.field public outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    return-void
.end method
