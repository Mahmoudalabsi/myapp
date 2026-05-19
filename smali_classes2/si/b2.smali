.class public final Lsi/b2;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/Throwable;

.field public G:Lkotlin/jvm/functions/Function0;

.field public H:Lu80/u1;

.field public I:Ljava/lang/Object;

.field public J:Lhk/b;

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lsi/p2;

.field public N:I


# direct methods
.method public constructor <init>(Lsi/p2;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b2;->M:Lsi/p2;

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
    iput-object p1, p0, Lsi/b2;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsi/b2;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsi/b2;->N:I

    .line 9
    .line 10
    iget-object p1, p0, Lsi/b2;->M:Lsi/p2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lsi/p2;->v0(Lsi/p2;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
