.class public final Lb20/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILh4/c;Ljava/util/List;Ll2/c0;Lq3/o0;Lv70/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb20/o;->F:I

    .line 1
    iput p1, p0, Lb20/o;->I:I

    iput p2, p0, Lb20/o;->J:I

    iput-object p3, p0, Lb20/o;->G:Ljava/lang/Object;

    iput-object p4, p0, Lb20/o;->H:Ljava/lang/Object;

    iput-object p5, p0, Lb20/o;->K:Ljava/lang/Object;

    iput-object p6, p0, Lb20/o;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 2
    iput p6, p0, Lb20/o;->F:I

    iput-object p1, p0, Lb20/o;->H:Ljava/lang/Object;

    iput-object p2, p0, Lb20/o;->K:Ljava/lang/Object;

    iput p3, p0, Lb20/o;->J:I

    iput-object p4, p0, Lb20/o;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 3
    iput p4, p0, Lb20/o;->F:I

    iput-object p1, p0, Lb20/o;->K:Ljava/lang/Object;

    iput-object p2, p0, Lb20/o;->L:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 12

    .line 1
    iget v0, p0, Lb20/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb20/o;

    .line 7
    .line 8
    iget-object v0, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lyg/b0;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {p1, v0, v1, p2, v2}, Lb20/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lb20/o;

    .line 22
    .line 23
    iget-object v0, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lsi/p2;

    .line 26
    .line 27
    iget-object v1, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljk/p0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {p1, v0, v1, p2, v2}, Lb20/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v3, Lb20/o;

    .line 37
    .line 38
    iget-object v0, p0, Lb20/o;->H:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 42
    .line 43
    iget-object v0, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    iget v6, p0, Lb20/o;->J:I

    .line 49
    .line 50
    iget-object v0, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    move-object v8, p2

    .line 57
    invoke-direct/range {v3 .. v9}, Lb20/o;-><init>(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lv70/d;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lb20/o;->G:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance v4, Lb20/o;

    .line 65
    .line 66
    iget-object p2, p0, Lb20/o;->H:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, p2

    .line 69
    check-cast v5, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 70
    .line 71
    iget-object p2, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Landroid/content/Context;

    .line 75
    .line 76
    iget v7, p0, Lb20/o;->J:I

    .line 77
    .line 78
    iget-object p2, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    move-object v9, v8

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v4 .. v10}, Lb20/o;-><init>(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Landroid/content/Context;ILjava/lang/Object;Lv70/d;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v4, Lb20/o;->G:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_3
    move-object v8, p2

    .line 92
    new-instance v4, Lb20/o;

    .line 93
    .line 94
    iget v5, p0, Lb20/o;->I:I

    .line 95
    .line 96
    iget v6, p0, Lb20/o;->J:I

    .line 97
    .line 98
    iget-object p1, p0, Lb20/o;->G:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p1

    .line 101
    check-cast v7, Lh4/c;

    .line 102
    .line 103
    iget-object p1, p0, Lb20/o;->H:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    iget-object p2, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v9, p2

    .line 110
    check-cast v9, Ll2/c0;

    .line 111
    .line 112
    iget-object p2, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v10, p2

    .line 115
    check-cast v10, Lq3/o0;

    .line 116
    .line 117
    move-object v11, v8

    .line 118
    move-object v8, p1

    .line 119
    invoke-direct/range {v4 .. v11}, Lb20/o;-><init>(IILh4/c;Ljava/util/List;Ll2/c0;Lq3/o0;Lv70/d;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_4
    move-object v8, p2

    .line 124
    new-instance p1, Lb20/o;

    .line 125
    .line 126
    iget-object p2, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Lb20/q;

    .line 129
    .line 130
    iget-object v0, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lb20/g;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {p1, p2, v0, v8, v1}, Lb20/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    move-object v8, p2

    .line 140
    new-instance p1, Lb20/o;

    .line 141
    .line 142
    iget-object p2, p0, Lb20/o;->K:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lb20/q;

    .line 145
    .line 146
    iget-object v0, p0, Lb20/o;->L:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lb20/f;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p1, p2, v0, v8, v1}, Lb20/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb20/o;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb20/o;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb20/o;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb20/o;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb20/o;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lb20/o;

    .line 67
    .line 68
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lb20/o;

    .line 80
    .line 81
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lb20/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lb20/o;

    .line 93
    .line 94
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lb20/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lb20/o;->F:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x0

    .line 8
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, v5, Lb20/o;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v5, Lb20/o;->K:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, Lyg/b0;

    .line 22
    .line 23
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 24
    .line 25
    iget v0, v5, Lb20/o;->J:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v7, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget v0, v5, Lb20/o;->I:I

    .line 45
    .line 46
    iget-object v2, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v6, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lyg/b0;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, v0

    .line 58
    move-object v15, v4

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v2, v0

    .line 71
    move-object v6, v4

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lp70/l;

    .line 83
    .line 84
    iget-object v11, v0, Lp70/l;->F:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lp70/l;->G:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v6, Lyg/b0;->a:Lbh/c;

    .line 93
    .line 94
    iput-object v6, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v5, Lb20/o;->I:I

    .line 99
    .line 100
    iput v3, v5, Lb20/o;->J:I

    .line 101
    .line 102
    check-cast v12, Lbh/g;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v13, Ljava/io/File;

    .line 108
    .line 109
    sget-object v14, Lv90/a;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v14, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v14, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v0, v12, Lbh/g;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 141
    .line 142
    .line 143
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 145
    .line 146
    invoke-direct {v12, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 147
    .line 148
    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    move-object v15, v4

    .line 152
    :try_start_2
    invoke-static {v11, v12}, La/a;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-instance v0, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_1
    move-object v3, v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v12, v3}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    :goto_3
    move-object v3, v0

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    move-object v15, v4

    .line 176
    :goto_4
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    :try_start_5
    invoke-static {v11, v10}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    goto :goto_7

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_6

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v15, v4

    .line 191
    goto :goto_3

    .line 192
    :goto_5
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    :try_start_7
    invoke-static {v11, v3}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object v15, v4

    .line 200
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    move-object v0, v10

    .line 204
    :goto_7
    if-ne v0, v1, :cond_5

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_5
    :goto_8
    move-object v4, v15

    .line 208
    const/4 v3, 0x1

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    const-string v0, "installDirectory"

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v10

    .line 217
    :cond_7
    move-object v15, v4

    .line 218
    iput-object v10, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 221
    .line 222
    iput v7, v5, Lb20/o;->J:I

    .line 223
    .line 224
    invoke-virtual {v15, v5}, Lyg/b0;->a0(Lx70/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    :goto_9
    move-object v9, v1

    .line 231
    :cond_8
    :goto_a
    return-object v9

    .line 232
    :pswitch_0
    move-object v0, v6

    .line 233
    check-cast v0, Lsi/p2;

    .line 234
    .line 235
    sget-object v11, Lw70/a;->F:Lw70/a;

    .line 236
    .line 237
    iget v1, v5, Lb20/o;->J:I

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    const/4 v13, 0x1

    .line 242
    if-eq v1, v13, :cond_a

    .line 243
    .line 244
    if-ne v1, v7, :cond_9

    .line 245
    .line 246
    iget-object v0, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lsi/p2;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_a
    iget v0, v5, Lb20/o;->I:I

    .line 261
    .line 262
    iget-object v1, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lfl/a0;

    .line 265
    .line 266
    iget-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lsi/p2;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v12, v1

    .line 274
    move v1, v0

    .line 275
    move-object v0, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_b
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v4, Ljk/p0;

    .line 281
    .line 282
    const-string v1, "event"

    .line 283
    .line 284
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Lel/n;->a:Lfl/a0;

    .line 288
    .line 289
    invoke-static {}, Lel/n;->a()V

    .line 290
    .line 291
    .line 292
    if-eqz v12, :cond_e

    .line 293
    .line 294
    invoke-interface {v0}, Lpj/a;->k()Lfl/r0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v4, Lsi/s;

    .line 299
    .line 300
    const/16 v2, 0xa

    .line 301
    .line 302
    invoke-direct {v4, v12, v10, v2}, Lsi/s;-><init>(Lfl/a0;Lv70/d;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v12, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 308
    .line 309
    iput v8, v5, Lb20/o;->I:I

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    iput v13, v5, Lb20/o;->J:I

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const/4 v3, 0x0

    .line 316
    const/16 v6, 0xe

    .line 317
    .line 318
    invoke-static/range {v0 .. v6}, Lsi/p2;->t1(Lsi/p2;Lfl/r0;ZZLg80/b;Lv70/d;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v11, :cond_c

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_c
    move v1, v8

    .line 326
    :goto_b
    iput-object v0, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v10, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, v5, Lb20/o;->I:I

    .line 331
    .line 332
    iput v7, v5, Lb20/o;->J:I

    .line 333
    .line 334
    invoke-virtual {v0, v12, v8, v5}, Lsi/p2;->C0(Lfl/c0;ZLx70/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v11, :cond_d

    .line 339
    .line 340
    :goto_c
    move-object v9, v11

    .line 341
    goto :goto_e

    .line 342
    :cond_d
    :goto_d
    invoke-static {v0}, Lsi/p2;->E0(Lsi/p2;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_e
    return-object v9

    .line 346
    :pswitch_1
    iget-object v0, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 349
    .line 350
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 351
    .line 352
    iget v3, v5, Lb20/o;->I:I

    .line 353
    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    const/4 v13, 0x1

    .line 357
    if-ne v3, v13, :cond_f

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lr80/c0;

    .line 375
    .line 376
    move-object v3, v6

    .line 377
    check-cast v3, Landroid/content/Context;

    .line 378
    .line 379
    invoke-static {v0, v2, v3}, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->a(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Lr80/c0;Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b:Lil/g;

    .line 383
    .line 384
    move-object v15, v6

    .line 385
    check-cast v15, Landroid/content/Context;

    .line 386
    .line 387
    iget v2, v5, Lb20/o;->J:I

    .line 388
    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    iput v13, v5, Lb20/o;->I:I

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v3, Lp6/c;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Lp6/c;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lil/g;->a:Lw6/m;

    .line 403
    .line 404
    new-instance v6, Ldc/i;

    .line 405
    .line 406
    const/16 v7, 0x8

    .line 407
    .line 408
    invoke-direct {v6, v4, v10, v7}, Ldc/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 409
    .line 410
    .line 411
    new-instance v14, Landroidx/lifecycle/r0;

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v18, 0x0

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    move-object/from16 v19, v6

    .line 422
    .line 423
    invoke-direct/range {v14 .. v20}, Landroidx/lifecycle/r0;-><init>(Landroid/content/Context;Lp6/c;Lil/g;Landroid/os/Bundle;Lg80/d;Lv70/d;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v14, v5}, Lw6/m;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v1, :cond_11

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_11
    move-object v0, v9

    .line 434
    :goto_f
    if-ne v0, v1, :cond_12

    .line 435
    .line 436
    goto :goto_10

    .line 437
    :cond_12
    move-object v0, v9

    .line 438
    :goto_10
    if-ne v0, v1, :cond_13

    .line 439
    .line 440
    move-object v9, v1

    .line 441
    :cond_13
    :goto_11
    return-object v9

    .line 442
    :pswitch_2
    iget-object v0, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;

    .line 445
    .line 446
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 447
    .line 448
    iget v3, v5, Lb20/o;->I:I

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    if-ne v3, v13, :cond_14

    .line 454
    .line 455
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Lr80/c0;

    .line 471
    .line 472
    move-object v3, v6

    .line 473
    check-cast v3, Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0, v2, v3}, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->a(Lcom/andalusi/editor/widget/ProjectWidgetReceiver;Lr80/c0;Landroid/content/Context;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lcom/andalusi/editor/widget/ProjectWidgetReceiver;->b:Lil/g;

    .line 479
    .line 480
    move-object v15, v6

    .line 481
    check-cast v15, Landroid/content/Context;

    .line 482
    .line 483
    iget v2, v5, Lb20/o;->J:I

    .line 484
    .line 485
    check-cast v4, Landroid/os/Bundle;

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    iput v13, v5, Lb20/o;->I:I

    .line 489
    .line 490
    iget-object v3, v0, Lil/g;->b:Lp6/k1;

    .line 491
    .line 492
    if-nez v3, :cond_17

    .line 493
    .line 494
    new-instance v3, Lp6/c;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Lp6/c;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lil/g;->a:Lw6/m;

    .line 500
    .line 501
    new-instance v6, Ldc/i;

    .line 502
    .line 503
    const/4 v7, 0x7

    .line 504
    invoke-direct {v6, v4, v10, v7}, Ldc/i;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 505
    .line 506
    .line 507
    new-instance v14, Landroidx/lifecycle/r0;

    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    move-object/from16 v16, v3

    .line 514
    .line 515
    move-object/from16 v18, v4

    .line 516
    .line 517
    move-object/from16 v19, v6

    .line 518
    .line 519
    invoke-direct/range {v14 .. v20}, Landroidx/lifecycle/r0;-><init>(Landroid/content/Context;Lp6/c;Lil/g;Landroid/os/Bundle;Lg80/d;Lv70/d;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v14, v5}, Lw6/m;->a(Lkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v1, :cond_16

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_16
    move-object v0, v9

    .line 530
    :goto_12
    if-ne v0, v1, :cond_17

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_17
    move-object v0, v9

    .line 534
    :goto_13
    if-ne v0, v1, :cond_18

    .line 535
    .line 536
    move-object v9, v1

    .line 537
    :cond_18
    :goto_14
    return-object v9

    .line 538
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 539
    .line 540
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget v0, v5, Lb20/o;->I:I

    .line 544
    .line 545
    iget v1, v5, Lb20/o;->J:I

    .line 546
    .line 547
    const/16 v2, 0x1c

    .line 548
    .line 549
    invoke-static {v0, v1, v8, v2}, Ll2/f0;->h(IIII)Ll2/h;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v2}, Ll2/f0;->a(Ll2/h;)Ll2/c;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v8, Ln2/b;

    .line 558
    .line 559
    invoke-direct {v8}, Ln2/b;-><init>()V

    .line 560
    .line 561
    .line 562
    int-to-float v0, v0

    .line 563
    int-to-float v1, v1

    .line 564
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    int-to-long v9, v0

    .line 569
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    int-to-long v0, v0

    .line 574
    const/16 v7, 0x20

    .line 575
    .line 576
    shl-long/2addr v9, v7

    .line 577
    const-wide v11, 0xffffffffL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    and-long/2addr v0, v11

    .line 583
    or-long/2addr v0, v9

    .line 584
    sget-object v7, Lh4/n;->F:Lh4/n;

    .line 585
    .line 586
    iget-object v9, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v10, v9

    .line 589
    check-cast v10, Lh4/c;

    .line 590
    .line 591
    iget-object v9, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v9, Ljava/util/List;

    .line 594
    .line 595
    move-object v14, v6

    .line 596
    check-cast v14, Ll2/c0;

    .line 597
    .line 598
    move-object v15, v4

    .line 599
    check-cast v15, Lq3/o0;

    .line 600
    .line 601
    iget-object v4, v8, Ln2/b;->F:Ln2/a;

    .line 602
    .line 603
    iget-object v6, v4, Ln2/a;->a:Lh4/c;

    .line 604
    .line 605
    iget-object v11, v4, Ln2/a;->b:Lh4/n;

    .line 606
    .line 607
    iget-object v12, v4, Ln2/a;->c:Ll2/u;

    .line 608
    .line 609
    move-object v13, v11

    .line 610
    move-object/from16 v16, v12

    .line 611
    .line 612
    iget-wide v11, v4, Ln2/a;->d:J

    .line 613
    .line 614
    iput-object v10, v4, Ln2/a;->a:Lh4/c;

    .line 615
    .line 616
    iput-object v7, v4, Ln2/a;->b:Lh4/n;

    .line 617
    .line 618
    iput-object v3, v4, Ln2/a;->c:Ll2/u;

    .line 619
    .line 620
    iput-wide v0, v4, Ln2/a;->d:J

    .line 621
    .line 622
    invoke-virtual {v3}, Ll2/c;->e()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v9, v1

    .line 640
    check-cast v9, Lfl/c0;

    .line 641
    .line 642
    invoke-virtual {v9}, Lfl/c0;->h()Lfj/c;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object v1, v13

    .line 647
    const/4 v13, 0x1

    .line 648
    move-object/from16 v17, v16

    .line 649
    .line 650
    const/16 v16, 0x1

    .line 651
    .line 652
    move-wide/from16 v18, v11

    .line 653
    .line 654
    const/4 v11, 0x1

    .line 655
    const/4 v12, 0x1

    .line 656
    move-object/from16 p1, v0

    .line 657
    .line 658
    move-object/from16 v0, v17

    .line 659
    .line 660
    move-object/from16 v17, v2

    .line 661
    .line 662
    move-wide/from16 v21, v18

    .line 663
    .line 664
    move-object/from16 v18, v3

    .line 665
    .line 666
    move-wide/from16 v2, v21

    .line 667
    .line 668
    invoke-interface/range {v7 .. v16}, Lfj/c;->a(Ln2/e;Lfl/c0;Lh4/c;ZZZLl2/c0;Lq3/o0;Z)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v16, v0

    .line 672
    .line 673
    move-object v13, v1

    .line 674
    move-wide v11, v2

    .line 675
    move-object/from16 v2, v17

    .line 676
    .line 677
    move-object/from16 v3, v18

    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_19
    move-object/from16 v17, v2

    .line 683
    .line 684
    move-object/from16 v18, v3

    .line 685
    .line 686
    move-wide v2, v11

    .line 687
    move-object v1, v13

    .line 688
    move-object/from16 v0, v16

    .line 689
    .line 690
    invoke-virtual/range {v18 .. v18}, Ll2/c;->s()V

    .line 691
    .line 692
    .line 693
    iput-object v6, v4, Ln2/a;->a:Lh4/c;

    .line 694
    .line 695
    iput-object v1, v4, Ln2/a;->b:Lh4/n;

    .line 696
    .line 697
    iput-object v0, v4, Ln2/a;->c:Ll2/u;

    .line 698
    .line 699
    iput-wide v2, v4, Ln2/a;->d:J

    .line 700
    .line 701
    return-object v17

    .line 702
    :pswitch_4
    check-cast v6, Lb20/q;

    .line 703
    .line 704
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 705
    .line 706
    iget v3, v5, Lb20/o;->J:I

    .line 707
    .line 708
    const/4 v11, 0x4

    .line 709
    if-eqz v3, :cond_1e

    .line 710
    .line 711
    const/4 v13, 0x1

    .line 712
    if-eq v3, v13, :cond_1d

    .line 713
    .line 714
    if-eq v3, v7, :cond_1c

    .line 715
    .line 716
    if-eq v3, v1, :cond_1b

    .line 717
    .line 718
    if-ne v3, v11, :cond_1a

    .line 719
    .line 720
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_1b

    .line 724
    .line 725
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1b
    iget v8, v5, Lb20/o;->I:I

    .line 732
    .line 733
    iget-object v1, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lt80/g;

    .line 736
    .line 737
    iget-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    move-object v3, v1

    .line 743
    move-object/from16 v1, p1

    .line 744
    .line 745
    goto/16 :goto_19

    .line 746
    .line 747
    :cond_1c
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v2, p1

    .line 751
    .line 752
    check-cast v2, Lp70/o;

    .line 753
    .line 754
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 755
    .line 756
    goto :goto_18

    .line 757
    :cond_1d
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    check-cast v2, Lp70/o;

    .line 763
    .line 764
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_1e
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v6, Lb20/q;->c:Lu80/u1;

    .line 771
    .line 772
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lb20/l;

    .line 777
    .line 778
    const/4 v13, 0x1

    .line 779
    invoke-static {v3, v13}, Lb20/l;->a(Lb20/l;Z)Lb20/l;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v10, v3}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    check-cast v4, Lb20/g;

    .line 790
    .line 791
    iget-object v2, v4, Lb20/g;->a:Landroid/content/Context;

    .line 792
    .line 793
    iput v13, v5, Lb20/o;->J:I

    .line 794
    .line 795
    invoke-static {v2, v5}, Liw/b;->U(Landroid/content/Context;Lx70/c;)Ljava/io/Serializable;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-ne v2, v0, :cond_1f

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_1f
    :goto_16
    instance-of v3, v2, Lp70/n;

    .line 803
    .line 804
    if-eqz v3, :cond_20

    .line 805
    .line 806
    move-object v3, v10

    .line 807
    goto :goto_17

    .line 808
    :cond_20
    move-object v3, v2

    .line 809
    :goto_17
    check-cast v3, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_21

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 818
    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_21
    if-nez v3, :cond_22

    .line 822
    .line 823
    goto :goto_1b

    .line 824
    :cond_22
    iget-object v2, v6, Lb20/q;->a:Ly10/f;

    .line 825
    .line 826
    iput v7, v5, Lb20/o;->J:I

    .line 827
    .line 828
    invoke-virtual {v2, v3, v5}, Ly10/f;->b(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-ne v2, v0, :cond_23

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_23
    :goto_18
    invoke-static {v2}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-eqz v3, :cond_25

    .line 840
    .line 841
    iget-object v3, v6, Lb20/q;->e:Lt80/g;

    .line 842
    .line 843
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iput-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v3, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 850
    .line 851
    iput v8, v5, Lb20/o;->I:I

    .line 852
    .line 853
    iput v1, v5, Lb20/o;->J:I

    .line 854
    .line 855
    invoke-static {v4, v5}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-ne v1, v0, :cond_24

    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_24
    :goto_19
    check-cast v1, Ljava/lang/String;

    .line 863
    .line 864
    new-instance v4, Lb20/c;

    .line 865
    .line 866
    invoke-direct {v4, v1}, Lb20/c;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iput-object v2, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v10, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 872
    .line 873
    iput v8, v5, Lb20/o;->I:I

    .line 874
    .line 875
    iput v11, v5, Lb20/o;->J:I

    .line 876
    .line 877
    invoke-interface {v3, v4, v5}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-ne v1, v0, :cond_25

    .line 882
    .line 883
    :goto_1a
    move-object v9, v0

    .line 884
    :cond_25
    :goto_1b
    return-object v9

    .line 885
    :pswitch_5
    check-cast v6, Lb20/q;

    .line 886
    .line 887
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 888
    .line 889
    iget v3, v5, Lb20/o;->J:I

    .line 890
    .line 891
    if-eqz v3, :cond_2a

    .line 892
    .line 893
    const/4 v13, 0x1

    .line 894
    if-eq v3, v13, :cond_28

    .line 895
    .line 896
    if-eq v3, v7, :cond_27

    .line 897
    .line 898
    if-ne v3, v1, :cond_26

    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1f

    .line 904
    .line 905
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_27
    iget v8, v5, Lb20/o;->I:I

    .line 912
    .line 913
    iget-object v2, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Lt80/g;

    .line 916
    .line 917
    iget-object v3, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :cond_28
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, Lp70/o;

    .line 931
    .line 932
    iget-object v2, v2, Lp70/o;->F:Ljava/lang/Object;

    .line 933
    .line 934
    :cond_29
    move-object v3, v2

    .line 935
    goto :goto_1c

    .line 936
    :cond_2a
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v6, Lb20/q;->c:Lu80/u1;

    .line 940
    .line 941
    invoke-virtual {v2}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    check-cast v3, Lb20/l;

    .line 946
    .line 947
    const/4 v13, 0x1

    .line 948
    invoke-static {v3, v13}, Lb20/l;->a(Lb20/l;Z)Lb20/l;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v10, v3}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    iget-object v2, v6, Lb20/q;->a:Ly10/f;

    .line 959
    .line 960
    check-cast v4, Lb20/f;

    .line 961
    .line 962
    iget-object v3, v4, Lb20/f;->a:Ljava/lang/String;

    .line 963
    .line 964
    iput v13, v5, Lb20/o;->J:I

    .line 965
    .line 966
    invoke-virtual {v2, v3, v5}, Ly10/f;->a(Ljava/lang/String;Lx70/c;)Ljava/io/Serializable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    if-ne v2, v0, :cond_29

    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :goto_1c
    invoke-static {v3}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_2c

    .line 978
    .line 979
    iget-object v2, v6, Lb20/q;->e:Lt80/g;

    .line 980
    .line 981
    invoke-static {}, Lwf/f;->d()Lta0/e0;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iput-object v3, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v2, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 988
    .line 989
    iput v8, v5, Lb20/o;->I:I

    .line 990
    .line 991
    iput v7, v5, Lb20/o;->J:I

    .line 992
    .line 993
    invoke-static {v4, v5}, Lvm/h;->r(Lta0/e0;Lv70/d;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-ne v4, v0, :cond_2b

    .line 998
    .line 999
    goto :goto_1e

    .line 1000
    :cond_2b
    :goto_1d
    check-cast v4, Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v6, Lb20/c;

    .line 1003
    .line 1004
    invoke-direct {v6, v4}, Lb20/c;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v3, v5, Lb20/o;->G:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput-object v10, v5, Lb20/o;->H:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v8, v5, Lb20/o;->I:I

    .line 1012
    .line 1013
    iput v1, v5, Lb20/o;->J:I

    .line 1014
    .line 1015
    invoke-interface {v2, v6, v5}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-ne v1, v0, :cond_2c

    .line 1020
    .line 1021
    :goto_1e
    move-object v9, v0

    .line 1022
    :cond_2c
    :goto_1f
    return-object v9

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
