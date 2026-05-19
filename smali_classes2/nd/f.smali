.class public final Lnd/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lad/k;


# static fields
.field public static final g:Lkk/e;


# instance fields
.field public final a:Lad/q;

.field public final b:Lld/n;

.field public final c:Lnd/c;

.field public final d:Lg80/b;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk/e;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkk/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnd/f;->g:Lkk/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lad/q;Lld/n;Lnd/c;Lg80/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/f;->a:Lad/q;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/f;->b:Lld/n;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/f;->c:Lnd/c;

    .line 9
    .line 10
    iput-object p4, p0, Lnd/f;->d:Lg80/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnd/f;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lnd/f;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ln1/j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lx70/c;

    .line 8
    .line 9
    new-instance v1, Lp6/q0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lp6/q0;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lv70/j;->F:Lv70/j;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
