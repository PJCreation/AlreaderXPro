.class public abstract Landroidx/core/app/q/a$a;
.super Landroid/os/Binder;
.source "IUnusedAppRestrictionsBackportCallback.java"

# interfaces
.implements Landroidx/core/app/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/q/a$a$a;
    }
.end annotation


# direct methods
.method public static o0(Landroid/os/IBinder;)Landroidx/core/app/q/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.core.app.unusedapprestrictions.IUnusedAppRestrictionsBackportCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/core/app/q/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/core/app/q/a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/core/app/q/a$a$a;

    invoke-direct {v0, p0}, Landroidx/core/app/q/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
