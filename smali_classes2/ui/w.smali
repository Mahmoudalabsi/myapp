.class public final Lui/w;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic c:I

.field public final d:Lfl/c0;

.field public final e:J

.field public final f:Lbw/j0;


# direct methods
.method public constructor <init>(Lfl/c0;JLbw/j0;I)V
    .locals 2

    .line 1
    iput p5, p0, Lui/w;->c:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p5, "selectionViewState"

    .line 7
    .line 8
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Lni/t;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p5, Lk2/b;

    .line 20
    .line 21
    invoke-direct {p5, v0, v1}, Lk2/b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p5}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lui/w;->d:Lfl/c0;

    .line 28
    .line 29
    iput-wide p2, p0, Lui/w;->e:J

    .line 30
    .line 31
    iput-object p4, p0, Lui/w;->f:Lbw/j0;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string p5, "selectionViewState"

    .line 35
    .line 36
    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Lni/t;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance p5, Lk2/b;

    .line 48
    .line 49
    invoke-direct {p5, v0, v1}, Lk2/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p5}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lui/w;->d:Lfl/c0;

    .line 56
    .line 57
    iput-wide p2, p0, Lui/w;->e:J

    .line 58
    .line 59
    iput-object p4, p0, Lui/w;->f:Lbw/j0;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lui/w;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lti/c;->c:Lti/c;

    .line 7
    .line 8
    iget-object v0, p0, Lti/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lk2/b;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lui/w;->d:Lfl/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v4, v0, Lk2/b;->a:J

    .line 20
    .line 21
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v6, p0, Lui/w;->f:Lbw/j0;

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v2, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v3, v2, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    sget-object p1, Lti/c;->c:Lti/c;

    .line 41
    .line 42
    iget-object v0, p0, Lti/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk2/b;

    .line 45
    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lui/w;->d:Lfl/c0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v4, v0, Lk2/b;->a:J

    .line 54
    .line 55
    invoke-virtual {v3}, Lfl/c0;->m()Lbk/u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v6, p0, Lui/w;->f:Lbw/j0;

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v5, v6}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v2, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1, v3, v2, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p1, p0, Lui/w;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lui/w;->d:Lfl/c0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfl/c0;->m()Lbk/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lui/w;->e:J

    .line 13
    .line 14
    iget-object v3, p0, Lui/w;->f:Lbw/j0;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lti/c;->c:Lti/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    invoke-static {v0, p1, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lui/w;->d:Lfl/c0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfl/c0;->m()Lbk/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lfl/c0;->j()Lni/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lni/t;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-wide v3, p0, Lui/w;->e:J

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lk2/b;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lui/w;->f:Lbw/j0;

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->U(Lfl/c0;Lbk/u;JLbw/j0;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lti/c;->c:Lti/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x1e

    .line 58
    .line 59
    invoke-static {v0, p1, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
