.class public final Lj2/n;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/f0;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/n;->F:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iput p2, p0, Lj2/n;->G:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj2/b0;

    .line 2
    .line 3
    iget v0, p0, Lj2/n;->G:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lj2/b0;->n1(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lj2/n;->F:Lkotlin/jvm/internal/f0;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
