.class public final synthetic Lh8/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lur/z;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ls7/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls7/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/o;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/o;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/o;->H:Ls7/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh8/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8/q;

    .line 9
    .line 10
    new-instance v1, Lh8/z0;

    .line 11
    .line 12
    iget-object v0, v0, Lh8/q;->a:Lp8/i;

    .line 13
    .line 14
    iget-object v2, p0, Lh8/o;->H:Ls7/g;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lh8/z0;-><init>(Ls7/g;Lp8/i;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lh8/o;->G:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, p0, Lh8/o;->H:Ls7/g;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh8/r;->e(Ljava/lang/Class;Ls7/g;)Lh8/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lh8/o;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v1, p0, Lh8/o;->H:Ls7/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lh8/r;->e(Ljava/lang/Class;Ls7/g;)Lh8/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lh8/o;->G:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, p0, Lh8/o;->H:Ls7/g;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lh8/r;->e(Ljava/lang/Class;Ls7/g;)Lh8/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
