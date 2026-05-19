.class public final Lu80/j0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:La6/v;

.field public H:I


# direct methods
.method public constructor <init>(La6/v;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/j0;->G:La6/v;

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
    iput-object p1, p0, Lu80/j0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu80/j0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu80/j0;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lu80/j0;->G:La6/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La6/v;->a(Lu80/i;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
