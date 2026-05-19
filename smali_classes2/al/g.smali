.class public final Lal/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lal/g;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lal/g;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lal/g;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lal/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal/g;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg80/b;

    .line 9
    .line 10
    new-instance v1, Loj/i;

    .line 11
    .line 12
    iget-object v2, p0, Lal/g;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Loj/p;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Loj/i;-><init>(Loj/p;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lal/g;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/andalusi/app/android/MainActivity;

    .line 28
    .line 29
    iget-object v1, p0, Lal/g;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lme/a;

    .line 32
    .line 33
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lpi/d;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lpb0/a;->b(Lkotlin/jvm/internal/f;Lmb0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lal/g;->G:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/material3/gb;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/material3/gb;->q:Landroidx/compose/material3/bb;

    .line 54
    .line 55
    iget-object v1, p0, Lal/g;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-wide v2, v0, Landroidx/compose/material3/bb;->a:J

    .line 70
    .line 71
    iget-wide v4, v0, Landroidx/compose/material3/bb;->b:J

    .line 72
    .line 73
    sget-object v0, Lz/x;->c:Lz/r;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz/r;->b(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0, v2, v3, v4, v5}, Ll2/f0;->x(FJJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Ll2/w;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Ll2/w;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_2
    iget-object v0, p0, Lal/g;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lg80/b;

    .line 92
    .line 93
    new-instance v1, Ljk/d;

    .line 94
    .line 95
    iget-object v2, p0, Lal/g;->H:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lrj/z;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljk/d;-><init>(Lrj/z;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, Lal/g;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lg80/b;

    .line 111
    .line 112
    new-instance v1, Ljk/s0;

    .line 113
    .line 114
    iget-object v2, p0, Lal/g;->H:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ltj/a;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljk/s0;-><init>(Ltj/a;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
