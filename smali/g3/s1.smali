.class public final Lg3/s1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf3/x1;

.field public final synthetic G:Lg3/z0;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lf3/x1;Lg3/z0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/s1;->F:Lf3/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/s1;->G:Lg3/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/s1;->H:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lg3/s1;->F:Lf3/x1;

    .line 14
    .line 15
    iget-object v1, p0, Lg3/s1;->G:Lg3/z0;

    .line 16
    .line 17
    iget-object v2, p0, Lg3/s1;->H:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1, p2}, Lg3/t1;->a(Lf3/x1;Lg3/z0;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method
