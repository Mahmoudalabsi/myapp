.class public final Lem/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lol/a0;

.field public final b:Lh4/c;

.field public final c:Lsl/d;

.field public final d:Lh7/a;

.field public e:Lcom/andalusi/entities/PageInfo;

.field public final f:Lp1/p1;


# direct methods
.method public constructor <init>(Lol/a0;Lh4/c;Lsl/d;Lh7/a;)V
    .locals 1

    .line 1
    const-string v0, "uiMapperFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presetUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lem/n;->a:Lol/a0;

    .line 20
    .line 21
    iput-object p2, p0, Lem/n;->b:Lh4/c;

    .line 22
    .line 23
    iput-object p3, p0, Lem/n;->c:Lsl/d;

    .line 24
    .line 25
    iput-object p4, p0, Lem/n;->d:Lh7/a;

    .line 26
    .line 27
    sget-object p1, Lcom/andalusi/entities/PageInfo;->Companion:Lcom/andalusi/entities/PageInfo$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/andalusi/entities/PageInfo$Companion;->initialPage()Lcom/andalusi/entities/PageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lem/n;->e:Lcom/andalusi/entities/PageInfo;

    .line 34
    .line 35
    new-instance p1, Lem/s;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/16 p3, 0xf

    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, Lem/s;-><init>(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lem/n;->f:Lp1/p1;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lem/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lem/n;->b(Ljava/lang/String;Z)Lr80/x1;

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lem/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/n;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lem/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lr80/x1;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lem/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Lem/m;-><init>(ZLem/n;Ljava/lang/String;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, p0, Lem/n;->d:Lh7/a;

    .line 14
    .line 15
    invoke-static {p2, v1, v1, v0, p1}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lem/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lem/s;-><init>(ILjava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lem/n;->e(Lem/s;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lem/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/n;->f:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
