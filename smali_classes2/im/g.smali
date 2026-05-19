.class public final synthetic Lim/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lj20/c;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lni/x;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:Lg80/b;

.field public final synthetic L:Lg80/b;

.field public final synthetic M:Z

.field public final synthetic N:Lp1/h3;

.field public final synthetic O:Lni/b;


# direct methods
.method public synthetic constructor <init>(Lj20/c;Ljava/util/List;Lni/x;Lkotlin/jvm/functions/Function0;Lg80/b;Lg80/b;Lg80/b;ZLp1/h3;Lni/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/g;->F:Lj20/c;

    .line 5
    .line 6
    iput-object p2, p0, Lim/g;->G:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lim/g;->H:Lni/x;

    .line 9
    .line 10
    iput-object p4, p0, Lim/g;->I:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lim/g;->J:Lg80/b;

    .line 13
    .line 14
    iput-object p6, p0, Lim/g;->K:Lg80/b;

    .line 15
    .line 16
    iput-object p7, p0, Lim/g;->L:Lg80/b;

    .line 17
    .line 18
    iput-boolean p8, p0, Lim/g;->M:Z

    .line 19
    .line 20
    iput-object p9, p0, Lim/g;->N:Lp1/h3;

    .line 21
    .line 22
    iput-object p10, p0, Lim/g;->O:Lni/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll0/h;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lim/g;->F:Lj20/c;

    .line 9
    .line 10
    iget-object v3, p0, Lim/g;->J:Lg80/b;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lei/z;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v4, p0, Lim/g;->K:Lg80/b;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v2}, Lei/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lx1/f;

    .line 24
    .line 25
    const v2, -0x4ff9429e

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v8, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Ll0/h;->o(Ll0/h;Lx1/f;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lim/g;->G:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v9, Lal/q;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v9, v2, v1}, Lal/q;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lim/j;

    .line 49
    .line 50
    iget-object v4, p0, Lim/g;->L:Lg80/b;

    .line 51
    .line 52
    iget-boolean v5, p0, Lim/g;->M:Z

    .line 53
    .line 54
    iget-object v6, p0, Lim/g;->N:Lp1/h3;

    .line 55
    .line 56
    iget-object v7, p0, Lim/g;->O:Lni/b;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lim/j;-><init>(Ljava/util/List;Lg80/b;Lg80/b;ZLp1/h3;Lni/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lx1/f;

    .line 62
    .line 63
    const v3, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v8, v1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v9, v2}, Ll0/h;->p(ILg80/b;Lg80/b;Lx1/f;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lim/g;->H:Lni/x;

    .line 74
    .line 75
    iget-object v1, p0, Lim/g;->I:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, La/a;->U(Ll0/h;Lni/x;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 81
    .line 82
    return-object p1
.end method
