.class public final Lh1/a0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lz2/m0;

.field public G:Lt0/f1;

.field public H:Lz2/u;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# direct methods
.method public constructor <init>(Lx70/a;)V
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
    iput-object p1, p0, Lh1/a0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh1/a0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh1/a0;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lxb0/n;->m0(Lz2/m0;Lt0/f1;Lz2/l;Lx70/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
