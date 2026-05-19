.class public final Lul/f;
.super Lx70/c;


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public G:I

.field public final synthetic H:Landroidx/compose/material3/g3;

.field public I:Lu80/j;

.field public J:Ljava/util/Collection;

.field public K:Ljava/util/Iterator;

.field public L:Lkg/c;

.field public M:Ljava/util/Collection;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:I

.field public Q:I

.field public R:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g3;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/f;->H:Landroidx/compose/material3/g3;

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
    iput-object p1, p0, Lul/f;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lul/f;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lul/f;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lul/f;->H:Landroidx/compose/material3/g3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/g3;->emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
