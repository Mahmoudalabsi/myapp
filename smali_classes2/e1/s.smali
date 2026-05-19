.class public final Le1/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le1/y;


# direct methods
.method public synthetic constructor <init>(Le1/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/s;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/s;->G:Le1/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Le1/s;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Le1/s;->G:Le1/y;

    .line 4
    .line 5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk2/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Le1/y;->e:Lz0/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lz0/l;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v0, Le1/y;->e:Lz0/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Lz0/l;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lc1/b;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Le1/y;->x(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Le1/d0;->F:Le1/d0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Le1/y;->y(Le1/d0;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
