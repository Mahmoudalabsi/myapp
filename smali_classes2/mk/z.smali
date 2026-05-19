.class public final synthetic Lmk/z;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Z

.field public final synthetic H:Lg80/b;

.field public final synthetic I:Lea/f;

.field public final synthetic J:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLg80/b;Lea/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/z;->F:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmk/z;->G:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmk/z;->H:Lg80/b;

    .line 9
    .line 10
    iput-object p4, p0, Lmk/z;->I:Lea/f;

    .line 11
    .line 12
    iput-object p5, p0, Lmk/z;->J:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lmk/f0;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, Lp1/s;

    .line 29
    .line 30
    invoke-virtual {v5, p3, p1}, Lp1/s;->W(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lmk/z;->I:Lea/f;

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Lp1/s;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v5}, Lp1/s;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lp1/n;->a:Lp1/z0;

    .line 49
    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance p3, Lmk/b0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p3, p1, p2}, Lmk/b0;-><init>(Lea/f;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p3}, Lp1/s;->q0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v3, p3

    .line 62
    check-cast v3, Lg80/b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    iget-object v0, p0, Lmk/z;->F:Ljava/util/List;

    .line 66
    .line 67
    iget-boolean v1, p0, Lmk/z;->G:Z

    .line 68
    .line 69
    iget-object v2, p0, Lmk/z;->H:Lg80/b;

    .line 70
    .line 71
    iget-object v4, p0, Lmk/z;->J:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lmk/m0;->a(Ljava/util/List;ZLg80/b;Lg80/b;Lkotlin/jvm/functions/Function0;Lp1/o;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1
.end method
