.class public final Lm30/i;
.super Lm30/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final K:Z


# direct methods
.method public constructor <init>(Ll30/e;Lb40/b;Lc40/d;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm30/f;-><init>(Ll30/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm30/j;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lm30/j;-><init>(Lm30/i;Lb40/b;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm30/f;->G:Lb40/b;

    .line 10
    .line 11
    new-instance p1, Lc40/a;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3}, Lc40/a;-><init>(Lm30/i;[BLc40/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm30/f;->H:Lc40/d;

    .line 17
    .line 18
    invoke-static {p3}, Lja0/g;->B(Lc40/d;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p4

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {p2}, Lb40/b;->getMethod()Lf40/v;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_billing/c0;->p(Ljava/lang/Long;JLf40/v;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lm30/i;->K:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm30/i;->K:Z

    .line 2
    .line 3
    return v0
.end method
