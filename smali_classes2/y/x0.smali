.class public final Ly/x0;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ly/h1;

.field public final synthetic H:Ly/i1;


# direct methods
.method public synthetic constructor <init>(Ly/h1;Ly/i1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly/x0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ly/x0;->G:Ly/h1;

    .line 4
    .line 5
    iput-object p2, p0, Ly/x0;->H:Ly/i1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly/x0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ly/x0;->H:Ly/i1;

    .line 23
    .line 24
    iget-object p1, p1, Ly/i1;->a:Ly/a3;

    .line 25
    .line 26
    iget-object p1, p1, Ly/a3;->d:Ly/p1;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Ly/p1;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lp70/g;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Ly/x0;->G:Ly/h1;

    .line 40
    .line 41
    iget-object p1, p1, Ly/h1;->a:Ly/a3;

    .line 42
    .line 43
    iget-object p1, p1, Ly/a3;->d:Ly/p1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget v0, p1, Ly/p1;->a:F

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lz/l1;

    .line 55
    .line 56
    sget-object v0, Ly/t0;->F:Ly/t0;

    .line 57
    .line 58
    sget-object v1, Ly/t0;->G:Ly/t0;

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Ly/x0;->G:Ly/h1;

    .line 67
    .line 68
    iget-object p1, p1, Ly/h1;->a:Ly/a3;

    .line 69
    .line 70
    iget-object p1, p1, Ly/a3;->d:Ly/p1;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Ly/p1;->c:Lz/y;

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_3
    sget-object p1, Ly/b1;->b:Lz/c1;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object v0, Ly/t0;->H:Ly/t0;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lz/l1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Ly/x0;->H:Ly/i1;

    .line 90
    .line 91
    iget-object p1, p1, Ly/i1;->a:Ly/a3;

    .line 92
    .line 93
    iget-object p1, p1, Ly/a3;->d:Ly/p1;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Ly/p1;->c:Lz/y;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    :cond_5
    sget-object p1, Ly/b1;->b:Lz/c1;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object p1, Ly/b1;->b:Lz/c1;

    .line 105
    .line 106
    :cond_7
    :goto_1
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
