.class public final Ltb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final a:Lkotlin/jvm/internal/f;

.field public final b:Lpb0/a;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lpb0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltb0/b;->a:Lkotlin/jvm/internal/f;

    .line 10
    .line 11
    iput-object p2, p0, Ltb0/b;->b:Lpb0/a;

    .line 12
    .line 13
    iput-object p3, p0, Ltb0/b;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 6

    .line 1
    new-instance v0, Ltb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltb0/b;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    check-cast p2, Lf7/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Ltb0/a;-><init>(Lkotlin/jvm/functions/Function0;Lf7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Ltb0/b;->b:Lpb0/a;

    .line 11
    .line 12
    iget-object v1, p2, Lpb0/a;->e:Lbb0/a;

    .line 13
    .line 14
    iget-object v2, v1, Lbb0/a;->e:Ll6/k0;

    .line 15
    .line 16
    invoke-static {v2}, Liw/b;->E(Ll6/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, p0, Ltb0/b;->a:Lkotlin/jvm/internal/f;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v4, v0, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/lifecycle/e1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/internal/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x2d

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lhd/g;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lmb0/c;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Lmb0/c;-><init>(Lkotlin/jvm/internal/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lub0/a;->a()Lmb0/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v5, "scopeId"

    .line 72
    .line 73
    invoke-static {p2, v5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lbb0/a;->c:Lnb0/a;

    .line 77
    .line 78
    invoke-virtual {v5, p2, v2, p1}, Lnb0/a;->a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v4, v0, v3}, Lpb0/a;->e(Lkotlin/jvm/internal/f;Llb0/a;Lmb0/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/lifecycle/e1;

    .line 87
    .line 88
    new-instance v0, Ltb0/c;

    .line 89
    .line 90
    invoke-direct {v0, p2, v1}, Ltb0/c;-><init>(Ljava/lang/String;Lbb0/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e1;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
