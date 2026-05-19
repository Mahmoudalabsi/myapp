.class public final Ltl/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ltl/h;

.field public final b:Lfi/b0;

.field public final c:Lw80/d;

.field public final d:Lu80/u1;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ltl/h;Lfi/b0;)V
    .locals 1

    .line 1
    const-string v0, "projectManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformCommons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltl/j;->a:Ltl/h;

    .line 15
    .line 16
    iput-object p2, p0, Ltl/j;->b:Lfi/b0;

    .line 17
    .line 18
    sget-object p1, Lr80/p0;->a:Ly80/e;

    .line 19
    .line 20
    sget-object p1, Ly80/d;->H:Ly80/d;

    .line 21
    .line 22
    invoke-static {}, Lr80/e0;->c()Lr80/z1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lxb0/n;->X(Lv70/g;Lv70/i;)Lv70/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr80/e0;->a(Lv70/i;)Lw80/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ltl/j;->c:Lw80/d;

    .line 38
    .line 39
    sget-object p1, Lq70/s;->F:Lq70/s;

    .line 40
    .line 41
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltl/j;->d:Lu80/u1;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ltl/j;->e:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method
