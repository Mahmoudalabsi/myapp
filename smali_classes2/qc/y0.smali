.class public final Lqc/y0;
.super Lx70/c;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:La6/v;


# direct methods
.method public constructor <init>(La6/v;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/y0;->H:La6/v;

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
    iput-object p1, p0, Lqc/y0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqc/y0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqc/y0;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lqc/y0;->H:La6/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La6/v;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
