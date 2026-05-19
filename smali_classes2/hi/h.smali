.class public final Lhi/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lhi/k;

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:Lz/i;


# direct methods
.method public constructor <init>(Lhi/k;FJLz/i;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi/h;->G:Lhi/k;

    .line 2
    .line 3
    iput p2, p0, Lhi/h;->H:F

    .line 4
    .line 5
    iput-wide p3, p0, Lhi/h;->I:J

    .line 6
    .line 7
    iput-object p5, p0, Lhi/h;->J:Lz/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    new-instance v0, Lhi/h;

    .line 2
    .line 3
    iget-wide v3, p0, Lhi/h;->I:J

    .line 4
    .line 5
    iget-object v5, p0, Lhi/h;->J:Lz/i;

    .line 6
    .line 7
    iget-object v1, p0, Lhi/h;->G:Lhi/k;

    .line 8
    .line 9
    iget v2, p0, Lhi/h;->H:F

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lhi/h;-><init>(Lhi/k;FJLz/i;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhi/h;->F:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhi/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhi/h;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lhi/h;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/c0;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object v2, p0, Lhi/h;->G:Lhi/k;

    .line 12
    .line 13
    iput-boolean p1, v2, Lhi/k;->g:Z

    .line 14
    .line 15
    iget p1, v2, Lhi/k;->b:F

    .line 16
    .line 17
    iget v1, v2, Lhi/k;->c:F

    .line 18
    .line 19
    iget v3, p0, Lhi/h;->H:F

    .line 20
    .line 21
    invoke-static {v3, p1, v1}, Lac/c0;->o(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v1, v2

    .line 26
    move v2, v3

    .line 27
    iget-wide v3, p0, Lhi/h;->I:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lhi/k;->b(Lhi/k;FJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move p1, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-static {v2, p1}, Lhi/k;->a(Lhi/k;F)Lk2/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    shr-long v3, v8, v1

    .line 44
    .line 45
    long-to-int v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, v5, Lk2/c;->a:F

    .line 51
    .line 52
    iget v4, v5, Lk2/c;->c:F

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lac/c0;->o(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v1, Lhi/g;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    iget-object v4, p0, Lhi/h;->J:Lz/i;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lhi/g;-><init>(Lhi/k;FLz/i;Lk2/c;Lv70/d;I)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x3

    .line 69
    invoke-static {v0, v10, v10, v1, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 70
    .line 71
    .line 72
    const-wide v3, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v3, v8

    .line 78
    long-to-int v1, v3

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v5, Lk2/c;->b:F

    .line 84
    .line 85
    iget v4, v5, Lk2/c;->d:F

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lac/c0;->o(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    new-instance v1, Lhi/g;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    iget-object v4, p0, Lhi/h;->J:Lz/i;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lhi/g;-><init>(Lhi/k;FLz/i;Lk2/c;Lv70/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v10, v10, v1, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lha/i;

    .line 103
    .line 104
    iget-object v4, p0, Lhi/h;->J:Lz/i;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    move v3, p1

    .line 108
    move-object v5, v10

    .line 109
    invoke-direct/range {v1 .. v6}, Lha/i;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lv70/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, v5, v1, v11}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
