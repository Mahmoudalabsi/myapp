.class public final Lel/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lfi/b0;

.field public final b:Lci/u;

.field public final c:Ldj/d;

.field public final d:Lfi/k;


# direct methods
.method public constructor <init>(Lfi/b0;Lci/u;Ldj/d;Lfi/k;)V
    .locals 1

    .line 1
    const-string v0, "platformCommons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesInteractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bitmapProcessor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatchersProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lel/h0;->a:Lfi/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lel/h0;->b:Lci/u;

    .line 27
    .line 28
    iput-object p3, p0, Lel/h0;->c:Ldj/d;

    .line 29
    .line 30
    iput-object p4, p0, Lel/h0;->d:Lfi/k;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lel/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lel/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lel/h0;->d:Lfi/k;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/k;->c:Ly80/d;

    .line 4
    .line 5
    new-instance v1, Lel/g0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lel/g0;-><init>(Ljava/lang/String;Lel/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p5}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
