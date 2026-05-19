.class public final synthetic Lk60/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li60/b;

.field public final synthetic c:Li60/g;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li60/g;[ILi60/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk60/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/g;->c:Li60/g;

    iput-object p2, p0, Lk60/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lk60/g;->b:Li60/b;

    return-void
.end method

.method public synthetic constructor <init>(Li60/l;Li60/b;Li60/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk60/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk60/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk60/g;->b:Li60/b;

    iput-object p3, p0, Lk60/g;->c:Li60/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lk60/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk60/g;->b:Li60/b;

    .line 4
    .line 5
    iget-object v2, p0, Lk60/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Li60/l;

    .line 12
    .line 13
    iget-object v8, p0, Lk60/g;->c:Li60/g;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lc50/a;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v8}, Li60/g;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v3, v1, p1}, Li60/l;->n0(Li60/b;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v5, Lc50/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lp60/d;->a:Li60/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Lc50/a;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lp60/d;->a:Li60/b;

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, Li60/l;->z(Li60/b;[B)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v4, Lp60/d;->b:Li60/b;

    .line 46
    .line 47
    sget-object v7, Lk60/a;->h:Lk60/a;

    .line 48
    .line 49
    move-object v6, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Li60/l;->i(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Li60/l;->W()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :pswitch_0
    move-object v6, p2

    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    check-cast p1, Lc50/a;

    .line 69
    .line 70
    iget-object p2, p0, Lk60/g;->c:Li60/g;

    .line 71
    .line 72
    invoke-virtual {p2}, Li60/g;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p1, Lc50/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lc50/a;->d()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v5, Lp60/d;->a:Li60/b;

    .line 90
    .line 91
    invoke-static {v5, v3}, Li60/h;->b(Li60/b;[B)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v3, v4

    .line 97
    :goto_1
    sget-object v5, Lp60/d;->b:Li60/b;

    .line 98
    .line 99
    sget-object v7, Lk60/a;->h:Lk60/a;

    .line 100
    .line 101
    invoke-static {v5, p1, v6, v7, p2}, Li60/q;->b(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v3

    .line 106
    iget-object p2, p2, Li60/g;->c:[I

    .line 107
    .line 108
    aput p1, p2, v0

    .line 109
    .line 110
    aget p2, v2, v4

    .line 111
    .line 112
    iget v0, v1, Li60/b;->c:I

    .line 113
    .line 114
    invoke-static {p1}, Li60/c;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    add-int/2addr v1, p1

    .line 120
    add-int/2addr v1, p2

    .line 121
    aput v1, v2, v4

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
