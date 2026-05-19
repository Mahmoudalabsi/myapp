.class public Lf30/x;
.super Lg30/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final T:Lg80/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg30/o4;Lg80/b;)V
    .locals 11

    .line 1
    const-string v0, "make"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30/w0;

    .line 7
    .line 8
    const-string v1, "Uncaught "

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "msg"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v0, v2}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Le1/h;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p3, v2, v1}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ld30/m;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0xb8

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v8, p2

    .line 54
    invoke-direct/range {v1 .. v10}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, v1, Lf30/x;->T:Lg80/b;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lg30/r0;->I:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "Uncaught "

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iget-object p2, p0, Lf30/x;->T:Lg80/b;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
