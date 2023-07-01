.class Lcom/caverock/androidsvg/j$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/caverock/androidsvg/j;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/j$f;-><init>(Lcom/caverock/androidsvg/j;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/j;->c(Lcom/caverock/androidsvg/j;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->e(Lcom/caverock/androidsvg/j;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/j;->d(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/j$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/j$i;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/j;->f(Lcom/caverock/androidsvg/j;Lcom/caverock/androidsvg/j$i;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/j;->g(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {v0}, Lcom/caverock/androidsvg/j;->a(Lcom/caverock/androidsvg/j;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/j$f;->a:Lcom/caverock/androidsvg/j;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/j;->b(Lcom/caverock/androidsvg/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
