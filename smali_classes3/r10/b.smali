.class public final synthetic Lr10/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr10/b;->F:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr10/b;->G:J

    .line 7
    .line 8
    iput-wide p5, p0, Lr10/b;->H:J

    .line 9
    .line 10
    iput-object p7, p0, Lr10/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, Lr10/b;->J:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpc/e;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lr10/b;->F:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lr10/b;->G:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lr10/b;->H:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lr10/b;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    iget-object v1, p0, Lr10/b;->J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1
.end method
