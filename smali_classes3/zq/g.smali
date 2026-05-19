.class public final Lzq/g;
.super Leq/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzq/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/List;


# instance fields
.field public final F:Lcom/google/android/gms/location/LocationRequest;

.field public final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public final P:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lzq/g;->Q:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lzn/c;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzn/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzq/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lzq/g;->G:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzq/g;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzq/g;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lzq/g;->J:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lzq/g;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzq/g;->L:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lzq/g;->M:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lzq/g;->N:Z

    .line 21
    .line 22
    iput-object p10, p0, Lzq/g;->O:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lzq/g;->P:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzq/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzq/g;

    .line 7
    .line 8
    iget-object v0, p0, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p1, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzq/g;->G:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lzq/g;->G:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzq/g;->H:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lzq/g;->H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lzq/g;->I:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lzq/g;->I:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lzq/g;->J:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lzq/g;->J:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lzq/g;->K:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lzq/g;->K:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lzq/g;->L:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lzq/g;->L:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lzq/g;->M:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lzq/g;->M:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lzq/g;->N:Z

    .line 73
    .line 74
    iget-boolean v2, p1, Lzq/g;->N:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lzq/g;->O:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lzq/g;->O:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Ldq/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzq/g;->H:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, " tag="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lzq/g;->L:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, " moduleId="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lzq/g;->O:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, " contextAttributionTag="

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, " hideAppOps="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lzq/g;->I:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " clients="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzq/g;->G:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " forceCoarseLocation="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lzq/g;->J:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lzq/g;->K:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, " exemptFromBackgroundThrottle"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v1, p0, Lzq/g;->M:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, " locationSettingsIgnored"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v1, p0, Lzq/g;->N:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    const-string v1, " inaccurateLocationsDelayed"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, La/a;->q0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lzq/g;->F:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    iget-object v1, p0, Lzq/g;->G:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, La/a;->m0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    iget-object v1, p0, Lzq/g;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x7

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {p1, p2, v1}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lzq/g;->I:Z

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lzq/g;->J:Z

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x9

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Lzq/g;->K:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    iget-object v3, p0, Lzq/g;->L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lzq/g;->M:Z

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    invoke-static {p1, v2, v1}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lzq/g;->N:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    iget-object v2, p0, Lzq/g;->O:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1, v2}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    invoke-static {p1, v1, p2}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lzq/g;->P:J

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
