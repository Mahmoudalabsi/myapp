.class public final Lji/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ld3/g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ld3/g0;

.field public final synthetic d:Lg80/b;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ld3/g0;Lkotlin/jvm/functions/Function2;Ld3/g0;Lg80/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/j;->a:Ld3/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lji/j;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lji/j;->c:Ld3/g0;

    .line 9
    .line 10
    iput-object p4, p0, Lji/j;->d:Lg80/b;

    .line 11
    .line 12
    iput-wide p5, p0, Lji/j;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lz2/z;Lv70/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v2, Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, v3, Lkotlin/jvm/internal/e0;->F:J

    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/core/internal/backend/impl/b;

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    iget-object v1, p0, Lji/j;->a:Ld3/g0;

    .line 25
    .line 26
    iget-object v4, p0, Lji/j;->b:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iget-object v5, p0, Lji/j;->c:Ld3/g0;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/onesignal/core/internal/backend/impl/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/f0;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object v8, v0

    .line 34
    new-instance v9, Lji/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v6, p0, Lji/j;->d:Lg80/b;

    .line 38
    .line 39
    invoke-direct {v9, v6, v2, v3, v0}, Lji/h;-><init>(Lg80/b;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/e0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lji/h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v10, v6, v2, v3, v0}, Lji/h;-><init>(Lg80/b;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/e0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lji/i;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v7, v5

    .line 52
    move-object v5, v2

    .line 53
    move-object v4, v3

    .line 54
    iget-wide v2, p0, Lji/j;->e:J

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lji/i;-><init>(Ld3/g0;JLkotlin/jvm/internal/e0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/functions/Function2;Ld3/g0;)V

    .line 57
    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v8

    .line 61
    move-object v6, v9

    .line 62
    move-object v7, v10

    .line 63
    move-object v9, p2

    .line 64
    move-object v8, v0

    .line 65
    invoke-static/range {v4 .. v9}, Lf0/m0;->g(Lz2/z;Lg80/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 70
    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 75
    .line 76
    return-object p1
.end method
