.class public abstract Ldi/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lp1/f0;

.field public static final b:Lz/c1;

.field public static final c:Ldi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp1/f0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp1/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldi/b;->a:Lp1/f0;

    .line 14
    .line 15
    sget-object v0, Lz/f2;->a:Lk2/c;

    .line 16
    .line 17
    new-instance v1, Lz/c1;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x43480000    # 200.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lz/c1;-><init>(FFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ldi/b;->b:Lz/c1;

    .line 27
    .line 28
    new-instance v0, Ldi/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ldi/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldi/b;->c:Ldi/a;

    .line 35
    .line 36
    return-void
.end method
