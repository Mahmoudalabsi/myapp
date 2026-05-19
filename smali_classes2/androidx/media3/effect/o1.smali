.class public final synthetic Landroidx/media3/effect/o1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/media3/effect/z1;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/p1;

.field public final synthetic b:I

.field public final synthetic c:Lm7/t;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/p1;ILm7/t;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/o1;->a:Landroidx/media3/effect/p1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/effect/o1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/effect/o1;->c:Lm7/t;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/effect/o1;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/o1;->a:Landroidx/media3/effect/p1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/o1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/effect/o1;->c:Lm7/t;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/media3/effect/o1;->d:J

    .line 8
    .line 9
    new-instance v5, Lm7/v;

    .line 10
    .line 11
    iget-object v6, v2, Lm7/t;->a:Lm7/s;

    .line 12
    .line 13
    iget v7, v6, Lm7/s;->u:I

    .line 14
    .line 15
    iget v6, v6, Lm7/s;->v:I

    .line 16
    .line 17
    const/4 v8, -0x1

    .line 18
    invoke-direct {v5, v1, v8, v7, v6}, Lm7/v;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/effect/p1;->I:Landroidx/media3/effect/k0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v3, v4}, Landroidx/media3/effect/k0;->b(Lm7/v;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lm7/t;->a:Lm7/s;

    .line 30
    .line 31
    iget v0, v0, Lm7/s;->u:I

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/effect/i;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const-class v0, Landroidx/media3/effect/i;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    monitor-exit v0

    .line 39
    return-void
.end method
