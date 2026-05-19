.class public final Lae/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lae/g;


# instance fields
.field public final F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/c;->F:Ljava/util/ArrayList;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/c;->F:Ljava/util/ArrayList;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lae/c;->F:Ljava/util/ArrayList;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/c;->F:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll2/t0;Lr20/d;)V
    .locals 6

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb30/n1;

    .line 28
    .line 29
    const-string v3, "trimPath"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, v1, Lb30/n1;->H:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v1, Lb30/n1;->I:Ls20/g0;

    .line 40
    .line 41
    invoke-static {v3, p2}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v1, Lb30/n1;->J:Ls20/g0;

    .line 46
    .line 47
    invoke-static {v4, p2}, Ls20/k;->m(Ls20/g0;Lr20/d;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v1, Lb30/n1;->K:Ls20/g0;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ls20/r2;->w(Lr20/d;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v5, 0x43b40000    # 360.0f

    .line 58
    .line 59
    div-float/2addr v1, v5

    .line 60
    invoke-static {p1, v3, v4, v1}, Lx20/f;->b(Ll2/t0;FFF)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-gez v2, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    return-void
.end method

.method public b()Lb50/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lb50/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lf50/c;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lb50/a;->I:Ljava/util/Comparator;

    .line 32
    .line 33
    :goto_0
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    check-cast v1, Lc50/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lc50/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lb50/a;

    .line 57
    .line 58
    sget-object v2, Lb50/a;->I:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lf50/c;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public c()Lv60/j;
    .locals 2

    .line 1
    new-instance v0, Lv60/j;

    .line 2
    .line 3
    iget-object v1, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv60/j;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lxd/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lhe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhe/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lxd/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2}, Lxd/j;-><init>(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lxd/m;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxd/m;-><init>(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lae/c;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhe/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhe/a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    return v2
.end method
