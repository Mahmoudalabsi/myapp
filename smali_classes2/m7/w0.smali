.class public final Lm7/w0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lm7/u0;

.field public G:Lkotlin/jvm/internal/f0;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm7/w0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm7/w0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm7/w0;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lkq/a;->N(Lm7/u0;Lkotlin/jvm/functions/Function2;Lx70/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    return-object p1
.end method
