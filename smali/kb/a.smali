.class public final synthetic Lkb/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/a;->F:I

    .line 2
    .line 3
    iput-object p2, p0, Lkb/a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkb/a;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/c;

    .line 9
    .line 10
    check-cast p1, Lu3/s;

    .line 11
    .line 12
    check-cast p2, Lu3/d0;

    .line 13
    .line 14
    check-cast p3, Lu3/x;

    .line 15
    .line 16
    check-cast p4, Lu3/y;

    .line 17
    .line 18
    iget-object v1, v0, Ly3/c;->J:Lu3/r;

    .line 19
    .line 20
    iget p3, p3, Lu3/x;->a:I

    .line 21
    .line 22
    iget p4, p4, Lu3/y;->a:I

    .line 23
    .line 24
    check-cast v1, Lu3/t;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, p3, p4}, Lu3/t;->b(Lu3/s;Lu3/d0;II)Lu3/s0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Lu3/r0;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lur/i;

    .line 35
    .line 36
    iget-object p3, v0, Ly3/c;->O:Lur/i;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lur/i;-><init>(Lu3/s0;Lur/i;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ly3/c;->O:Lur/i;

    .line 42
    .line 43
    invoke-virtual {p2}, Lur/i;->h()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Lu3/r0;

    .line 49
    .line 50
    iget-object p1, p1, Lu3/r0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/graphics/Typeface;

    .line 58
    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lkb/a;->G:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljb/g;

    .line 63
    .line 64
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/String;

    .line 69
    .line 70
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 71
    .line 72
    new-instance p1, Lkb/i;

    .line 73
    .line 74
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p4}, Lkb/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljb/g;->g(Ljb/f;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 84
    .line 85
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
