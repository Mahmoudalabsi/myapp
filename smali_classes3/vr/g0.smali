.class public final Lvr/g0;
.super Lvr/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/g0;->F:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lvr/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lvr/g0;->F:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lvr/f0;-><init>(Lvr/g0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvr/g1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lvr/f1;->I:Lvr/f1;

    .line 15
    .line 16
    iput-object v2, v1, Lvr/g1;->G:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, v1, Lvr/g1;->H:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object v1
.end method
