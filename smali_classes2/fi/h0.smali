.class public final synthetic Lfi/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lfi/o;

.field public final synthetic G:Lm0/x;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lfi/o;Lm0/x;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/h0;->F:Lfi/o;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/h0;->G:Lm0/x;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/h0;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfi/h0;->I:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/h0;->F:Lfi/o;

    .line 2
    .line 3
    iget-object v1, p0, Lfi/h0;->G:Lm0/x;

    .line 4
    .line 5
    iput-object v1, v0, Lfi/o;->e:Lm0/x;

    .line 6
    .line 7
    const-string v1, "<set-?>"

    .line 8
    .line 9
    iget-object v2, p0, Lfi/h0;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lfi/o;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, p0, Lfi/h0;->I:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lfi/o;->c:Z

    .line 19
    .line 20
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object v0
.end method
