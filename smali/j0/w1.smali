.class public final synthetic Lj0/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ld3/d2;

.field public final synthetic G:I

.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Ld3/d2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/w1;->F:Ld3/d2;

    .line 5
    .line 6
    iput p2, p0, Lj0/w1;->G:I

    .line 7
    .line 8
    iput p3, p0, Lj0/w1;->H:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj0/w1;->H:I

    .line 2
    .line 3
    check-cast p1, Ld3/c2;

    .line 4
    .line 5
    iget-object v1, p0, Lj0/w1;->F:Ld3/d2;

    .line 6
    .line 7
    iget v2, p0, Lj0/w1;->G:I

    .line 8
    .line 9
    invoke-static {p1, v1, v2, v0}, Ld3/c2;->h(Ld3/c2;Ld3/d2;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method
