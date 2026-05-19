.class public final synthetic Ld1/a;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1/d0;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ld1/a;->F:I

    .line 1
    iput-object p1, p0, Ld1/a;->G:Ljava/lang/Object;

    const-string v5, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/n;

    const-string v4, "localToScreen"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lg90/s;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ld1/a;->F:I

    .line 2
    iput-object p1, p0, Ld1/a;->G:Ljava/lang/Object;

    const-string v5, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lkotlin/jvm/internal/n;

    const-string v4, "checkIfAllNegative"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld1/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg90/s;

    .line 9
    .line 10
    iget-object v0, v0, Lg90/s;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Le90/o0;

    .line 29
    .line 30
    iget-object v3, v3, Le90/o0;->a:Lg90/r;

    .line 31
    .line 32
    iget-object v3, v3, Lg90/r;->F:Lm80/i;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Lm80/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, p1

    .line 50
    check-cast v3, Le90/x;

    .line 51
    .line 52
    const-string v5, "obj"

    .line 53
    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Le90/x;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v5, v1

    .line 67
    :goto_1
    if-nez v5, :cond_5

    .line 68
    .line 69
    iget-object v5, v3, Le90/x;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v5, v1

    .line 79
    :goto_2
    if-nez v5, :cond_5

    .line 80
    .line 81
    iget-object v3, v3, Le90/x;->d:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v3, v1

    .line 91
    :goto_3
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v4, v1

    .line 95
    :goto_4
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_0
    check-cast p1, Ll2/m0;

    .line 105
    .line 106
    iget-object p1, p1, Ll2/m0;->a:[F

    .line 107
    .line 108
    iget-object v0, p0, Ld1/a;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ld1/d0;

    .line 111
    .line 112
    iget-object v0, v0, Ld1/d0;->W:Lp1/p1;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ld3/g0;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Ld3/g0;->l()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    :goto_6
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-interface {v0, p1}, Ld3/g0;->m([F)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_7
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
