.class public final synthetic Lkk/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lfl/c0;


# direct methods
.method public synthetic constructor <init>(Lfl/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkk/u;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lkk/u;->G:Lfl/c0;

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
    .locals 2

    .line 1
    iget v0, p0, Lkk/u;->F:I

    .line 2
    .line 3
    check-cast p1, Ll2/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkk/u;->G:Lfl/c0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfl/c0;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    check-cast p1, Ll2/y0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkk/u;->G:Lfl/c0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfl/c0;->b()Lfl/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lfl/r;->d:Lfl/r;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_2
    check-cast p1, Ll2/y0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ll2/y0;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
