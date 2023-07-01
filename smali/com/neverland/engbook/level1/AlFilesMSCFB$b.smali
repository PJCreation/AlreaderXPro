.class final Lcom/neverland/engbook/level1/AlFilesMSCFB$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AlFilesDOC.kt"

# interfaces
.implements Lkotlin/jvm/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMSCFB;->doRead$default(Lcom/neverland/engbook/level1/AlFilesMSCFB;Lkotlin/jvm/b/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/l<",
        "Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/neverland/engbook/level1/AlFilesMSCFB$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/neverland/engbook/level1/AlFilesMSCFB$b;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesMSCFB$b;-><init>()V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesMSCFB$b;->c:Lcom/neverland/engbook/level1/AlFilesMSCFB$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesMSCFB$b;->a(Lcom/neverland/engbook/level1/AlFilesMSCFB$Read;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
