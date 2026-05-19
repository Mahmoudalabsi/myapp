.class public final Ly3/g;
.super Lg6/h;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lp1/p1;

.field public final synthetic G:Lvt/a;


# direct methods
.method public constructor <init>(Lp1/p1;Lvt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/g;->F:Lp1/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/g;->G:Lvt/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->G:Lvt/a;

    .line 2
    .line 3
    sget-object v1, Ly3/j;->a:Ly3/k;

    .line 4
    .line 5
    iput-object v1, v0, Lvt/a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/g;->F:Lp1/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly3/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ly3/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly3/g;->G:Lvt/a;

    .line 15
    .line 16
    iput-object v0, v1, Lvt/a;->G:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
