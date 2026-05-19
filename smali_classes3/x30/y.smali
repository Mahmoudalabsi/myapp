.class public final Lx30/y;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lc40/d;

.field public G:Ljava/util/List;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public constructor <init>(Lx70/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx70/c;-><init>(Lv70/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx30/y;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx30/y;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx30/y;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lx30/a0;->e(Lx30/i0;Lc40/d;Lio/ktor/utils/io/t;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
