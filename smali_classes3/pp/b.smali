.class public final Lpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvo/a;

.field public final c:Lvo/f;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lbq/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbq/p;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpp/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lbq/p;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvo/a;

    .line 13
    .line 14
    iput-object v0, p0, Lpp/b;->b:Lvo/a;

    .line 15
    .line 16
    iget-object v0, p1, Lbq/p;->J:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvo/f;

    .line 19
    .line 20
    iput-object v0, p0, Lpp/b;->c:Lvo/f;

    .line 21
    .line 22
    iget p1, p1, Lbq/p;->G:I

    .line 23
    .line 24
    iput p1, p0, Lpp/b;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lvo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/b;->b:Lvo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvo/a;->H:Lvo/a;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
