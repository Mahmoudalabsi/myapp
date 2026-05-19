.class public abstract Lg90/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg90/k;


# instance fields
.field public final a:Lg90/a;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg90/a;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg90/j;->a:Lg90/a;

    .line 10
    .line 11
    iput-object p2, p0, Lg90/j;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lh90/c;
    .locals 9

    .line 1
    new-instance v0, Lh90/b;

    .line 2
    .line 3
    new-instance v1, Lb0/c;

    .line 4
    .line 5
    iget-object v2, p0, Lg90/j;->a:Lg90/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg90/a;->a()Lg90/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x8

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lg90/r;

    .line 16
    .line 17
    const-string v5, "getterNotNull"

    .line 18
    .line 19
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lg90/j;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lh90/b;-><init>(Lb0/c;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Li90/o;
    .locals 5

    .line 1
    new-instance v0, Li90/o;

    .line 2
    .line 3
    new-instance v1, Li90/h;

    .line 4
    .line 5
    new-instance v2, Li90/b;

    .line 6
    .line 7
    iget-object v3, p0, Lg90/j;->a:Lg90/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lg90/a;->a()Lg90/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lg90/a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v4, v3}, Li90/b;-><init>(Lg90/r;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Li90/h;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lq70/q;->F:Lq70/q;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Li90/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c()Lg90/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/j;->a:Lg90/a;

    .line 2
    .line 3
    return-object v0
.end method
