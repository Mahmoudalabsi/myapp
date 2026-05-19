.class public final Lsk/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;


# direct methods
.method public synthetic constructor <init>(ILg80/b;)V
    .locals 0

    .line 1
    iput p1, p0, Lsk/g;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lsk/g;->G:Lg80/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsk/g;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/w;

    .line 7
    .line 8
    iget-wide v0, p1, Ll2/w;->a:J

    .line 9
    .line 10
    move-object v9, p2

    .line 11
    check-cast v9, Ljk/h2;

    .line 12
    .line 13
    const-string p1, "updateStrategy"

    .line 14
    .line 15
    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/andalusi/entities/ContentFillStatus;->ACTIVE:Lcom/andalusi/entities/ContentFillStatus;

    .line 19
    .line 20
    new-instance v4, Lni/f;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, Lni/f;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljk/g0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v10, 0x3c

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Ljk/g0;-><init>(Lcom/andalusi/entities/ContentFillStatus;Lni/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljk/h2;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lsk/g;->G:Lg80/b;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ll2/w;

    .line 45
    .line 46
    iget-wide v0, p1, Ll2/w;->a:J

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    check-cast v6, Ljk/h2;

    .line 50
    .line 51
    const-string p1, "updateStrategy"

    .line 52
    .line 53
    invoke-static {v6, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljk/b0;

    .line 57
    .line 58
    new-instance v4, Lni/f;

    .line 59
    .line 60
    invoke-direct {v4, v0, v1}, Lni/f;-><init>(J)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v7, 0x5

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Ljk/b0;-><init>(Lcom/andalusi/entities/ContentFillStatus;Lni/m;Ljava/lang/Float;Ljk/h2;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lsk/g;->G:Lg80/b;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Ll2/w;

    .line 78
    .line 79
    iget-wide v0, p1, Ll2/w;->a:J

    .line 80
    .line 81
    check-cast p2, Ljk/h2;

    .line 82
    .line 83
    const-string p1, "updateStrategy"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lni/f;

    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lni/f;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljk/a;

    .line 94
    .line 95
    invoke-direct {v0, p1, p2}, Ljk/a;-><init>(Lni/m;Ljk/h2;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsk/g;->G:Lg80/b;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
