.class public final Lcom/adapty/ui/internal/ui/PropProvidersKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final DpVectorConverter:Lz/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/w1;"
        }
    .end annotation
.end field

.field private static final LocalOpacityProvider:Lp1/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/x1;"
        }
    .end annotation
.end field

.field private static final OffsetVectorConverter:Lz/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/w1;"
        }
    .end annotation
.end field

.field private static final RotationVectorConverter:Lz/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/w1;"
        }
    .end annotation
.end field

.field private static final ScaleVectorConverter:Lz/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/w1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$OffsetVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$OffsetVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt$OffsetVectorConverter$2;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$OffsetVectorConverter$2;

    .line 4
    .line 5
    new-instance v2, Lz/x1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->OffsetVectorConverter:Lz/w1;

    .line 11
    .line 12
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$1;

    .line 13
    .line 14
    sget-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$DpVectorConverter$2;

    .line 15
    .line 16
    new-instance v2, Lz/x1;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->DpVectorConverter:Lz/w1;

    .line 22
    .line 23
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$ScaleVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$ScaleVectorConverter$1;

    .line 24
    .line 25
    sget-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt$ScaleVectorConverter$2;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$ScaleVectorConverter$2;

    .line 26
    .line 27
    new-instance v2, Lz/x1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->ScaleVectorConverter:Lz/w1;

    .line 33
    .line 34
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$1;

    .line 35
    .line 36
    sget-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$2;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$RotationVectorConverter$2;

    .line 37
    .line 38
    new-instance v2, Lz/x1;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->RotationVectorConverter:Lz/w1;

    .line 44
    .line 45
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt$LocalOpacityProvider$1;->INSTANCE:Lcom/adapty/ui/internal/ui/PropProvidersKt$LocalOpacityProvider$1;

    .line 46
    .line 47
    new-instance v1, Lp1/f0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt;->LocalOpacityProvider:Lp1/x1;

    .line 53
    .line 54
    return-void
.end method

