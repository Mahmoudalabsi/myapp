.class public final Lbw/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p3, "path"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pathWithHash"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "dependencies"

    .line 12
    .line 13
    invoke-static {p7, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbw/i0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lbw/i0;->b:Z

    .line 22
    .line 23
    iput-object p4, p0, Lbw/i0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lbw/i0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Lbw/i0;->e:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p7, p0, Lbw/i0;->f:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method
