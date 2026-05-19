.class public final Lu3/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lo40/g;


# instance fields
.field public final a:Lu30/c;

.field public final b:Lw80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr80/z;->F:Lr80/z;

    .line 2
    .line 3
    new-instance v1, Lo40/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lo40/g;-><init>(Lv70/h;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lu3/w;->c:Lo40/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu30/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/w;->a:Lu30/c;

    .line 5
    .line 6
    sget-object p1, Ly3/h;->a:Ls80/c;

    .line 7
    .line 8
    sget-object v0, Lu3/w;->c:Lo40/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lr80/z1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu3/w;->b:Lw80/d;

    .line 38
    .line 39
    return-void
.end method
