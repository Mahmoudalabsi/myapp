.class public final Lp1/m2;
.super Lv70/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/a0;


# instance fields
.field public final synthetic G:Ld2/d;

.field public final synthetic H:Lp1/n2;


# direct methods
.method public constructor <init>(Ld2/d;Lp1/n2;)V
    .locals 1

    .line 1
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 2
    .line 3
    iput-object p1, p0, Lp1/m2;->G:Ld2/d;

    .line 4
    .line 5
    iput-object p2, p0, Lp1/m2;->H:Lp1/n2;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lv70/a;-><init>(Lv70/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;Lv70/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/m2;->G:Ld2/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/m2;->H:Lp1/n2;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ld2/d;->b(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 9
    .line 10
    iget-object v1, v1, Lp1/n2;->F:Lv70/i;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr80/a0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lr80/a0;->z(Ljava/lang/Throwable;Lv70/i;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p1
.end method
