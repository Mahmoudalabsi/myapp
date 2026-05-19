.class final Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/element/ToggleElement;->toComposable(Lkotlin/jvm/functions/Function0;Lg80/e;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $resolveAssets:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $resolveText:Lg80/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg80/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/element/ToggleElement;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lg80/e;Lcom/adapty/ui/internal/utils/EventCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/adapty/ui/internal/ui/element/ToggleElement;",
            "Lkotlin/jvm/functions/Function0;",
            "Landroidx/compose/ui/Modifier;",
            "Lg80/e;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveText:Lg80/e;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/o;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->invoke(Lp1/o;I)V

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    return-object p1
.end method

.method public final invoke(Lp1/o;I)V
    .locals 46

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lp1/s;

    invoke-virtual {v1}, Lp1/s;->G()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lp1/s;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    iget-object v3, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getColor$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    move-object/from16 v9, p1

    check-cast v9, Lp1/s;

    const v5, -0x71cadc2f

    invoke-virtual {v9, v5}, Lp1/s;->g0(I)V

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_3

    move-object v2, v4

    goto :goto_5

    :cond_3
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveAssets:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const v6, -0x4792b755

    invoke-virtual {v9, v6}, Lp1/s;->g0(I)V

    const/16 v6, 0x188

    .line 6
    invoke-static {v5, v3, v12, v9, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v8, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v8, :cond_4

    move-object v7, v4

    :cond_4
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 7
    :goto_2
    invoke-static {v5, v3, v11, v9, v6}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLp1/o;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v5, v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    if-nez v5, :cond_6

    move-object v3, v4

    :cond_6
    check-cast v3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    .line 8
    new-instance v2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v2, v7, v3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 9
    new-instance v5, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v5, v3, v4, v2, v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/g;)V

    move-object v2, v5

    goto :goto_4

    :cond_9
    move-object v2, v4

    .line 10
    :goto_4
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 11
    :goto_5
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    if-eqz v2, :cond_a

    const v3, -0x71cadbab

    .line 12
    invoke-virtual {v9, v3}, Lp1/s;->g0(I)V

    invoke-static {v2}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;->getColor-0d7_KjU()J

    move-result-wide v16

    .line 13
    sget-object v2, Lo1/b1;->o:Lo1/q;

    .line 14
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v14

    .line 15
    sget-wide v18, Ll2/w;->l:J

    .line 16
    sget-object v2, Lo1/b1;->q:Lo1/q;

    .line 17
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v20

    .line 18
    sget-object v2, Lo1/b1;->y:Lo1/q;

    .line 19
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v22

    .line 20
    sget-object v2, Lo1/b1;->B:Lo1/q;

    .line 21
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v24

    .line 22
    sget-object v2, Lo1/b1;->x:Lo1/q;

    .line 23
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v26

    .line 24
    sget-object v2, Lo1/b1;->A:Lo1/q;

    .line 25
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v28

    .line 26
    sget-object v2, Lo1/b1;->a:Lo1/q;

    .line 27
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 28
    sget v5, Lo1/b1;->b:F

    .line 29
    invoke-static {v5, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 30
    sget-object v5, Landroidx/compose/material3/v0;->a:Lp1/i3;

    .line 31
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/material3/u0;

    .line 33
    iget-wide v6, v6, Landroidx/compose/material3/u0;->p:J

    .line 34
    invoke-static {v2, v3, v6, v7}, Ll2/f0;->r(JJ)J

    move-result-wide v30

    .line 35
    sget-object v2, Lo1/b1;->e:Lo1/q;

    .line 36
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 37
    sget v6, Lo1/b1;->f:F

    .line 38
    invoke-static {v6, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 39
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/material3/u0;

    .line 41
    iget-wide v7, v7, Landroidx/compose/material3/u0;->p:J

    .line 42
    invoke-static {v2, v3, v7, v8}, Ll2/f0;->r(JJ)J

    move-result-wide v32

    .line 43
    sget-object v2, Lo1/b1;->c:Lo1/q;

    .line 44
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 45
    sget v7, Lo1/b1;->d:F

    .line 46
    invoke-static {v7, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 47
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/material3/u0;

    .line 49
    iget-wide v7, v7, Landroidx/compose/material3/u0;->p:J

    .line 50
    invoke-static {v2, v3, v7, v8}, Ll2/f0;->r(JJ)J

    move-result-wide v36

    .line 51
    sget-object v2, Lo1/b1;->g:Lo1/q;

    .line 52
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 53
    sget v7, Lo1/b1;->h:F

    .line 54
    invoke-static {v7, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 55
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/material3/u0;

    .line 57
    iget-wide v7, v7, Landroidx/compose/material3/u0;->p:J

    .line 58
    invoke-static {v2, v3, v7, v8}, Ll2/f0;->r(JJ)J

    move-result-wide v38

    .line 59
    sget-object v2, Lo1/b1;->k:Lo1/q;

    .line 60
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 61
    invoke-static {v6, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 62
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/material3/u0;

    .line 64
    iget-wide v7, v7, Landroidx/compose/material3/u0;->p:J

    .line 65
    invoke-static {v2, v3, v7, v8}, Ll2/f0;->r(JJ)J

    move-result-wide v40

    .line 66
    sget-object v2, Lo1/b1;->l:Lo1/q;

    .line 67
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 68
    invoke-static {v6, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 69
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/material3/u0;

    .line 71
    iget-wide v6, v6, Landroidx/compose/material3/u0;->p:J

    .line 72
    invoke-static {v2, v3, v6, v7}, Ll2/f0;->r(JJ)J

    move-result-wide v42

    .line 73
    sget-object v2, Lo1/b1;->i:Lo1/q;

    .line 74
    invoke-static {v2, v9}, Landroidx/compose/material3/v0;->e(Lo1/q;Lp1/o;)J

    move-result-wide v2

    .line 75
    sget v6, Lo1/b1;->j:F

    .line 76
    invoke-static {v6, v2, v3}, Ll2/w;->c(FJ)J

    move-result-wide v2

    .line 77
    invoke-virtual {v9, v5}, Lp1/s;->j(Lp1/x1;)Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/material3/u0;

    .line 79
    iget-wide v5, v5, Landroidx/compose/material3/u0;->p:J

    .line 80
    invoke-static {v2, v3, v5, v6}, Ll2/f0;->r(JJ)J

    move-result-wide v44

    .line 81
    new-instance v13, Landroidx/compose/material3/q8;

    move-wide/from16 v34, v18

    invoke-direct/range {v13 .. v45}, Landroidx/compose/material3/q8;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 82
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x71cadb4c

    .line 83
    invoke-virtual {v9, v2}, Lp1/s;->g0(I)V

    invoke-static {v9}, Landroidx/compose/material3/w0;->q(Lp1/o;)Landroidx/compose/material3/q8;

    move-result-object v13

    .line 84
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 85
    :goto_6
    sget-object v2, Le2/r;->F:Le2/r;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    invoke-static {v2, v3}, Lj0/f2;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 87
    sget-object v3, Le2/d;->K:Le2/l;

    .line 88
    iget-object v5, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->this$0:Lcom/adapty/ui/internal/ui/element/ToggleElement;

    iget-object v14, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$resolveText:Lg80/e;

    iget-object v8, v0, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1;->$eventCallback:Lcom/adapty/ui/internal/utils/EventCallback;

    .line 89
    invoke-static {v3, v11}, Lj0/q;->d(Le2/g;Z)Ld3/h1;

    move-result-object v3

    move-object v7, v5

    .line 90
    iget-wide v4, v9, Lp1/s;->T:J

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 92
    invoke-virtual {v9}, Lp1/s;->l()Lp1/u1;

    move-result-object v5

    .line 93
    invoke-static {v2, v9}, Lja0/g;->Z(Landroidx/compose/ui/Modifier;Lp1/o;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v10, Lf3/i;->p:Lf3/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v10, Lf3/h;->b:Lf3/g;

    .line 96
    invoke-virtual {v9}, Lp1/s;->j0()V

    .line 97
    iget-boolean v15, v9, Lp1/s;->S:Z

    if-eqz v15, :cond_b

    .line 98
    invoke-virtual {v9, v10}, Lp1/s;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 99
    :cond_b
    invoke-virtual {v9}, Lp1/s;->t0()V

    .line 100
    :goto_7
    sget-object v10, Lf3/h;->f:Lf3/f;

    .line 101
    invoke-static {v3, v10, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 102
    sget-object v3, Lf3/h;->e:Lf3/f;

    .line 103
    invoke-static {v5, v3, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    .line 104
    sget-object v3, Lf3/h;->g:Lf3/f;

    .line 105
    iget-boolean v5, v9, Lp1/s;->S:Z

    if-nez v5, :cond_c

    .line 106
    invoke-virtual {v9}, Lp1/s;->R()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 107
    :cond_c
    invoke-static {v4, v9, v4, v3}, Landroid/support/v4/media/session/a;->x(ILp1/s;ILf3/f;)V

    .line 108
    :cond_d
    sget-object v3, Lf3/h;->d:Lf3/f;

    .line 109
    invoke-static {v2, v3, v9}, Lp1/b0;->C(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lp1/o;)V

    const v2, -0x71cada91

    .line 110
    invoke-virtual {v9, v2}, Lp1/s;->g0(I)V

    .line 111
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnActions$adapty_ui_release()Ljava/util/List;

    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lcom/adapty/ui/internal/ui/element/Action;

    .line 115
    invoke-virtual {v4, v6, v9, v11}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lg80/e;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 117
    :cond_f
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    const v2, -0x71cada2c

    .line 118
    invoke-virtual {v9, v2}, Lp1/s;->g0(I)V

    .line 119
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOffActions$adapty_ui_release()Ljava/util/List;

    move-result-object v2

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Lcom/adapty/ui/internal/ui/element/Action;

    .line 123
    invoke-virtual {v5, v6, v9, v11}, Lcom/adapty/ui/internal/ui/element/Action;->resolve$adapty_ui_release(Lg80/e;Lp1/o;I)Lcom/adapty/ui/internal/ui/element/Action;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 125
    :cond_11
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 126
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    const v5, -0x71cad9c8

    invoke-virtual {v9, v5}, Lp1/s;->g0(I)V

    .line 127
    instance-of v5, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    if-eqz v5, :cond_15

    .line 128
    sget-object v2, Lcom/adapty/ui/internal/ui/element/SectionElement;->Companion:Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v5

    check-cast v5, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getSectionId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/adapty/ui/internal/ui/element/SectionElement$Companion;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/lang/Integer;

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedSection;->getIndex$adapty_ui_release()I

    move-result v2

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    move v5, v12

    goto :goto_d

    :cond_14
    :goto_b
    move v5, v11

    goto :goto_d

    .line 130
    :cond_15
    instance-of v2, v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    if-eqz v2, :cond_14

    .line 131
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->getProductGroupKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_16

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 133
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getProductId$adapty_ui_release()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/element/ToggleElement;->getOnCondition$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/Condition;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/element/Condition$SelectedProduct;->getGroupId$adapty_ui_release()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move v7, v1

    .line 135
    invoke-static/range {v5 .. v10}, Lcom/adapty/ui/internal/utils/UtilsKt;->handleInitialProductSelection(Ljava/lang/String;Ljava/lang/String;ZLcom/adapty/ui/internal/utils/EventCallback;Lp1/o;I)V

    move v5, v7

    .line 136
    :goto_d
    invoke-virtual {v9, v11}, Lp1/s;->q(Z)V

    .line 137
    new-instance v6, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1$1$2;

    invoke-direct {v6, v8, v3, v4}, Lcom/adapty/ui/internal/ui/element/ToggleElement$toComposable$1$1$2;-><init>(Lcom/adapty/ui/internal/utils/EventCallback;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v13

    move-object v7, v14

    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/r8;->a(ZLg80/b;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/q8;Lp1/o;I)V

    move-object v9, v10

    .line 138
    invoke-virtual {v9, v12}, Lp1/s;->q(Z)V

    return-void
.end method
