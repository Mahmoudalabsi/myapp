.class public final Lfb/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lfb/o;

.field public static final c:[Lp70/i;

.field public static final d:Ls90/j1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfb/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/p;->Companion:Lfb/o;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Lcz/c;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcz/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Lp70/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v4, v2, v0

    .line 30
    .line 31
    sput-object v2, Lfb/p;->c:[Lp70/i;

    .line 32
    .line 33
    new-instance v0, Ls90/j1;

    .line 34
    .line 35
    const-string v2, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v1}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "keys"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "values"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lfb/p;->d:Ls90/j1;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfb/p;->a:Ljava/util/List;

    iput-object p3, p0, Lfb/p;->b:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lfb/p;->d:Ls90/j1;

    invoke-static {p1, v1, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/p;->a:Ljava/util/List;

    iput-object p2, p0, Lfb/p;->b:Ljava/util/List;

    return-void
.end method
