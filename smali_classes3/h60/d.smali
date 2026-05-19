.class public final synthetic Lh60/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh60/d;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh60/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw60/b;->b:Lw60/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->D()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_5
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->z()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_6
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->n()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_7
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->E()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_8
    invoke-static {}, Lorg/apache/commons/logging/LogFactory;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_9
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_a
    sget-object v0, Ll70/a;->a:Ll70/a;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    new-instance v0, Lw60/b;

    .line 81
    .line 82
    const/16 v1, 0x7d00

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lw60/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_c
    new-instance v0, Li60/o;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_d
    new-instance v0, Li60/p;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_e
    new-instance v0, Li60/p;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_f
    new-instance v0, Li60/k;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_10
    new-instance v0, Li60/k;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_13
    sget-object v0, Lz40/c;->c:Lz40/b;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    sget-object v1, Lz40/c;->b:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v1

    .line 137
    :try_start_0
    sget-object v0, Lz40/c;->c:Lz40/b;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lz40/c;->a()Lz40/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    monitor-exit v1

    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    sget-object v0, Lz40/a;->F:Lz40/a;

    .line 152
    .line 153
    invoke-static {v0}, Lz40/c;->b(Lz40/d;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    monitor-exit v1

    .line 159
    goto :goto_1

    .line 160
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_2
    :goto_1
    invoke-interface {v0}, Lz40/d;->a()Lh50/s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
