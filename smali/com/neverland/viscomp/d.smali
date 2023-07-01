.class public final synthetic Lcom/neverland/viscomp/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/neverland/viscomp/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/neverland/viscomp/d;

    invoke-direct {v0}, Lcom/neverland/viscomp/d;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/d;->a:Lcom/neverland/viscomp/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/neverland/viscomp/TTAPInfo;

    check-cast p2, Lcom/neverland/viscomp/TTAPInfo;

    invoke-static {p1, p2}, Lcom/neverland/viscomp/TTapCommand;->lambda$setCommandLang$0(Lcom/neverland/viscomp/TTAPInfo;Lcom/neverland/viscomp/TTAPInfo;)I

    move-result p1

    return p1
.end method
