.class public final Lr80/k0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr80/k0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr80/k0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr80/k0;->G:I

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/n;->i(Lx70/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    return-object p1
.end method
