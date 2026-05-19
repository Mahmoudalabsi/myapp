.class public final Lg30/t5;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg30/u5;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:Ld30/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld30/l;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

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
    iput-object p1, p0, Lg30/t5;->F:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lg30/t5;->G:Ld30/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/t5;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
