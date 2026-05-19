.class public final Lsw/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Lp70/q;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw/g;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lsw/g;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lsw/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lsw/g;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lsw/g;->e:J

    .line 13
    .line 14
    new-instance p1, Lbw/w;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lbw/w;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lsw/g;->f:Lp70/q;

    .line 26
    .line 27
    return-void
.end method
