.class public final Lsw/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lew/h;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lew/h;IIJJ)V
    .locals 1

    .line 1
    const-string v0, "sessionMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsw/c;->a:Lew/h;

    .line 10
    .line 11
    iput p2, p0, Lsw/c;->b:I

    .line 12
    .line 13
    iput p3, p0, Lsw/c;->c:I

    .line 14
    .line 15
    iput-wide p4, p0, Lsw/c;->d:J

    .line 16
    .line 17
    iput-wide p6, p0, Lsw/c;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lsw/c;->a:Lew/h;

    .line 2
    .line 3
    iget-object v1, v0, Lew/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lxm/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lew/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Lxm/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lew/h;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lxm/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v0, Lew/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lxm/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "[\""

    .line 28
    .line 29
    const-string v5, "\","

    .line 30
    .line 31
    invoke-static {v4, v1, v5}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v4, p0, Lsw/c;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x2c

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lsw/c;->d:J

    .line 46
    .line 47
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lsw/c;->e:J

    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ",\""

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\",\""

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v2, v0}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lsw/c;->b:I

    .line 75
    .line 76
    const-string v2, ",0,0,1]"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
