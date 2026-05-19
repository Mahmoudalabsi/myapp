.class public final Lm30/c;
.super Lc40/d;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Lm30/a;

.field public final G:Lc40/d;

.field public final H:Lg80/b;

.field public final I:Lf40/o;

.field public final J:Lv70/i;


# direct methods
.method public constructor <init>(Lm30/a;Lc40/d;Lg80/b;Lf40/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm30/c;->F:Lm30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm30/c;->G:Lc40/d;

    .line 7
    .line 8
    iput-object p3, p0, Lm30/c;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm30/c;->I:Lf40/o;

    .line 11
    .line 12
    invoke-interface {p2}, Lr80/c0;->h()Lv70/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm30/c;->J:Lv70/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0()Lm30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->F:Lm30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lf40/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->I:Lf40/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lm30/c;->H:Lg80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm30/c;->G:Lc40/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/ktor/utils/io/t;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lr40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->G:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/d;->c()Lr40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lr40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->G:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/d;->d()Lr40/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lf40/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->G:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/d;->e()Lf40/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lf40/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->G:Lc40/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc40/d;->f()Lf40/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30/c;->J:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method
