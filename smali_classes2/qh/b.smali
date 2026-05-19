.class public final synthetic Lqh/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lnh/d;

.field public final synthetic H:Z

.field public final synthetic I:I


# direct methods
.method public synthetic constructor <init>(Lnh/d;ZII)V
    .locals 0

    .line 1
    iput p4, p0, Lqh/b;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lqh/b;->G:Lnh/d;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqh/b;->H:Z

    .line 6
    .line 7
    iput p3, p0, Lqh/b;->I:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqh/b;->F:I

    .line 2
    .line 3
    check-cast p1, Lp1/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lqh/b;->I:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lqh/b;->G:Lnh/d;

    .line 22
    .line 23
    iget-boolean v1, p0, Lqh/b;->H:Z

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ln7/f;->b(Lnh/d;ZLp1/o;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget p2, p0, Lqh/b;->I:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lqh/b;->G:Lnh/d;

    .line 40
    .line 41
    iget-boolean v1, p0, Lqh/b;->H:Z

    .line 42
    .line 43
    invoke-static {v0, v1, p1, p2}, Ln7/f;->o(Lnh/d;ZLp1/o;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget p2, p0, Lqh/b;->I:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lqh/b;->G:Lnh/d;

    .line 56
    .line 57
    iget-boolean v1, p0, Lqh/b;->H:Z

    .line 58
    .line 59
    invoke-static {v0, v1, p1, p2}, Ln7/f;->f(Lnh/d;ZLp1/o;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
