.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldsOld;
.super Ljava/lang/Object;
.source "AuthFieldsOld.java"


# instance fields
.field public field_nonce:Ljava/lang/String;

.field public field_qop:Ljava/lang/String;

.field public field_realm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldsOld;->field_realm:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldsOld;->field_nonce:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldsOld;->field_qop:Ljava/lang/String;

    return-void
.end method
