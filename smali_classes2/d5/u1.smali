.class public Ld5/u1;
.super Ld5/t1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld5/t1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld5/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld5/t1;-><init>(Ld5/i2;)V

    .line 3
    iget-object p1, p1, Ld5/i2;->a:Ld5/f2;

    .line 4
    invoke-virtual {p1}, Ld5/f2;->s()Z

    return-void
.end method


# virtual methods
.method public c(Ld5/i2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILu4/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld5/t1;->d(ILu4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
