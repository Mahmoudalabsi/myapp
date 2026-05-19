.class public final synthetic Lmk/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Lwe/a;


# direct methods
.method public synthetic constructor <init>(ZZZLwe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmk/k;->F:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmk/k;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmk/k;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmk/k;->I:Lwe/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/h0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lp1/o;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lmk/k;->F:Z

    .line 24
    .line 25
    iget-boolean v3, v0, Lmk/k;->G:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v7, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_0
    iget-boolean v1, v0, Lmk/k;->H:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    move v8, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v8, v4

    .line 45
    :goto_1
    move-object v11, v2

    .line 46
    check-cast v11, Lp1/s;

    .line 47
    .line 48
    iget-object v14, v0, Lmk/k;->I:Lwe/a;

    .line 49
    .line 50
    invoke-virtual {v11, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lp1/n;->a:Lp1/z0;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v12, Lb0/q0;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x4

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const-class v15, Lwe/a;

    .line 72
    .line 73
    const-string v16, "undo"

    .line 74
    .line 75
    const-string v17, "undo()V"

    .line 76
    .line 77
    invoke-direct/range {v12 .. v19}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v12

    .line 84
    :cond_3
    check-cast v2, Lm80/f;

    .line 85
    .line 86
    move-object v9, v2

    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Lp1/s;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v11}, Lp1/s;->R()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    if-ne v2, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v12, Lb0/q0;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x5

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const-class v15, Lwe/a;

    .line 109
    .line 110
    const-string v16, "redo"

    .line 111
    .line 112
    const-string v17, "redo()V"

    .line 113
    .line 114
    invoke-direct/range {v12 .. v19}, Lb0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v12

    .line 121
    :cond_5
    check-cast v2, Lm80/f;

    .line 122
    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v6 .. v13}, Lzk/b;->a(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lp1/o;II)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object v1
.end method