.method public static final getLocalOpacityProvider()Lp1/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/x1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt;->LocalOpacityProvider:Lp1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/adapty/ui/internal/ui/element/AnimationBehavior<",
            "TT;>;",
            "Lz/w1;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const-string p3, "behavior"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "converter"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const p3, -0x14d7b267

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const p1, -0x7df8b14d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lp1/s;->g0(I)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Static;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p3, p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    const p3, -0x7df8b0fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lp1/s;->g0(I)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;->getSingleValueAnimsOrdered()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;->getSingleValueAnimsOrdered()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lq70/l;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Animation;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getStart()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$Animated;->getDefaultValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_2
    const/16 p0, 0x208

    .line 83
    .line 84
    invoke-static {p3, v1, p1, p2, p0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValueWithRunner(Ljava/util/List;Ljava/lang/Object;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of p1, p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$None;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const p1, -0x7df8afe5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lp1/s;->g0(I)V

    .line 100
    .line 101
    .line 102
    check-cast p0, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$None;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/AnimationBehavior$None;->getZero()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, p2}, Lp1/b0;->B(Ljava/lang/Object;Lp1/o;)Lp1/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    const p0, -0x7df8bd69

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lp1/s;->g0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lp1/s;->q(Z)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lp70/g;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static final rememberAnimatedValueWithRunner(Ljava/util/List;Ljava/lang/Object;Lz/w1;Lp1/o;I)Lp1/h3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "TT;>;>;TT;",
            "Lz/w1;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const-string p4, "animations"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "converter"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lp1/s;

    .line 12
    .line 13
    const p4, -0x3de96ac3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lp1/n;->a:Lp1/z0;

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/AnimationRunner;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/AnimationRunner;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Lcom/adapty/ui/internal/ui/AnimationRunner;

    .line 42
    .line 43
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p4, 0x0

    .line 48
    if-ne p0, v1, :cond_2

    .line 49
    .line 50
    new-instance p0, Lz/b;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p4, v2}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p0, Lz/b;

    .line 61
    .line 62
    sget-object p1, Lg3/q0;->b:Lp1/i3;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lcom/adapty/ui/internal/utils/UtilsKt;->areAnimationsDisabled(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    new-instance p2, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;

    .line 100
    .line 101
    invoke-direct {p2, v0, p0, p1, p4}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$1;-><init>(Lcom/adapty/ui/internal/ui/AnimationRunner;Lz/b;ZLv70/d;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p2, p3}, Lp1/b0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Lp1/s;->R()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    new-instance p1, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$2$1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/adapty/ui/internal/ui/PropProvidersKt$rememberAnimatedValueWithRunner$2$1;-><init>(Lz/b;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp1/b0;->o(Lkotlin/jvm/functions/Function0;)Lp1/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast p1, Lp1/h3;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {p3, p0}, Lp1/s;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public static final rememberBorderColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lp1/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const-string v0, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, -0x4ff8e269

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p3, 0x70

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->borderColorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Ll2/w;->n:I

    .line 28
    .line 29
    sget-object p1, Lm2/d;->e:Lm2/q;

    .line 30
    .line 31
    sget-object p3, Ly/o0;->G:Ly/o0;

    .line 32
    .line 33
    new-instance v0, Lf3/i1;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz/x1;

    .line 41
    .line 42
    invoke-direct {p1, p3, v0}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x40

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final rememberBorderGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/BrushProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, -0x48c965f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Animation$Role;->Border:Lcom/adapty/ui/internal/ui/attributes/Animation$Role;

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0x70

    .line 22
    .line 23
    or-int/lit16 p3, p3, 0x188

    .line 24
    .line 25
    invoke-static {p0, p1, v0, p2, p3}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberGradientProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BrushProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final rememberBorderThicknessProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, 0x49d2e31c    # 1727587.5f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->borderThicknessBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->DpVectorConverter:Lz/w1;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {p0, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lp1/s;->q(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static final rememberBoxProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/BoxProvider;
    .locals 3

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, -0x2fdb2f36

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->widthBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/adapty/ui/internal/ui/PropProvidersKt;->DpVectorConverter:Lz/w1;

    .line 21
    .line 22
    const/16 v2, 0x40

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->heightBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1, p1, v2}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lcom/adapty/ui/internal/ui/element/BoxProvider;

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, Lcom/adapty/ui/internal/ui/element/BoxProvider;-><init>(Lp1/h3;Lp1/h3;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static final rememberColorProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lp1/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    const-string v0, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, 0x486dc523

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p3, 0x70

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x8

    .line 22
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->colorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Ll2/w;->n:I

    .line 28
    .line 29
    sget-object p1, Lm2/d;->e:Lm2/q;

    .line 30
    .line 31
    sget-object p3, Ly/o0;->G:Ly/o0;

    .line 32
    .line 33
    new-instance v0, Lf3/i1;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz/x1;

    .line 41
    .line 42
    invoke-direct {p1, p3, v0}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 43
    .line 44
    .line 45
    const/16 p3, 0x40

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p2, p1}, Lp1/s;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final rememberOffsetProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/OffsetProvider;
    .locals 3

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, 0x50cdd136

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->getOffsetBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->OffsetVectorConverter:Lz/w1;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {p0, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lcom/adapty/ui/internal/ui/element/OffsetProvider;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p2, p0, v2, v0, v1}, Lcom/adapty/ui/internal/ui/element/OffsetProvider;-><init>(Lp1/h3;ZILkotlin/jvm/internal/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lp1/s;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public static final rememberOpacityProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/OpacityProvider;
    .locals 1

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, 0x1ca60b4a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->getOpacityBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lz/c;->i:Lz/x1;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/adapty/ui/internal/ui/element/OpacityProvider;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/adapty/ui/internal/ui/element/OpacityProvider;-><init>(Lp1/h3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final rememberRotationProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/RotationProvider;
    .locals 1

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, 0x2f263856

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->getRotationBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->RotationVectorConverter:Lz/w1;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/adapty/ui/internal/ui/element/RotationProvider;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/adapty/ui/internal/ui/element/RotationProvider;-><init>(Lp1/h3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final rememberScaleProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/ScaleProvider;
    .locals 1

    .line 1
    const-string p2, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/s;

    .line 7
    .line 8
    const p2, -0x4870eb38

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lp1/s;->g0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->getScaleBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lcom/adapty/ui/internal/ui/PropProvidersKt;->ScaleVectorConverter:Lz/w1;

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lcom/adapty/ui/internal/ui/element/ScaleProvider;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/adapty/ui/internal/ui/element/ScaleProvider;-><init>(Lp1/h3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lp1/s;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static final rememberShadowProvider(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/ShadowProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            "Lkotlin/jvm/functions/Function0;",
            "Lp1/o;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/ShadowProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "baseProps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolveAssets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lp1/s;

    .line 12
    .line 13
    const v0, -0x10e1aa76

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lp1/s;->g0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p3, 0x70

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    or-int/2addr p3, v0

    .line 24
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->shadowColorBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p3, Ll2/w;->n:I

    .line 29
    .line 30
    sget-object p3, Lm2/d;->e:Lm2/q;

    .line 31
    .line 32
    sget-object v1, Ly/o0;->G:Ly/o0;

    .line 33
    .line 34
    new-instance v2, Lf3/i1;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v2, v3, p3}, Lf3/i1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lz/x1;

    .line 42
    .line 43
    invoke-direct {p3, v1, v2}, Lz/x1;-><init>(Lg80/b;Lg80/b;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-static {p1, p3, p2, v1}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p2, v0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->shadowBlurRadiusBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object v2, Lz/c;->i:Lz/x1;

    .line 57
    .line 58
    invoke-static {p3, v2, p2, v1}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p0, p2, v0}, Lcom/adapty/ui/internal/ui/element/ElementBaseKt;->shadowOffsetBehaviour(Lcom/adapty/ui/internal/ui/element/BaseProps;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/AnimationBehavior;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lcom/adapty/ui/internal/ui/PropProvidersKt;->OffsetVectorConverter:Lz/w1;

    .line 67
    .line 68
    invoke-static {p0, v0, p2, v1}, Lcom/adapty/ui/internal/ui/PropProvidersKt;->rememberAnimatedValue(Lcom/adapty/ui/internal/ui/element/AnimationBehavior;Lz/w1;Lp1/o;I)Lp1/h3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;

    .line 73
    .line 74
    invoke-direct {v0, p1, p3, p0}, Lcom/adapty/ui/internal/ui/element/ShadowProvider;-><init>(Lp1/h3;Lp1/h3;Lp1/h3;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p2, p0}, Lp1/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
