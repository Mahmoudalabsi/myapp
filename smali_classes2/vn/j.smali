.class public final Lvn/j;
.super Lvn/a0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvn/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lvn/y;

.field public static J:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn/j;->I:Lvn/y;

    .line 7
    .line 8
    new-instance v0, Lvn/a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lvn/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvn/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvn/a0;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-string p1, "device_auth"

    iput-object p1, p0, Lvn/j;->H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn/t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvn/a0;->G:Lvn/t;

    .line 5
    const-string p1, "device_auth"

    iput-object p1, p0, Lvn/j;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/j;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lvn/r;)I
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvn/a0;->d()Lvn/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvn/t;->e()Ll6/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lvn/i;

    .line 24
    .line 25
    invoke-direct {v1}, Lvn/i;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ll6/a0;->g()Ll6/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "login_with_facebook"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ll6/p;->P(Ll6/p0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lvn/i;->Y(Lvn/r;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method
