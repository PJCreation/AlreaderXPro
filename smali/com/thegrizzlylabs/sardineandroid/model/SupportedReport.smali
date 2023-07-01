.class public Lcom/thegrizzlylabs/sardineandroid/model/SupportedReport;
.super Ljava/lang/Object;
.source "SupportedReport.java"


# annotations
.annotation runtime Lorg/simpleframework/xml/Namespace;
    prefix = "D"
    reference = "DAV:"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field protected report:Lcom/thegrizzlylabs/sardineandroid/model/Report;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReport()Lcom/thegrizzlylabs/sardineandroid/model/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/model/SupportedReport;->report:Lcom/thegrizzlylabs/sardineandroid/model/Report;

    return-object v0
.end method

.method public setReport(Lcom/thegrizzlylabs/sardineandroid/model/Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/model/SupportedReport;->report:Lcom/thegrizzlylabs/sardineandroid/model/Report;

    return-void
.end method
