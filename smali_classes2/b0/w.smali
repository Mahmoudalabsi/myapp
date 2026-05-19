.class public final Lb0/w;
.super Lf3/l;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/f2;


# instance fields
.field public V:Lb0/s;

.field public W:F

.field public X:Ll2/s;

.field public Y:Ll2/b1;

.field public final Z:Li2/d;


# direct methods
.method public constructor <init>(FLl2/s;Ll2/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0/w;->W:F

    .line 5
    .line 6
    iput-object p2, p0, Lb0/w;->X:Ll2/s;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/w;->Y:Ll2/b1;

    .line 9
    .line 10
    new-instance p1, La1/e;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, La1/e;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Li2/e;

    .line 18
    .line 19
    new-instance p3, Li2/f;

    .line 20
    .line 21
    invoke-direct {p3}, Li2/f;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Li2/e;-><init>(Li2/f;Lg80/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lb0/w;->Z:Li2/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Ln3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/w;->Y:Ll2/b1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln3/y;->j(Ln3/a0;Ll2/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
