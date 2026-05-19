.class public final Lzn/k;
.super Lzn/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzn/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G:Landroid/graphics/Bitmap;

.field public final H:Landroid/net/Uri;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzn/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzn/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzn/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lzn/h;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lzn/k;->K:I

    .line 13
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 14
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lzn/k;->H:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzn/k;->I:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzn/k;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzn/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzn/h;-><init>(Lj5/c;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzn/k;->K:I

    .line 3
    iget-object v0, p1, Lzn/j;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Lzn/j;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lzn/k;->H:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, Lzn/j;->d:Z

    .line 8
    iput-boolean v0, p0, Lzn/k;->I:Z

    .line 9
    iget-object p1, p1, Lzn/j;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lzn/k;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzn/k;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lzn/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lzn/k;->H:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lzn/k;->I:Z

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lzn/k;->J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
