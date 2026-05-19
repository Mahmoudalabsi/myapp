.class public final synthetic Lh30/z;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# static fields
.field public static final F:Lh30/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh30/z;

    .line 2
    .line 3
    const-string v4, "sum(Lio/github/alexzhirkevich/keight/js/JsAny;Lio/github/alexzhirkevich/keight/js/JsAny;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x4

    .line 7
    const-class v2, Ld30/e1;

    .line 8
    .line 9
    const-string v3, "sum"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh30/z;->F:Lh30/z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld30/e1;

    .line 2
    .line 3
    check-cast p2, Lg30/u3;

    .line 4
    .line 5
    check-cast p3, Lg30/u3;

    .line 6
    .line 7
    check-cast p4, Lv70/d;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3, p4}, Ld30/e1;->s(Lg30/u3;Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
