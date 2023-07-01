.class public abstract Landroidx/emoji2/text/flatbuffer/d;
.super Ljava/lang/Object;
.source "Utf8.java"


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/flatbuffer/e;

    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/e;-><init>()V

    sput-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    .line 3
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/d;->a:Landroidx/emoji2/text/flatbuffer/d;

    return-object v0
.end method
