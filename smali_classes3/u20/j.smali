.class public final Lu20/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu20/k;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lu20/i;

.field public static final c:[Lp70/i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lb30/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu20/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/j;->Companion:Lu20/i;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ltf/a;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Ltf/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Lp70/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    sput-object v1, Lu20/j;->c:[Lp70/i;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lb30/t;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu20/j;->a:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb30/t;

    invoke-direct {p1, p2}, Lb30/t;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lu20/j;->b:Lb30/t;

    return-void

    :cond_0
    iput-object p3, p0, Lu20/j;->b:Lb30/t;

    return-void

    :cond_1
    sget-object p2, Lu20/h;->a:Lu20/h;

    invoke-virtual {p2}, Lu20/h;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lu20/j;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lb30/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v1, v2}, Lb30/t;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 8
    iput-object v0, p0, Lu20/j;->b:Lb30/t;

    return-void
.end method


# virtual methods
.method public final a(Lf3/m0;Lr20/d;[FLl2/i;Ll2/i;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentMatrix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "strokePaint"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fillPaint"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu20/j;->b:Lb30/t;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lb30/t;->q(Lr20/d;)Ll2/t0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ll2/k;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ll2/k;->n([F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lf3/m0;->F:Ln2/b;

    .line 33
    .line 34
    iget-object p1, p1, Ln2/b;->G:Lu30/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu30/c;->k()Ll2/u;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2, p5}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p4, Ll2/i;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p5, 0x0

    .line 50
    cmpl-float p3, p3, p5

    .line 51
    .line 52
    if-lez p3, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, p2, p4}, Ll2/u;->j(Ll2/t0;Ll2/r0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c()Lu20/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, Lu20/j;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lb30/a1;

    .line 29
    .line 30
    invoke-interface {v2}, Lb30/a1;->b0()Lb30/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lu20/j;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lu20/j;-><init>(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
