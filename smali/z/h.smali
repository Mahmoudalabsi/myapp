.class public final Lz/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz/w1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lp1/p1;

.field public f:Lz/o;

.field public g:J

.field public h:J

.field public final i:Lp1/p1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lz/w1;Lz/o;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz/h;->a:Lz/w1;

    .line 5
    .line 6
    iput-object p6, p0, Lz/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lz/h;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lz/h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lz/h;->e:Lp1/p1;

    .line 19
    .line 20
    invoke-static {p3}, Lz/c;->i(Lz/o;)Lz/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lz/h;->f:Lz/o;

    .line 25
    .line 26
    iput-wide p4, p0, Lz/h;->g:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lz/h;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lz/h;->i:Lp1/p1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/h;->i:Lp1/p1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz/h;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
