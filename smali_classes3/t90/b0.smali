.class public final Lt90/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lq90/h;


# static fields
.field public static final b:Lt90/b0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ls90/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt90/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lt90/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt90/b0;->b:Lt90/b0;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lt90/b0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls90/w1;->a:Ls90/w1;

    .line 5
    .line 6
    sget-object v1, Lt90/p;->a:Lt90/p;

    .line 7
    .line 8
    new-instance v2, Ls90/h0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Lo90/b;->getDescriptor()Lq90/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "keyDesc"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "valueDesc"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v1}, Ls90/h0;-><init>(Ljava/lang/String;Lq90/h;Lq90/h;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lt90/b0;->a:Ls90/h0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt90/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls90/h0;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Li80/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq90/l;->e:Lq90/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq70/q;->F:Lq70/q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final h(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls90/h0;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls90/h0;->i(I)Lq90/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt90/b0;->a:Ls90/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls90/h0;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
