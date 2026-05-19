.class public final Lfr/e;
.super Leq/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfr/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lfr/j4;

.field public I:J

.field public J:Z

.field public K:Ljava/lang/String;

.field public final L:Lfr/u;

.field public M:J

.field public N:Lfr/u;

.field public final O:J

.field public final P:Lfr/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfp/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfr/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lfr/e;->F:Ljava/lang/String;

    iput-object v0, p0, Lfr/e;->F:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lfr/e;->G:Ljava/lang/String;

    iput-object v0, p0, Lfr/e;->G:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lfr/e;->H:Lfr/j4;

    iput-object v0, p0, Lfr/e;->H:Lfr/j4;

    .line 6
    iget-wide v0, p1, Lfr/e;->I:J

    iput-wide v0, p0, Lfr/e;->I:J

    .line 7
    iget-boolean v0, p1, Lfr/e;->J:Z

    iput-boolean v0, p0, Lfr/e;->J:Z

    .line 8
    iget-object v0, p1, Lfr/e;->K:Ljava/lang/String;

    iput-object v0, p0, Lfr/e;->K:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lfr/e;->L:Lfr/u;

    iput-object v0, p0, Lfr/e;->L:Lfr/u;

    .line 10
    iget-wide v0, p1, Lfr/e;->M:J

    iput-wide v0, p0, Lfr/e;->M:J

    .line 11
    iget-object v0, p1, Lfr/e;->N:Lfr/u;

    iput-object v0, p0, Lfr/e;->N:Lfr/u;

    .line 12
    iget-wide v0, p1, Lfr/e;->O:J

    iput-wide v0, p0, Lfr/e;->O:J

    .line 13
    iget-object p1, p1, Lfr/e;->P:Lfr/u;

    iput-object p1, p0, Lfr/e;->P:Lfr/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfr/j4;JZLjava/lang/String;Lfr/u;JLfr/u;JLfr/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfr/e;->F:Ljava/lang/String;

    iput-object p2, p0, Lfr/e;->G:Ljava/lang/String;

    iput-object p3, p0, Lfr/e;->H:Lfr/j4;

    iput-wide p4, p0, Lfr/e;->I:J

    iput-boolean p6, p0, Lfr/e;->J:Z

    iput-object p7, p0, Lfr/e;->K:Ljava/lang/String;

    iput-object p8, p0, Lfr/e;->L:Lfr/u;

    iput-wide p9, p0, Lfr/e;->M:J

    iput-object p11, p0, Lfr/e;->N:Lfr/u;

    iput-wide p12, p0, Lfr/e;->O:J

    iput-object p14, p0, Lfr/e;->P:Lfr/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lfr/e;->F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lfr/e;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfr/e;->H:Lfr/j4;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lfr/e;->I:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lfr/e;->J:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lfr/e;->K:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, La/a;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfr/e;->L:Lfr/u;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lfr/e;->M:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lfr/e;->N:Lfr/u;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, La/a;->p0(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lfr/e;->O:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lfr/e;->P:Lfr/u;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, La/a;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, La/a;->r0(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
