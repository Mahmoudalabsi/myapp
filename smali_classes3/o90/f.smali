.class public final synthetic Lo90/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lo90/g;


# direct methods
.method public synthetic constructor <init>(Lo90/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo90/f;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lo90/f;->G:Lo90/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo90/f;->F:I

    .line 2
    .line 3
    check-cast p1, Lq90/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo90/f;->G:Lo90/g;

    .line 14
    .line 15
    iget-object v0, v0, Lo90/g;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo90/b;

    .line 48
    .line 49
    invoke-interface {v1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    invoke-static {p1, v2, v1, v3}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ls90/w1;->b:Ls90/n1;

    .line 68
    .line 69
    const-string v1, "type"

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    invoke-static {p1, v1, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo90/f;->G:Lo90/g;

    .line 84
    .line 85
    iget-object v3, v1, Lo90/g;->a:Lkotlin/jvm/internal/f;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x3e

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v3, 0x0

    .line 104
    new-array v3, v3, [Lq90/h;

    .line 105
    .line 106
    new-instance v4, Lo90/f;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-direct {v4, v1, v5}, Lo90/f;-><init>(Lo90/g;I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lq90/j;->c:Lq90/j;

    .line 113
    .line 114
    invoke-static {v0, v5, v3, v4}, Lhd/g;->l(Ljava/lang/String;Li80/b;[Lq90/h;Lg80/b;)Lq90/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "value"

    .line 119
    .line 120
    invoke-static {p1, v3, v0, v2}, Lq90/a;->b(Lq90/a;Ljava/lang/String;Lq90/h;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lo90/g;->b:Ljava/util/List;

    .line 124
    .line 125
    const-string v1, "<set-?>"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lq90/a;->b:Ljava/util/List;

    .line 131
    .line 132
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
