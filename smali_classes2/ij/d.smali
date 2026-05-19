.class public final synthetic Lij/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lij/g;


# direct methods
.method public synthetic constructor <init>(Lij/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lij/d;->G:Lij/g;

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
    .locals 2

    .line 1
    iget v0, p0, Lij/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh4/m;

    .line 7
    .line 8
    iget-wide v0, p1, Lh4/m;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxb0/n;->l0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lij/d;->G:Lij/g;

    .line 15
    .line 16
    iput-wide v0, p1, Lij/g;->h:J

    .line 17
    .line 18
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld3/g0;

    .line 22
    .line 23
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ld3/g0;->R(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lij/d;->G:Lij/g;

    .line 35
    .line 36
    iput-wide v0, p1, Lij/g;->g:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
