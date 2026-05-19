.class public final Ln3/e;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/f2;


# instance fields
.field public T:Z

.field public final U:Z

.field public V:Lg80/b;


# direct methods
.method public constructor <init>(ZZLg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln3/e;->T:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ln3/e;->U:Z

    .line 7
    .line 8
    iput-object p3, p0, Ln3/e;->V:Lg80/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/e;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/e;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ln3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->V:Lg80/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
