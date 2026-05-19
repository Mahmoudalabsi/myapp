.class public final Lo90/c;
.super Lo90/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final F:Ljava/util/List;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "serialName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    const-string v1, "\' is required for type with serial name \'"

    const-string v2, "\', but it was missing"

    .line 6
    const-string v3, "Field \'"

    invoke-static {v3, p1, v1, p2, v2}, Lp1/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lo90/c;-><init>(Ljava/lang/String;Lo90/c;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo90/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lo90/c;->F:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lo90/c;->G:Ljava/lang/String;

    return-void
.end method
