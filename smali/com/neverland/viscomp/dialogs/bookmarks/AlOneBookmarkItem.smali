.class public Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;
.super Ljava/lang/Object;
.source "AlOneBookmarkItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MAGIC:I = 0x1812


# instance fields
.field public bookPos:I

.field public bookSize:I

.field public dateAdd:J

.field public dateEdit:J

.field public deleted:Z

.field public id:J

.field public marker:I

.field public markerEnd:I

.field public markerStart:I

.field public text:Ljava/lang/String;

.field public tp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    return-void
.end method
