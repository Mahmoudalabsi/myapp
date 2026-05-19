.class public final Lp0/b;
.super Lp0/f0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final L:Ld1/b0;


# instance fields
.field public final K:Lp1/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo40/c;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lo40/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La2/v;->b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp0/b;->L:Ld1/b0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp0/f0;-><init>(FI)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp0/b;->K:Lp1/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->K:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
