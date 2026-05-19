.class public abstract Lv80/i;
.super Lv80/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Lu80/i;


# direct methods
.method public constructor <init>(Lu80/i;Lv70/i;ILt80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv80/e;-><init>(Lv70/i;ILt80/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/i;->I:Lu80/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lt80/u;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv80/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv80/c0;-><init>(Lt80/u;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv80/i;->i(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv80/e;->G:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v2, Lq3/z;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lq3/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lv80/e;->F:Lv70/i;

    .line 20
    .line 21
    invoke-interface {v3, v1, v2}, Lv70/i;->T0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v3, v1}, Lr80/e0;->j(Lv70/i;Lv70/i;Z)Lv70/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lv80/i;->i(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v2, Lv70/e;->F:Lv70/e;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v0, v2}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Lv70/d;->getContext()Lv70/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lv80/f;->a(Lu80/j;Lv70/i;)Lu80/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lsi/r;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    invoke-direct {v0, p0, v2, v3}, Lsi/r;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, p2, v1}, Lv80/f;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;Lv70/i;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 95
    .line 96
    if-ne p1, p2, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    invoke-super {p0, p1, p2}, Lv80/e;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 104
    .line 105
    if-ne p1, p2, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 109
    .line 110
    return-object p1
.end method

.method public abstract i(Lu80/j;Lv70/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv80/i;->I:Lu80/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lv80/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
