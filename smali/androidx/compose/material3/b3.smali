.class public final synthetic Landroidx/compose/material3/b3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/b3;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/b3;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/b3;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/b3;->G:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lib/a;

    .line 9
    .line 10
    const-string v1, "_connection"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lib/a;->h1(Ljava/lang/String;)Lib/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v1, v0}, Lib/c;->a0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lib/c;->c1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lib/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Lib/c;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    check-cast p1, Ln3/a0;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/material3/b3;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ln3/y;->e(Ln3/a0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {p1, v0}, Ln3/y;->i(Ln3/a0;I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Ln3/a0;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/material3/b3;->G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Ln3/y;->e(Ln3/a0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {p1, v0}, Ln3/y;->i(Ln3/a0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
