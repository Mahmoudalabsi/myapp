.class public final Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le4/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld4/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Ld4/c;->a:Lz/r1;

    .line 4
    iget-object p1, p1, Lz/r1;->a:Ln0/n0;

    .line 5
    invoke-virtual {p1}, Ln0/n0;->o()Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "Exit"

    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "Enter"

    .line 9
    :goto_0
    iput-object p1, p0, Le4/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Le4/a;->a:I

    .line 2
    .line 3
    const v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const v2, 0xf423f

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le4/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld4/c;

    .line 15
    .line 16
    iget-object v0, v0, Ld4/c;->a:Lz/r1;

    .line 17
    .line 18
    iget-object v0, v0, Lz/r1;->j:Lc2/v;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Lz/r1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v0, Lz/r1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lz/r1;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget v0, Le4/e;->a:I

    .line 40
    .line 41
    int-to-long v5, v2

    .line 42
    add-long/2addr v3, v5

    .line 43
    int-to-long v0, v1

    .line 44
    div-long/2addr v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    :goto_1
    return-wide v3

    .line 49
    :pswitch_0
    iget-object v0, p0, Le4/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lz/i1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lz/i1;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget v0, Le4/e;->a:I

    .line 58
    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    int-to-long v0, v1

    .line 62
    div-long/2addr v3, v0

    .line 63
    return-wide v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
