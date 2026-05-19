.class public final Lx30/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lx30/d;


# instance fields
.field public final a:Lk90/a;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:J


# direct methods
.method public constructor <init>(Lk90/a;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lk90/a;->H:J

    .line 2
    .line 3
    const-string v2, "buffer"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "charset"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx30/a;->a:Lk90/a;

    .line 17
    .line 18
    iput-object p2, p0, Lx30/a;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    iput-wide v0, p0, Lx30/a;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lx30/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx30/a;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lx30/a;->a:Lk90/a;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lja0/g;->f0(Lk90/n;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
