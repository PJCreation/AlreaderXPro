.class public abstract Lcom/neverland/engbook/level1/RAR/PasswordCallback;
.super Ljava/lang/Object;
.source "PasswordCallback.java"

# interfaces
.implements Lcom/neverland/engbook/level1/RAR/UnrarCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public synthetic needPassword()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/neverland/engbook/level1/RAR/a;->a(Lcom/neverland/engbook/level1/RAR/UnrarCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final processData([BII)V
    .locals 0

    return-void
.end method
