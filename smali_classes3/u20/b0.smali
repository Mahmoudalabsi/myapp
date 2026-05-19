.class public final synthetic Lu20/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lu20/e0;


# direct methods
.method public synthetic constructor <init>(Lu20/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu20/b0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lu20/b0;->G:Lu20/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu20/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo20/c;

    .line 7
    .line 8
    iget-object v0, p0, Lu20/b0;->G:Lu20/e0;

    .line 9
    .line 10
    iget-object v2, v0, Lu20/e0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lu20/e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, v0, Lu20/e0;->h:I

    .line 15
    .line 16
    iget-object v5, v0, Lu20/e0;->g:Lu3/d0;

    .line 17
    .line 18
    iget-object v6, v0, Lu20/e0;->e:Lu20/q;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    iget-byte v6, v6, Lu20/q;->a:B

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    sget-object v6, Lo20/b;->F:Lo20/b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x1

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    sget-object v6, Lo20/b;->G:Lo20/b;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    sget-object v6, Lo20/b;->H:Lo20/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x3

    .line 42
    if-ne v6, v7, :cond_3

    .line 43
    .line 44
    sget-object v6, Lo20/b;->I:Lo20/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v6, Lo20/b;->J:Lo20/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object v6, Lo20/b;->J:Lo20/b;

    .line 51
    .line 52
    :goto_0
    iget v7, v0, Lu20/e0;->f:F

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lo20/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILu3/d0;Lo20/b;F)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    new-instance v2, Lo20/c;

    .line 59
    .line 60
    iget-object v0, p0, Lu20/b0;->G:Lu20/e0;

    .line 61
    .line 62
    iget-object v3, v0, Lu20/e0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lu20/e0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, v0, Lu20/e0;->h:I

    .line 67
    .line 68
    iget-object v6, v0, Lu20/e0;->g:Lu3/d0;

    .line 69
    .line 70
    iget-object v1, v0, Lu20/e0;->e:Lu20/q;

    .line 71
    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    iget-byte v1, v1, Lu20/q;->a:B

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    sget-object v1, Lo20/b;->F:Lo20/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x1

    .line 82
    if-ne v1, v7, :cond_6

    .line 83
    .line 84
    sget-object v1, Lo20/b;->G:Lo20/b;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v7, 0x2

    .line 88
    if-ne v1, v7, :cond_7

    .line 89
    .line 90
    sget-object v1, Lo20/b;->H:Lo20/b;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_7
    const/4 v7, 0x3

    .line 94
    if-ne v1, v7, :cond_8

    .line 95
    .line 96
    sget-object v1, Lo20/b;->I:Lo20/b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    sget-object v1, Lo20/b;->J:Lo20/b;

    .line 100
    .line 101
    :goto_1
    move-object v7, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    sget-object v1, Lo20/b;->J:Lo20/b;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget v8, v0, Lu20/e0;->f:F

    .line 107
    .line 108
    invoke-direct/range {v2 .. v8}, Lo20/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILu3/d0;Lo20/b;F)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
