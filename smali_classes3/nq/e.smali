.class public final Lnq/e;
.super Lnq/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnq/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Lnq/h;

.field public final G:Ljava/lang/String;

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnq/l;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnq/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnq/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lnq/h;->a(I)Lnq/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnq/e;->F:Lnq/h;
    :try_end_0
    .catch Lnq/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iput-object p3, p0, Lnq/e;->G:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Lnq/e;->H:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnq/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnq/e;

    .line 8
    .line 9
    iget-object v0, p0, Lnq/e;->F:Lnq/h;

    .line 10
    .line 11
    iget-object v2, p1, Lnq/e;->F:Lnq/h;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnq/e;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lnq/e;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lnq/e;->H:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lnq/e;->H:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnq/e;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnq/e;->F:Lnq/h;

    .line 8
    .line 9
    iget-object v2, p0, Lnq/e;->G:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lps/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lps/k;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnq/e;->F:Lnq/h;

    .line 17
    .line 18
    iget v0, v0, Lnq/h;->F:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lxq/b;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Lur/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lps/k;->I:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lur/i;

    .line 33
    .line 34
    iput-object v2, v3, Lur/i;->I:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, v1, Lps/k;->I:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v2, Lur/i;->H:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "errorCode"

    .line 41
    .line 42
    iput-object v0, v2, Lur/i;->G:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lnq/e;->G:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v2, "errorMessage"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lps/k;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lps/k;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, La/a;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lnq/e;->F:Lnq/h;

    .line 8
    .line 9
    iget v0, v0, Lnq/h;->F:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {p1, v1, v2}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lnq/e;->G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v2}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lnq/e;->H:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
