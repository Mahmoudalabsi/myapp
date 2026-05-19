.class public final Lvu/q0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lvu/r0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lvu/r0;

.field public I:I


# direct methods
.method public constructor <init>(Lvu/r0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu/q0;->H:Lvu/r0;

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
    iput-object p1, p0, Lvu/q0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvu/q0;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvu/q0;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lvu/q0;->H:Lvu/r0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvu/r0;->a(Lvu/r0;Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
