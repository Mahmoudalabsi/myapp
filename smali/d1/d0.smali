.class public final Ld1/d0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg3/r2;
.implements Lf3/j;
.implements Lf3/p;


# instance fields
.field public T:Ld1/c;

.field public U:Lt0/z0;

.field public V:Lh1/v0;

.field public final W:Lp1/p1;


# direct methods
.method public constructor <init>(Ld1/c;Lt0/z0;Lh1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/d0;->T:Ld1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/d0;->U:Lt0/z0;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/d0;->V:Lh1/v0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ld1/d0;->W:Lp1/p1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/d0;->T:Ld1/c;

    .line 2
    .line 3
    iget-object v1, v0, Ld1/c;->a:Ld1/d0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Li0/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Ld1/c;->a:Ld1/d0;

    .line 14
    .line 15
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d0;->T:Ld1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld1/c;->k(Ld1/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d0;->W:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
