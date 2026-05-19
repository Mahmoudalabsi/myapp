.class public final Lhh/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lhh/b;

.field public G:Landroid/graphics/Bitmap;

.field public H:F

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ll2/i0;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:F

.field public final synthetic N:Lhh/b;


# direct methods
.method public constructor <init>(Ll2/i0;Ljava/lang/String;FLhh/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/a;->K:Ll2/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lhh/a;->L:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lhh/a;->M:F

    .line 6
    .line 7
    iput-object p4, p0, Lhh/a;->N:Lhh/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lhh/a;

    .line 2
    .line 3
    iget v3, p0, Lhh/a;->M:F

    .line 4
    .line 5
    iget-object v4, p0, Lhh/a;->N:Lhh/b;

    .line 6
    .line 7
    iget-object v1, p0, Lhh/a;->K:Ll2/i0;

    .line 8
    .line 9
    iget-object v2, p0, Lhh/a;->L:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lhh/a;-><init>(Ll2/i0;Ljava/lang/String;FLhh/b;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lhh/a;->J:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhh/a;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhh/a;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lhh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhh/a;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/c0;

    .line 4
    .line 5
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v1, p0, Lhh/a;->I:I

    .line 8
    .line 9
    iget-object v2, p0, Lhh/a;->K:Ll2/i0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lhh/a;->H:F

    .line 17
    .line 18
    iget-object v1, p0, Lhh/a;->G:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v3, p0, Lhh/a;->F:Lhh/b;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lhh/a;->L:Ljava/lang/String;

    .line 40
    .line 41
    iget v1, p0, Lhh/a;->M:F

    .line 42
    .line 43
    iget-object v4, p0, Lhh/a;->N:Lhh/b;

    .line 44
    .line 45
    :try_start_1
    invoke-static {v2}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    iput-object v6, p0, Lhh/a;->J:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, p0, Lhh/a;->F:Lhh/b;

    .line 53
    .line 54
    iput-object v5, p0, Lhh/a;->G:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    iput v1, p0, Lhh/a;->H:F

    .line 57
    .line 58
    iput v3, p0, Lhh/a;->I:I

    .line 59
    .line 60
    invoke-static {p1, p0}, Lg30/p2;->B(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move v0, v1

    .line 68
    move-object v3, v4

    .line 69
    move-object v1, v5

    .line 70
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v4, Ldh/c;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ldh/c;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ldh/f;->e(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lnu/r;

    .line 81
    .line 82
    iget-object v0, v3, Lhh/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lnu/r;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p1, Lnu/r;->I:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p1, Lnu/r;->G:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lch/k;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Lac/f;

    .line 99
    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-direct {v3, v5, v1, v0}, Lac/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lch/k;->d(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {p1, v4}, Lnu/r;->M(Ldh/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lnu/r;->s()Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v0, Ll2/h;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Ll2/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v0, "Failed to apply LUT filter"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v2
.end method
