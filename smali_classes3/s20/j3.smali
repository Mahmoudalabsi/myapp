.class public final synthetic Ls20/j3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls20/j3;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Ls20/j3;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls20/j3;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/j3;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls20/h1;

    .line 9
    .line 10
    check-cast p1, Ls20/o3;

    .line 11
    .line 12
    check-cast p2, [F

    .line 13
    .line 14
    check-cast p3, [F

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const-string v1, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "s"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "e"

    .line 33
    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, p4}, Ls20/h1;->a(Ls20/o3;[F[FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance p3, Lk2/b;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lk2/b;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :pswitch_0
    iget-object v0, p0, Ls20/j3;->G:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpn/e;

    .line 50
    .line 51
    check-cast p1, Ls20/i3;

    .line 52
    .line 53
    check-cast p2, [F

    .line 54
    .line 55
    check-cast p3, [F

    .line 56
    .line 57
    check-cast p4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const-string v1, "<this>"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "s"

    .line 69
    .line 70
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "e"

    .line 74
    .line 75
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lpn/e;->b(Ls20/i3;[F[FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
