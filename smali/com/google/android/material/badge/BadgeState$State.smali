.class public final Lcom/google/android/material/badge/BadgeState$State;
.super Ljava/lang/Object;
.source "BadgeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/BadgeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/BadgeState$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/Locale;

.field private j:Ljava/lang/CharSequence;

.field private k:I

.field private l:I

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State$a;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State$a;-><init>()V

    sput-object v0, Lcom/google/android/material/badge/BadgeState$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    return-void
.end method

.method static synthetic A(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic B(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic D(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic F(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    return p0
.end method

.method static synthetic G(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    return p1
.end method

.method static synthetic H(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    return p0
.end method

.method static synthetic I(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->l:I

    return p1
.end method

.method static synthetic J(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic K(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic L(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    return p0
.end method

.method static synthetic M(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    return p1
.end method

.method static synthetic N(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    return p0
.end method

.method static synthetic O(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    return p1
.end method

.method static synthetic P(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic Q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic R(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic S(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    return p1
.end method

.method static synthetic l(Lcom/google/android/material/badge/BadgeState$State;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic o(Lcom/google/android/material/badge/BadgeState$State;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    return p1
.end method

.method static synthetic p(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic r(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic t(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic v(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic x(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic z(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->m:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
