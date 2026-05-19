.class public final Lme/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/f;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/f;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lme/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/f;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp1/t1;

    .line 9
    .line 10
    iget-object v0, v0, Lp1/t1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lp1/t;->g(I)Lw/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lp1/v0;

    .line 32
    .line 33
    invoke-static {v4}, Lp1/t;->e(Lp1/v0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v5, v4}, Lr1/a;->a(Lw/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lr1/a;->b(Lw/j0;)Lr1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lme/f;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/andalusi/app/android/MainActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Luf/d;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2, v2}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lme/f;->G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/andalusi/app/android/MainActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lja0/g;->O(Lcom/andalusi/app/android/MainActivity;)Lpb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v1, Lfi/b0;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v2}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
