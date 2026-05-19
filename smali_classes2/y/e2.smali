.class public final Ly/e2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly/z1;


# instance fields
.field public final a:Ls0/f;

.field public final b:Ll2/k;


# direct methods
.method public constructor <init>(Ls0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e2;->a:Ls0/f;

    .line 5
    .line 6
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ly/e2;->b:Ll2/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly/d2;Lk2/c;Lh4/n;Lh4/c;)Ll2/t0;
    .locals 3

    .line 1
    iget-object p1, p0, Ly/e2;->b:Ll2/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll2/k;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/e2;->a:Ls0/f;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk2/c;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2, p3, p4}, Ls0/f;->createOutline-Pq9zytI(JLh4/n;Lh4/c;)Ll2/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p3}, Ll2/f0;->p(Ll2/k;Ll2/q0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lk2/c;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p1, p2, p3}, Ll2/k;->o(J)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
