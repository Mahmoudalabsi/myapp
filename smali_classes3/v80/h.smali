.class public final Lv80/h;
.super Lv80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Lu80/i;

.field public final J:I


# direct methods
.method public constructor <init>(IILt80/a;Lu80/i;Lv70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p2, p3}, Lv80/e;-><init>(Lv70/i;ILt80/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv80/h;->I:Lu80/i;

    .line 5
    .line 6
    iput p1, p0, Lv80/h;->J:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lv80/h;->J:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(Lt80/u;Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv80/h;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lb90/k;->a(I)Lb90/j;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v5, Lv80/c0;

    .line 8
    .line 9
    invoke-direct {v5, p1}, Lv80/c0;-><init>(Lt80/u;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr80/z;->G:Lr80/z;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lr80/i1;

    .line 24
    .line 25
    new-instance v1, Lb0/k0;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lb0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lv80/h;->I:Lu80/i;

    .line 33
    .line 34
    invoke-interface {p1, v1, p2}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    return-object p1
.end method

.method public final d(Lv70/i;ILt80/a;)Lv80/e;
    .locals 6

    .line 1
    new-instance v0, Lv80/h;

    .line 2
    .line 3
    iget-object v4, p0, Lv80/h;->I:Lu80/i;

    .line 4
    .line 5
    iget v1, p0, Lv80/h;->J:I

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lv80/h;-><init>(IILt80/a;Lu80/i;Lv70/i;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lr80/c0;)Lt80/w;
    .locals 5

    .line 1
    new-instance v0, La6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lt80/a;->F:Lt80/a;

    .line 10
    .line 11
    sget-object v2, Lr80/d0;->F:Lr80/d0;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    iget v4, p0, Lv80/e;->G:I

    .line 15
    .line 16
    invoke-static {v4, v3, v1}, Lgb0/c;->F(IILt80/a;)Lt80/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lv80/e;->F:Lv70/i;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lr80/e0;->v(Lr80/c0;Lv70/i;)Lv70/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lt80/t;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Lt80/t;-><init>(Lv70/i;Lt80/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v3}, Lr80/d0;->a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
