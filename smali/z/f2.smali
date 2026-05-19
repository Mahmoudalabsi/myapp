.class public abstract Lz/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lk2/c;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk2/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lk2/c;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz/f2;->a:Lk2/c;

    .line 13
    .line 14
    sget-object v0, Lz/c;->j:Lz/x1;

    .line 15
    .line 16
    new-instance v3, Lp70/l;

    .line 17
    .line 18
    invoke-direct {v3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lz/c;->p:Lz/x1;

    .line 22
    .line 23
    new-instance v4, Lp70/l;

    .line 24
    .line 25
    invoke-direct {v4, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lz/c;->o:Lz/x1;

    .line 29
    .line 30
    new-instance v5, Lp70/l;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lz/c;->i:Lz/x1;

    .line 36
    .line 37
    const v1, 0x3c23d70a    # 0.01f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v6, Lp70/l;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lz/c;->q:Lz/x1;

    .line 50
    .line 51
    new-instance v7, Lp70/l;

    .line 52
    .line 53
    invoke-direct {v7, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lz/c;->m:Lz/x1;

    .line 57
    .line 58
    new-instance v8, Lp70/l;

    .line 59
    .line 60
    invoke-direct {v8, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lz/c;->n:Lz/x1;

    .line 64
    .line 65
    new-instance v9, Lp70/l;

    .line 66
    .line 67
    invoke-direct {v9, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lz/c;->k:Lz/x1;

    .line 71
    .line 72
    const v1, 0x3ecccccd    # 0.4f

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v10, Lp70/l;

    .line 80
    .line 81
    invoke-direct {v10, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lz/c;->l:Lz/x1;

    .line 85
    .line 86
    new-instance v11, Lp70/l;

    .line 87
    .line 88
    invoke-direct {v11, v0, v1}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v3 .. v11}, [Lp70/l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lq70/w;->d0([Lp70/l;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lz/f2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method
