.class public final Ld30/l0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lg30/u3;

.field public G:Lg30/u3;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ln20/j;

.field public J:I


# direct methods
.method public constructor <init>(Ln20/j;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/l0;->I:Ln20/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld30/l0;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld30/l0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld30/l0;->J:I

    .line 9
    .line 10
    iget-object p1, p0, Ld30/l0;->I:Ln20/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ln20/j;->B(Lg30/u3;Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
