.class public final synthetic Lb70/v;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb70/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb70/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw60/m;

    .line 9
    .line 10
    check-cast p1, Lt60/a;

    .line 11
    .line 12
    iget-object v1, v0, Lw60/m;->F:Lw60/h;

    .line 13
    .line 14
    iget-object v0, v0, Lw60/m;->I:Lv60/j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv60/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lw60/l;->c:Z

    .line 20
    .line 21
    sget-object v2, La70/a;->a:La70/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lw60/e;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lw60/l;-><init>(Lw60/h;Lt60/a;La70/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lw60/l;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lw60/l;-><init>(Lw60/h;Lt60/a;La70/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    iget-object p1, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/material3/s;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/material3/s;->G:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/apache/fontbox/ttf/TTFSubsetter;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/apache/commons/logging/impl/LogFactoryImpl;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/commons/logging/impl/LogFactoryImpl;->newInstance(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lorg/apache/commons/logging/LogSource;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ll70/h;

    .line 84
    .line 85
    check-cast p1, Lt60/a;

    .line 86
    .line 87
    iget-object v0, v0, Ll70/h;->H:Lv60/j;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lv60/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-boolean p1, Ll70/g;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    new-instance p1, Ll70/b;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ll70/g;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lb70/w;

    .line 111
    .line 112
    check-cast p1, Lt60/a;

    .line 113
    .line 114
    new-instance v1, Lb70/t;

    .line 115
    .line 116
    iget-object v2, v0, Lb70/w;->I:Li70/b;

    .line 117
    .line 118
    iget-object v3, v0, Lb70/w;->G:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v0, Lb70/w;->L:Lv60/j;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lv60/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lc70/a;->a:Lc70/a;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1, v3, v0}, Lb70/t;-><init>(Li70/b;Lt60/a;Ljava/util/List;Lc70/a;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    iget-object v0, p0, Lb70/v;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    check-cast p1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    new-instance p1, Lj70/i;

    .line 156
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1}, Lj70/i;-><init>(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lh70/a;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lh70/a;-><init>(Lj70/i;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
