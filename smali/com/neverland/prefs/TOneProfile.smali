.class public Lcom/neverland/prefs/TOneProfile;
.super Ljava/lang/Object;
.source "TOneProfile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final COLOR_FIND:I = 0x1

.field public static final COLOR_GREEN:I = 0x4

.field public static final COLOR_RED:I = 0x2

.field public static final COLOR_SELECTION:I = 0x0

.field public static final COLOR_SUPPORT:I = 0x5

.field public static final COLOR_YELLOW:I = 0x3


# instance fields
.field public colors:[Lcom/neverland/prefs/TProfileColors;

.field public fontUnion:Z

.field public fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

.field public marginUnion:Z

.field public margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

.field public prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

.field public selectionColor:[I

.field public underlineStyle:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/neverland/prefs/TProfileColors;

    .line 2
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    new-array v1, v0, [Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 3
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    new-array v0, v0, [Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 4
    iput-object v0, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    .line 5
    new-instance v0, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;-><init>()V

    iput-object v0, p0, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    .line 7
    iput-boolean v0, p0, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 8
    iput-object v1, p0, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    const v1, 0x10002

    .line 9
    iput v1, p0, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 10
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    new-instance v2, Lcom/neverland/prefs/TProfileColors;

    invoke-direct {v2}, Lcom/neverland/prefs/TProfileColors;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    new-instance v2, Lcom/neverland/prefs/TProfileColors;

    invoke-direct {v2}, Lcom/neverland/prefs/TProfileColors;-><init>()V

    aput-object v2, v1, v0

    .line 12
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;-><init>()V

    aput-object v2, v1, v3

    .line 13
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->fonts1:[Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;-><init>()V

    aput-object v2, v1, v0

    .line 14
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;-><init>()V

    aput-object v2, v1, v3

    .line 15
    iget-object v1, p0, Lcom/neverland/prefs/TOneProfile;->margins:[Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    new-instance v2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    invoke-direct {v2}, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;-><init>()V

    aput-object v2, v1, v0

    return-void
.end method
