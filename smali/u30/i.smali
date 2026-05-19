.class public final Lu30/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu30/a;


# static fields
.field public static final G:Lu30/i;

.field public static final H:Lu30/i;

.field public static final I:Lu30/i;

.field public static final J:Lu30/i;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu30/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu30/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu30/i;->G:Lu30/i;

    .line 8
    .line 9
    new-instance v0, Lu30/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu30/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu30/i;->H:Lu30/i;

    .line 16
    .line 17
    new-instance v0, Lu30/i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu30/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu30/i;->I:Lu30/i;

    .line 24
    .line 25
    new-instance v0, Lu30/i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu30/i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu30/i;->J:Lu30/i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu30/i;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ll30/e;Lx70/i;)V
    .locals 4

    .line 1
    iget v0, p0, Lu30/i;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "client"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Lg80/f;

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ll30/e;->L:Lc40/c;

    .line 16
    .line 17
    sget-object v0, Lc40/c;->l:Lnt/x;

    .line 18
    .line 19
    new-instance v3, Ll30/b;

    .line 20
    .line 21
    invoke-direct {v3, p2, v2, v1}, Ll30/b;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, Lg80/f;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 34
    .line 35
    sget-object v0, Lb40/e;->i:Lnt/x;

    .line 36
    .line 37
    new-instance v1, Ll30/c;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v1, p2, v2, v3}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Ll30/e;->K:Lb40/e;

    .line 53
    .line 54
    sget-object v0, Lb40/e;->g:Lnt/x;

    .line 55
    .line 56
    new-instance v3, Ll30/c;

    .line 57
    .line 58
    invoke-direct {v3, p2, v2, v1}, Ll30/c;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Lt40/d;->g(Lnt/x;Lg80/d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p2, Lg80/d;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lt30/z0;->b:Lt30/a;

    .line 71
    .line 72
    sget-object v1, Lt30/a0;->a:Lo40/a;

    .line 73
    .line 74
    iget-object v1, p1, Ll30/e;->O:Lo40/f;

    .line 75
    .line 76
    sget-object v3, Lt30/a0;->a:Lo40/a;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo40/f;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v3, Lt30/z0;->c:Lo40/a;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v1, v2

    .line 94
    :goto_0
    if-eqz v1, :cond_1

    .line 95
    .line 96
    check-cast v1, Lt30/z0;

    .line 97
    .line 98
    new-instance v0, Lt30/t;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1, v2}, Lt30/t;-><init>(Lg80/d;Ll30/e;Lv70/d;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lt30/z0;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Plugin "

    .line 114
    .line 115
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " is not installed. Consider using `install("

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lt30/z0;->c:Lo40/a;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ")` in client config first."

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
