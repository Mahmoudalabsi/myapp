.class public final Ly90/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final F:Lgt/v;

.field public final G:Ly90/s;

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:Ly90/k;

.field public final K:Ly90/l;

.field public final L:Ly90/y;

.field public final M:Loa0/e0;

.field public final N:Ly90/w;

.field public final O:Ly90/w;

.field public final P:Ly90/w;

.field public final Q:J

.field public final R:J

.field public final S:Lca0/g;

.field public final T:Ly90/b0;


# direct methods
.method public constructor <init>(Lgt/v;Ly90/s;Ljava/lang/String;ILy90/k;Ly90/l;Ly90/y;Loa0/e0;Ly90/w;Ly90/w;Ly90/w;JJLca0/g;Ly90/b0;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly90/w;->F:Lgt/v;

    .line 32
    .line 33
    iput-object p2, p0, Ly90/w;->G:Ly90/s;

    .line 34
    .line 35
    iput-object p3, p0, Ly90/w;->H:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Ly90/w;->I:I

    .line 38
    .line 39
    iput-object p5, p0, Ly90/w;->J:Ly90/k;

    .line 40
    .line 41
    iput-object p6, p0, Ly90/w;->K:Ly90/l;

    .line 42
    .line 43
    iput-object p7, p0, Ly90/w;->L:Ly90/y;

    .line 44
    .line 45
    iput-object p8, p0, Ly90/w;->M:Loa0/e0;

    .line 46
    .line 47
    iput-object p9, p0, Ly90/w;->N:Ly90/w;

    .line 48
    .line 49
    iput-object p10, p0, Ly90/w;->O:Ly90/w;

    .line 50
    .line 51
    iput-object p11, p0, Ly90/w;->P:Ly90/w;

    .line 52
    .line 53
    iput-wide p12, p0, Ly90/w;->Q:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, Ly90/w;->R:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, Ly90/w;->S:Lca0/g;

    .line 62
    .line 63
    iput-object v0, p0, Ly90/w;->T:Ly90/b0;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;Ly90/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Ly90/w;->K:Ly90/l;

    .line 2
    .line 3
    iget-object p1, p1, Ly90/l;->F:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lv3/m;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly90/w;->L:Ly90/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly90/y;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ly90/v;
    .locals 3

    .line 1
    new-instance v0, Ly90/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ly90/v;->c:I

    .line 8
    .line 9
    sget-object v1, Ly90/y;->F:Ly90/x;

    .line 10
    .line 11
    iput-object v1, v0, Ly90/v;->g:Ly90/y;

    .line 12
    .line 13
    sget-object v1, Ly90/b0;->E:Lws/a;

    .line 14
    .line 15
    iput-object v1, v0, Ly90/v;->o:Ly90/b0;

    .line 16
    .line 17
    iget-object v1, p0, Ly90/w;->F:Lgt/v;

    .line 18
    .line 19
    iput-object v1, v0, Ly90/v;->a:Lgt/v;

    .line 20
    .line 21
    iget-object v1, p0, Ly90/w;->G:Ly90/s;

    .line 22
    .line 23
    iput-object v1, v0, Ly90/v;->b:Ly90/s;

    .line 24
    .line 25
    iget v1, p0, Ly90/w;->I:I

    .line 26
    .line 27
    iput v1, v0, Ly90/v;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Ly90/w;->H:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Ly90/v;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ly90/w;->J:Ly90/k;

    .line 34
    .line 35
    iput-object v1, v0, Ly90/v;->e:Ly90/k;

    .line 36
    .line 37
    iget-object v1, p0, Ly90/w;->K:Ly90/l;

    .line 38
    .line 39
    invoke-static {v1}, Lv3/m;->k(Ly90/l;)Ls2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ly90/v;->f:Ls2/g;

    .line 44
    .line 45
    iget-object v1, p0, Ly90/w;->L:Ly90/y;

    .line 46
    .line 47
    iput-object v1, v0, Ly90/v;->g:Ly90/y;

    .line 48
    .line 49
    iget-object v1, p0, Ly90/w;->M:Loa0/e0;

    .line 50
    .line 51
    iput-object v1, v0, Ly90/v;->h:Loa0/e0;

    .line 52
    .line 53
    iget-object v1, p0, Ly90/w;->N:Ly90/w;

    .line 54
    .line 55
    iput-object v1, v0, Ly90/v;->i:Ly90/w;

    .line 56
    .line 57
    iget-object v1, p0, Ly90/w;->O:Ly90/w;

    .line 58
    .line 59
    iput-object v1, v0, Ly90/v;->j:Ly90/w;

    .line 60
    .line 61
    iget-object v1, p0, Ly90/w;->P:Ly90/w;

    .line 62
    .line 63
    iput-object v1, v0, Ly90/v;->k:Ly90/w;

    .line 64
    .line 65
    iget-wide v1, p0, Ly90/w;->Q:J

    .line 66
    .line 67
    iput-wide v1, v0, Ly90/v;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Ly90/w;->R:J

    .line 70
    .line 71
    iput-wide v1, v0, Ly90/v;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Ly90/w;->S:Lca0/g;

    .line 74
    .line 75
    iput-object v1, v0, Ly90/v;->n:Lca0/g;

    .line 76
    .line 77
    iget-object v1, p0, Ly90/w;->T:Ly90/b0;

    .line 78
    .line 79
    iput-object v1, v0, Ly90/v;->o:Ly90/b0;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly90/w;->G:Ly90/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly90/w;->I:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly90/w;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly90/w;->F:Lgt/v;

    .line 39
    .line 40
    iget-object v1, v1, Lgt/v;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly90/n;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
