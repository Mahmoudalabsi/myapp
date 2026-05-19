.class public final Lba/v0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv7/d1;


# instance fields
.field public final a:Lba/b2;

.field public final b:Z

.field public final c:Z

.field public final d:Lrq/e;

.field public final e:I

.field public final f:Lba/c;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLrq/e;ILba/c;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lba/v0;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lba/v0;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lba/v0;->d:Lrq/e;

    .line 9
    .line 10
    iput p4, p0, Lba/v0;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lba/v0;->f:Lba/c;

    .line 13
    .line 14
    iput-object p6, p0, Lba/v0;->g:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    new-instance p1, Lba/b2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lba/b2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lba/v0;->a:Lba/b2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lv7/u;Lv7/u;Lv7/u;Lv7/u;)[Lv7/a;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lba/v0;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Lba/v0;->f:Lba/c;

    .line 9
    .line 10
    iget-object v1, p0, Lba/v0;->d:Lrq/e;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lba/q0;

    .line 15
    .line 16
    iget-object p3, p0, Lba/v0;->a:Lba/b2;

    .line 17
    .line 18
    iget-object p4, p0, Lba/v0;->g:Landroid/media/metrics/LogSessionId;

    .line 19
    .line 20
    invoke-direct {p2, v1, p3, v4, p4}, Lba/q0;-><init>(Lrq/e;Lba/b2;Lba/c;Landroid/media/metrics/LogSessionId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p2, p0, Lba/v0;->c:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v0, Lba/s0;

    .line 31
    .line 32
    iget-object v3, p0, Lba/v0;->a:Lba/b2;

    .line 33
    .line 34
    iget-object v5, p0, Lba/v0;->g:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    iget v2, p0, Lba/v0;->e:I

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lba/s0;-><init>(Lrq/e;ILba/b2;Lba/c;Landroid/media/metrics/LogSessionId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Lv7/a;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [Lv7/a;

    .line 52
    .line 53
    return-object p1
.end method
