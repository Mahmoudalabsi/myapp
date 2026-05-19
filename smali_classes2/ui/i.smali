.class public final Lui/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lti/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfl/c0;Laj/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lui/i;->a:I

    .line 5
    const-string v0, "canvasLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lui/i;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lui/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfl/z;Lni/n;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lui/i;->a:I

    .line 1
    const-string v0, "newInterestArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lui/i;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lui/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrj/j;Lrj/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lui/i;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lui/i;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lui/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lui/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lui/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lti/c;->c:Lti/c;

    .line 7
    .line 8
    iget-object v0, p0, Lui/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfl/z;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    sget-object p1, Lti/c;->c:Lti/c;

    .line 21
    .line 22
    iget-object v0, p0, Lui/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lfl/c0;

    .line 25
    .line 26
    iget-object v1, p0, Lui/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Laj/q;

    .line 29
    .line 30
    iget-object v1, v1, Laj/q;->a:Lbk/x;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->X(Lfl/c0;Lbk/x;)Lfl/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x1e

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance p1, Lti/g;

    .line 45
    .line 46
    iget-object v0, p0, Lui/i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lrj/j;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lti/g;-><init>(Lrj/j;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p1, p0, Lui/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lui/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lfl/z;

    .line 10
    .line 11
    iget-object p1, p0, Lui/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lni/n;

    .line 14
    .line 15
    const-string v1, "cropInfo"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lfl/z;->j:Lbk/j;

    .line 21
    .line 22
    instance-of v2, v1, Lbk/i;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lbk/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v7

    .line 31
    :goto_0
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v2, v1, Lbk/i;->b:Lfl/a0;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lfl/a0;->f0()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v3, v1

    .line 46
    new-instance v1, Lbk/i;

    .line 47
    .line 48
    iget-object v3, v3, Lbk/i;->d:Lbk/g;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, v3}, Lbk/i;-><init>(Lfl/a0;Lni/n;Lbk/g;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x7fe

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lti/c;->c:Lti/c;

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    invoke-static {p1, v0, v7, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_0
    iget-object p1, p0, Lui/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfl/c0;

    .line 75
    .line 76
    sget-object v0, Lti/c;->c:Lti/c;

    .line 77
    .line 78
    iget-object v1, p0, Lui/i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Laj/q;

    .line 81
    .line 82
    iget-object v1, v1, Laj/q;->b:Lbk/x;

    .line 83
    .line 84
    const/16 v2, 0x1e

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v0, p1, v3, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->X(Lfl/c0;Lbk/x;)Lfl/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1, v3, v2}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    return-object p1

    .line 103
    :pswitch_1
    new-instance p1, Lti/g;

    .line 104
    .line 105
    iget-object v0, p0, Lui/i;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lrj/j;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lti/g;-><init>(Lrj/j;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
