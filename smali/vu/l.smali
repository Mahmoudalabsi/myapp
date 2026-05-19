.class public final Lvu/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lhu/b;


# direct methods
.method public constructor <init>(Lhu/b;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvu/l;->a:Lhu/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvu/n0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvu/l;->a:Lhu/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhu/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo/h;

    .line 8
    .line 9
    new-instance v1, Lfo/c;

    .line 10
    .line 11
    const-string v2, "json"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lfo/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrs/h;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lrs/h;-><init>(Lvu/l;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lio/p;

    .line 22
    .line 23
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lio/p;->a(Ljava/lang/String;Lfo/c;Lfo/f;)Lfa0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lfo/a;

    .line 30
    .line 31
    sget-object v2, Lfo/d;->F:Lfo/d;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, v2, v3}, Lfo/a;-><init>(Ljava/lang/Object;Lfo/d;Lfo/b;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La5/a;

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v2}, La5/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lfa0/m;->n(Lfo/a;Lfo/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
