.class public final Lu30/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lt30/z;
.implements La2/o;
.implements Lko/b;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lu30/c;->F:I

    const/16 v0, 0x1d

    const/16 v1, 0x10

    sparse-switch p1, :sswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Lpu/c;

    invoke-direct {p1, v1}, Lpu/c;-><init>(I)V

    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 38
    new-instance p1, Lpu/c;

    invoke-direct {p1, v1}, Lpu/c;-><init>(I)V

    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 39
    new-instance p1, Lpu/c;

    invoke-direct {p1, v1}, Lpu/c;-><init>(I)V

    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Lhc/g;

    .line 46
    invoke-direct {p1, v0}, Lhc/g;-><init>(I)V

    .line 47
    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Lw/t;

    invoke-direct {p1, v1}, Lw/t;-><init>(I)V

    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 50
    sget-object p1, Lw/r0;->a:[J

    .line 51
    new-instance p1, Lw/j0;

    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 52
    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 53
    new-instance p1, Lhc/g;

    .line 54
    invoke-direct {p1, v0}, Lhc/g;-><init>(I)V

    .line 55
    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p1, Lw/r0;->a:[J

    .line 58
    new-instance p1, Lw/j0;

    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 59
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La6/m1;Lfu/e;Lg6/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Lu30/c;->F:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 65
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 67
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 68
    new-instance v6, Lcp/n2;

    const/4 p2, 0x1

    invoke-direct {v6, p2, v1, p3}, Lcp/n2;-><init>(ILjava/lang/String;Z)V

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lu30/c;->s(Ljava/lang/CharSequence;IIIZLg6/r;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lu30/c;->F:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 17
    sget-object v0, Lp70/j;->H:Lp70/j;

    new-instance v1, Ld3/n2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Ld3/n2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    move-result-object v0

    iput-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 18
    new-instance v0, Lpu/c;

    invoke-direct {v0, p1}, Lpu/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu30/c;->F:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu30/c;->F:I

    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lu30/c;->H:Ljava/lang/Object;

    iput-object p3, p0, Lu30/c;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lu30/c;->F:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu30/c;->F:I

    const-string v0, "createConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 22
    const-class p2, Lu30/d;

    invoke-static {p2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p3

    .line 23
    :try_start_0
    sget-object v0, Lm80/r;->c:Lm80/r;

    const-class v0, Lu30/c;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    sget-object v1, Lm80/s;->F:Lm80/s;

    .line 24
    sget-object v1, Lkotlin/jvm/internal/g0;->a:Lkotlin/jvm/internal/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/k0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/k0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 26
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/l0;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g0;->b(Lkotlin/jvm/internal/k0;Lkotlin/jvm/internal/l0;)V

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h0;->b(Lm80/d;Ljava/util/List;)Lkotlin/jvm/internal/l0;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lxb0/n;->F(Lkotlin/jvm/internal/l0;)Lm80/r;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Lm80/r;)Lkotlin/jvm/internal/l0;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v0, Lu40/a;

    invoke-direct {v0, p3, p2}, Lu40/a;-><init>(Lm80/c;Lm80/p;)V

    .line 30
    new-instance p2, Lo40/a;

    invoke-direct {p2, p1, v0}, Lo40/a;-><init>(Ljava/lang/String;Lu40/a;)V

    .line 31
    iput-object p2, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lu30/c;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln2/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu30/c;->F:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 34
    new-instance p1, Lpu/c;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/j0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu30/c;->F:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu30/c;->I:Ljava/lang/Object;

    iput-object p3, p0, Lu30/c;->G:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static i(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lg6/a0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lg6/a0;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static t(Lu30/c;Lu3/q;Lg6/o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/m;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m;-><init>(Lu3/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lhc/g;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lw/j0;

    .line 22
    .line 23
    new-instance p2, Lu3/l;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3}, Lu3/l;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lw/t;

    .line 38
    .line 39
    new-instance p2, Lu3/l;

    .line 40
    .line 41
    invoke-direct {p2, p3}, Lu3/l;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit p1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p1

    .line 50
    throw p0
.end method


# virtual methods
.method public A(Lh4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln2/a;->b:Lh4/n;

    .line 8
    .line 9
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iput-wide p1, v0, Ln2/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public C(Lkotlin/jvm/internal/f;Lo90/b;)V
    .locals 2

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lp70/l;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lw/j0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ll30/e;)V
    .locals 4

    .line 1
    check-cast p1, Lu30/d;

    .line 2
    .line 3
    const-string v0, "plugin"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scope"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lu30/b;

    .line 14
    .line 15
    iget-object v1, p1, Lu30/d;->F:Lo40/a;

    .line 16
    .line 17
    iget-object v2, p1, Lu30/d;->G:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lu30/b;-><init>(Lo40/a;Ll30/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lu30/d;->H:Lg80/b;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lu30/b;->d:Lcom/andalusi/entities/b;

    .line 28
    .line 29
    iput-object v1, p1, Lu30/d;->I:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object p1, v0, Lu30/b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    check-cast v2, Lu30/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lu30/e;->a:Lu30/a;

    .line 52
    .line 53
    iget-object v2, v2, Lu30/e;->b:Lx70/i;

    .line 54
    .line 55
    invoke-interface {v3, p2, v2}, Lu30/a;->b(Ll30/e;Lx70/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public b(Lf3/k0;Lf3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu/c;

    .line 4
    .line 5
    iget-object v1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpu/c;

    .line 8
    .line 9
    iget-object v2, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpu/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lf3/k0;->O:Lf3/k0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lp70/g;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lf3/k0;->O:Lf3/k0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lpu/c;->a(Lf3/k0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c()Lio/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfo/d;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lio/i;

    .line 31
    .line 32
    iget-object v1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lfo/d;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/i;-><init>(Ljava/lang/String;[BLfo/d;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public d(Lg80/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lu30/d;

    .line 13
    .line 14
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo40/a;

    .line 17
    .line 18
    iget-object v2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lg80/b;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lu30/d;-><init>(Lo40/a;Ljava/lang/Object;Lg80/b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public e(Lnt/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/internal/f;

    .line 4
    .line 5
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Lp70/l;

    .line 23
    .line 24
    iget-object v5, v4, Lp70/l;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lm80/c;

    .line 27
    .line 28
    iget-object v4, v4, Lp70/l;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lo90/b;

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v5, v4}, Lnt/s;->m(Lnt/s;Lm80/c;Lm80/c;Lo90/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lg80/b;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lnt/s;->l(Lm80/c;Lg80/b;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public f(Lf3/k0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lf3/k0;->O:Lf3/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lpu/c;

    .line 13
    .line 14
    iget-object v3, v3, Lpu/c;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lf3/g2;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lpu/c;

    .line 27
    .line 28
    iget-object v3, v3, Lpu/c;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lf3/g2;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu30/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo70/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lo70/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lo70/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lo70/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqo/d;

    .line 25
    .line 26
    iget-object v2, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhc/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lhc/g;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpo/a;

    .line 35
    .line 36
    new-instance v3, Lu30/c;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v3, v0, v1, v2, v4}, Lu30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    new-instance v6, Lfu/e;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lhc/g;

    .line 50
    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-direct {v7, v0}, Lhc/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfa0/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfa0/m;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Loo/c;

    .line 66
    .line 67
    iget-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ltt/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Ltt/c;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lpo/h;

    .line 77
    .line 78
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, La6/m1;

    .line 81
    .line 82
    invoke-virtual {v0}, La6/m1;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, La6/m1;

    .line 88
    .line 89
    new-instance v5, Lio/q;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lio/q;-><init>(Lso/a;Lso/a;Loo/c;Lpo/h;La6/m1;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lo40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo40/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lg80/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg80/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Default deserializer provider is already registered for class "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/f;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ": "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lg80/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public j()Lgd/h;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    invoke-static {}, Lot/e;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    :try_start_1
    invoke-static {v3, v4}, Lu30/c;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    const/4 v4, 0x2

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    const/16 v1, 0x2710

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_6

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v4, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    const-string v5, "UTF-8"

    .line 131
    .line 132
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0x2000

    .line 139
    .line 140
    new-array v4, v4, [C

    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/4 v7, -0x1

    .line 152
    if-eq v6, v7, :cond_2

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 163
    goto :goto_3

    .line 164
    :catchall_2
    move-exception v1

    .line 165
    move-object v2, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lgd/h;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput v1, v0, Lgd/h;->a:I

    .line 181
    .line 182
    iput-object v2, v0, Lgd/h;->b:Ljava/lang/Object;

    .line 183
    .line 184
    return-object v0

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    :goto_4
    move-object v0, v2

    .line 187
    goto :goto_6

    .line 188
    :goto_5
    move-object v1, v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    goto :goto_5

    .line 192
    :goto_6
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 200
    .line 201
    .line 202
    :cond_6
    throw v1
.end method

.method public k()Ll2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/a;->c:Ll2/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lx3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhc/g;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lx3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lx3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lx3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lx3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lu30/c;->H:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public m()Lh4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/a;->a:Lh4/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public n()Lh4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/a;->b:Lh4/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iget-wide v0, v0, Ln2/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public p(Ljava/lang/CharSequence;IILg6/z;)Z
    .locals 7

    .line 1
    iget v0, p4, Lg6/z;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lg6/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lg6/z;->b()Lh6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lh6/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lh6/c;->I:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lh6/c;->F:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lg6/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lg6/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lg6/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lin/e;->T(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lg6/z;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_1
    iput p1, p4, Lg6/z;->c:I

    .line 100
    .line 101
    :cond_4
    iget p1, p4, Lg6/z;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return v3

    .line 108
    :cond_5
    return v2
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu/c;

    .line 4
    .line 5
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/g2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lpu/c;

    .line 19
    .line 20
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf3/g2;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lpu/c;

    .line 33
    .line 34
    iget-object v0, v0, Lpu/c;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf3/g2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public s(Ljava/lang/CharSequence;IIIZLg6/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lg6/t;

    .line 12
    .line 13
    iget-object v6, v0, Lu30/c;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La6/m1;

    .line 16
    .line 17
    iget-object v6, v6, La6/m1;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lg6/w;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lg6/t;-><init>(Lg6/w;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lg6/t;->c:Lg6/w;

    .line 44
    .line 45
    iget-object v13, v13, Lg6/w;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lg6/w;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lg6/t;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lg6/t;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lg6/t;->c:Lg6/w;

    .line 72
    .line 73
    iput v8, v5, Lg6/t;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lg6/t;->c:Lg6/w;

    .line 80
    .line 81
    iget v13, v5, Lg6/t;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lg6/t;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lg6/t;->c:Lg6/w;

    .line 103
    .line 104
    iget-object v14, v13, Lg6/w;->b:Lg6/z;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lg6/t;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lg6/t;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lg6/t;->c:Lg6/w;

    .line 119
    .line 120
    iput-object v13, v5, Lg6/t;->d:Lg6/w;

    .line 121
    .line 122
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lg6/t;->d:Lg6/w;

    .line 132
    .line 133
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lg6/t;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lg6/t;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lg6/t;->d:Lg6/w;

    .line 153
    .line 154
    iget-object v12, v12, Lg6/w;->b:Lg6/z;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lu30/c;->p(Ljava/lang/CharSequence;IILg6/z;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lg6/t;->d:Lg6/w;

    .line 163
    .line 164
    iget-object v11, v11, Lg6/w;->b:Lg6/z;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lg6/r;->f(Ljava/lang/CharSequence;IILg6/z;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lg6/t;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lg6/t;->c:Lg6/w;

    .line 212
    .line 213
    iget-object v2, v2, Lg6/w;->b:Lg6/z;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lg6/t;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lg6/t;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lg6/t;->c:Lg6/w;

    .line 234
    .line 235
    iget-object v2, v2, Lg6/w;->b:Lg6/z;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lu30/c;->p(Ljava/lang/CharSequence;IILg6/z;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lg6/t;->c:Lg6/w;

    .line 244
    .line 245
    iget-object v2, v2, Lg6/w;->b:Lg6/z;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lg6/r;->f(Ljava/lang/CharSequence;IILg6/z;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lg6/r;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public u(Lm80/c;Lmb0/a;Lmb0/a;)Lgb0/b;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopeQualifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x3a

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lmb0/a;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string p2, ""

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lgb0/b;

    .line 60
    .line 61
    return-object p1
.end method

.method public v(Lu3/q;Lg6/o;La1/c;Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lu3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu3/n;

    .line 7
    .line 8
    iget v1, v0, Lu3/n;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu3/n;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu3/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lu3/n;-><init>(Lu30/c;Lx70/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu3/n;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lu3/n;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lu3/n;->F:Lu3/m;

    .line 37
    .line 38
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lu3/m;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p4, p1}, Lu3/m;-><init>(Lu3/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lhc/g;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object p2, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lw/t;

    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lw/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lu3/l;

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lw/j0;

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lu3/l;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p2, Lu3/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    return-object p2

    .line 97
    :cond_4
    monitor-exit p1

    .line 98
    iput-object p4, v0, Lu3/n;->F:Lu3/m;

    .line 99
    .line 100
    iput v3, v0, Lu3/n;->I:I

    .line 101
    .line 102
    invoke-virtual {p3, v0}, La1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    move-object v4, p4

    .line 110
    move-object p4, p1

    .line 111
    move-object p1, v4

    .line 112
    :goto_2
    iget-object p2, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lhc/g;

    .line 115
    .line 116
    monitor-enter p2

    .line 117
    if-nez p4, :cond_6

    .line 118
    .line 119
    :try_start_1
    iget-object p3, p0, Lu30/c;->H:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p3, Lw/j0;

    .line 122
    .line 123
    new-instance v0, Lu3/l;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v1}, Lu3/l;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, v0}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget-object p3, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lw/t;

    .line 138
    .line 139
    new-instance v0, Lu3/l;

    .line 140
    .line 141
    invoke-direct {v0, p4}, Lu3/l;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1, v0}, Lw/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_3
    monitor-exit p2

    .line 148
    return-object p4

    .line 149
    :goto_4
    monitor-exit p2

    .line 150
    throw p1

    .line 151
    :goto_5
    monitor-exit p1

    .line 152
    throw p2
.end method

.method public w(Lio/i;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lu30/c;->I:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lpo/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lu30/c;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lio/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v8, v0, Lio/i;->c:Lfo/d;

    .line 71
    .line 72
    invoke-static {v8}, Lto/a;->a(Lfo/d;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lio/i;->b:[B

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    long-to-int v5, v7

    .line 99
    const-string v7, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v8, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ne v10, v5, :cond_1

    .line 138
    .line 139
    if-lt v11, v2, :cond_2

    .line 140
    .line 141
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v7, v2, v0}, Li80/b;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v9, v1, Lu30/c;->H:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lqo/d;

    .line 150
    .line 151
    check-cast v9, Lqo/i;

    .line 152
    .line 153
    invoke-virtual {v9}, Lqo/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lio/i;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v0, Lio/i;->c:Lfo/d;

    .line 160
    .line 161
    invoke-static {v11}, Lto/a;->a(Lfo/d;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 174
    .line 175
    invoke-virtual {v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    const/4 v11, 0x0

    .line 184
    if-eqz v10, :cond_3

    .line 185
    .line 186
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v12

    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    new-instance v9, Landroid/app/job/JobInfo$Builder;

    .line 209
    .line 210
    invoke-direct {v9, v5, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lio/i;->c:Lfo/d;

    .line 214
    .line 215
    invoke-virtual {v3, v4, v12, v13, v2}, Lpo/a;->a(Lfo/d;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    invoke-virtual {v9, v14, v15}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v14, v3, Lpo/a;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lpo/b;

    .line 229
    .line 230
    iget-object v14, v14, Lpo/b;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v15, Lpo/c;->F:Lpo/c;

    .line 233
    .line 234
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/4 v11, 0x1

    .line 239
    if-eqz v15, :cond_4

    .line 240
    .line 241
    const/4 v15, 0x2

    .line 242
    invoke-virtual {v9, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v9, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v15, Lpo/c;->H:Lpo/c;

    .line 250
    .line 251
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_5

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v15, Lpo/c;->G:Lpo/c;

    .line 261
    .line 262
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v11, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v11}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v8, "backendName"

    .line 280
    .line 281
    iget-object v14, v0, Lio/i;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v8, "priority"

    .line 287
    .line 288
    invoke-static {v4}, Lto/a;->a(Lfo/d;)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-virtual {v11, v8, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v0, Lio/i;->b:[B

    .line 296
    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    const-string v14, "extras"

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static {v8, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v11, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-virtual {v9, v11}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v4, v12, v13, v2}, Lpo/a;->a(Lfo/d;JI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    filled-new-array {v0, v5, v3, v10, v2}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "TRuntime."

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v3, 0x3

    .line 339
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    const-string v3, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 346
    .line 347
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :cond_8
    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    throw v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu30/c;->G:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public y(Ll2/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln2/a;->c:Ll2/u;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lh4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln2/b;

    .line 4
    .line 5
    iget-object v0, v0, Ln2/b;->F:Ln2/a;

    .line 6
    .line 7
    iput-object p1, v0, Ln2/a;->a:Lh4/c;

    .line 8
    .line 9
    return-void
.end method
