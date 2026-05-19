.class public final Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/h3;


# instance fields
.field public final F:Lz/w1;

.field public final G:Lp1/p1;

.field public H:Lz/o;

.field public I:J

.field public J:J

.field public K:Z


# direct methods
.method public synthetic constructor <init>(Lz/w1;Ljava/lang/Object;Lz/o;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;JJZ)V

    return-void
.end method

.method public constructor <init>(Lz/w1;Ljava/lang/Object;Lz/o;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz/j;->F:Lz/w1;

    .line 4
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 5
    invoke-static {p2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lz/j;->G:Lp1/p1;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lz/c;->i(Lz/o;)Lz/o;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lz/x1;

    .line 9
    iget-object p1, p1, Lz/x1;->a:Lg80/b;

    .line 10
    invoke-interface {p1, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/o;

    invoke-virtual {p1}, Lz/o;->d()V

    .line 11
    :goto_0
    iput-object p1, p0, Lz/j;->H:Lz/o;

    .line 12
    iput-wide p4, p0, Lz/j;->I:J

    .line 13
    iput-wide p6, p0, Lz/j;->J:J

    .line 14
    iput-boolean p8, p0, Lz/j;->K:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lz/j;->F:Lz/w1;

    .line 2
    .line 3
    check-cast v0, Lz/x1;

    .line 4
    .line 5
    iget-object v0, v0, Lz/x1;->b:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p0, Lz/j;->H:Lz/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/j;->G:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/j;->G:Lp1/p1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", velocity="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz/j;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", isRunning="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lz/j;->K:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", lastFrameTimeNanos="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lz/j;->I:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", finishedTimeNanos="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lz/j;->J:J

    .line 55
    .line 56
    const/16 v3, 0x29

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
