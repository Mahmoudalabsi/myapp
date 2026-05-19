.class public final Ld30/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv70/d;


# instance fields
.field public final synthetic F:Lv70/i;

.field public final synthetic G:Lkotlin/jvm/internal/f0;


# direct methods
.method public constructor <init>(Lv70/i;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld30/f1;->F:Lv70/i;

    .line 5
    .line 6
    iput-object p2, p0, Ld30/f1;->G:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/f1;->F:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lp70/o;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld30/f1;->G:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
