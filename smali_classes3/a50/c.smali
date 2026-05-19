.class public final synthetic La50/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La50/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La50/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, La50/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/fontbox/encoding/BuiltInEncoding;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/encoding/Encoding;->addCharacterEncoding(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/apache/fontbox/ttf/CmapSubtable;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lorg/apache/fontbox/ttf/CmapSubtable;->a(Lorg/apache/fontbox/ttf/CmapSubtable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/apache/fontbox/cff/CFFType1Font;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lorg/apache/fontbox/cff/CFFType1Font;->addToPrivateDict(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfa0/m;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ln60/a;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2, v0, p1}, Ln60/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lg50/e;

    .line 65
    .line 66
    check-cast p1, Lf50/e;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2}, Lg50/e;->c(Lf50/e;Ljava/lang/Object;)Lg50/e;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lw60/d;

    .line 75
    .line 76
    check-cast p1, Lf50/e;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lw60/d;->l(Lf50/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lae/c;

    .line 85
    .line 86
    check-cast p1, Lc50/a;

    .line 87
    .line 88
    iget-object v0, v0, Lae/c;->F:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v1, p1, Lc50/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    if-nez p2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, La50/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La50/d;

    .line 113
    .line 114
    check-cast p1, Lf50/e;

    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
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
