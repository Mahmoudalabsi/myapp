.class public final Ljf/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfi/b0;

.field public final b:Lte/b;

.field public final c:Ljf/c;

.field public final d:Lfi/k;

.field public final e:Lci/u;

.field public final f:Lfh/b;


# direct methods
.method public constructor <init>(Lfi/b0;Lte/b;Ljf/c;Lfi/k;Lci/u;Lfh/b;)V
    .locals 1

    .line 1
    const-string v0, "platformCommons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appToolRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeBgCreditUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatchersProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "filesInteractor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "removeBgInteractor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljf/f;->a:Lfi/b0;

    .line 35
    .line 36
    iput-object p2, p0, Ljf/f;->b:Lte/b;

    .line 37
    .line 38
    iput-object p3, p0, Ljf/f;->c:Ljf/c;

    .line 39
    .line 40
    iput-object p4, p0, Ljf/f;->d:Lfi/k;

    .line 41
    .line 42
    iput-object p5, p0, Ljf/f;->e:Lci/u;

    .line 43
    .line 44
    iput-object p6, p0, Ljf/f;->f:Lfh/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lsi/o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/f;->c:Ljf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljf/c;->b(Lx70/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ll2/i0;Lni/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Ljf/d;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljf/d;

    .line 9
    .line 10
    iget v3, v2, Ljf/d;->H:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Ljf/d;->H:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Ljf/d;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Ljf/d;-><init>(Ljf/f;Lx70/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Ljf/d;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v2, v8, Ljf/d;->H:I

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v10, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljf/f;->d:Lfi/k;

    .line 56
    .line 57
    iget-object v11, v0, Lfi/k;->d:Ly80/e;

    .line 58
    .line 59
    new-instance v0, Ljf/e;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v4, p5

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Ljf/e;-><init>(Ljf/f;Ll2/i0;Lni/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 71
    .line 72
    .line 73
    iput v10, v8, Ljf/d;->H:I

    .line 74
    .line 75
    invoke-static {v11, v0, v8}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    :goto_2
    check-cast v0, Lp70/o;

    .line 83
    .line 84
    iget-object v0, v0, Lp70/o;->F:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0
.end method
