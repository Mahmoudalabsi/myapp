.class public final Lk4/n;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public T:Lk4/d;

.field public final U:Lax/b;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/n;->T:Lk4/d;

    .line 5
    .line 6
    new-instance p1, Lax/b;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk4/n;->U:Lax/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/n;->T:Lk4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/n;->U:Lax/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/n;->T:Lk4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lk4/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
