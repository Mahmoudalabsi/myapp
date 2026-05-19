.class public final Ly/m;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final F:Ly/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly/m;->F:Ly/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lh4/m;

    .line 2
    .line 3
    iget-wide v0, p1, Lh4/m;->a:J

    .line 4
    .line 5
    check-cast p2, Lh4/m;

    .line 6
    .line 7
    iget-wide p1, p2, Lh4/m;->a:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-long v0, p1

    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shl-long v2, v0, p2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    new-instance p2, Lh4/m;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Lh4/m;-><init>(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/high16 v1, 0x43c80000    # 400.0f

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lz/c;->o(FFILjava/lang/Object;)Lz/c1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
