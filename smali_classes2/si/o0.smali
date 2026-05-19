.class public final Lsi/o0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lkotlin/jvm/functions/Function0;

.field public G:Lyl/a;

.field public H:Lu80/b1;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lsi/p2;

.field public N:I


# direct methods
.method public constructor <init>(Lsi/p2;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/o0;->M:Lsi/p2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lsi/o0;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsi/o0;->N:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsi/o0;->N:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lsi/o0;->M:Lsi/p2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p1, p0}, Lsi/p2;->K0(Ltj/f;ZLkotlin/jvm/functions/Function0;Lx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
