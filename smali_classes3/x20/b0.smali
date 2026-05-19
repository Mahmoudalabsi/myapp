.class public final Lx20/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/s2;
.implements Lg30/u3;


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/a0;


# instance fields
.field public final F:Z

.field public final G:Ls20/z0;

.field public final H:Ls20/g0;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Boolean;

.field public final K:Ls20/g0;

.field public final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/b0;->Companion:Lx20/a0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLs20/z0;Ls20/g0;Ljava/lang/String;Ljava/lang/Boolean;Ls20/g0;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lx20/b0;->F:Z

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lx20/b0;->G:Ls20/z0;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lx20/b0;->G:Ls20/z0;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lx20/b0;->H:Ls20/g0;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lx20/b0;->H:Ls20/g0;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Lx20/e0;->Companion:Lx20/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "i"

    .line 12
    iput-object p2, p0, Lx20/b0;->I:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lx20/b0;->I:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lx20/b0;->J:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lx20/b0;->J:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lx20/b0;->K:Ls20/g0;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lx20/b0;->K:Ls20/g0;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lx20/b0;->L:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lx20/b0;->L:Ljava/lang/String;

    .line 13
    :goto_5
    iget-object p1, p0, Lx20/b0;->J:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 14
    iget-object p2, p0, Lx20/b0;->G:Ls20/z0;

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ls20/z0;->q(Z)V

    :cond_7
    return-void
.end method

.method public constructor <init>(ZLs20/z0;Ls20/g0;Ljava/lang/String;Ls20/g0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lx20/b0;->F:Z

    .line 4
    iput-object p2, p0, Lx20/b0;->G:Ls20/z0;

    .line 5
    iput-object p3, p0, Lx20/b0;->H:Ls20/g0;

    .line 6
    iput-object p4, p0, Lx20/b0;->I:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lx20/b0;->J:Ljava/lang/Boolean;

    .line 8
    iput-object p5, p0, Lx20/b0;->K:Ls20/g0;

    .line 9
    iput-object p6, p0, Lx20/b0;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge E(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lod/a;->N(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge L(Ld30/e1;Lx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lg30/y5;->F:Lg30/y5;

    .line 2
    .line 3
    return-object p1
.end method

.method public final a()Lx20/b0;
    .locals 7

    .line 1
    new-instance v0, Lx20/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx20/b0;->G:Ls20/z0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ls20/z0;->h()Ls20/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lx20/b0;->H:Ls20/g0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ls20/g0;->s()Ls20/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    iget-object v4, p0, Lx20/b0;->K:Ls20/g0;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Ls20/g0;->s()Ls20/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    iget-object v6, p0, Lx20/b0;->L:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v1, p0, Lx20/b0;->F:Z

    .line 36
    .line 37
    iget-object v4, p0, Lx20/b0;->I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lx20/b0;-><init>(ZLs20/z0;Ls20/g0;Ljava/lang/String;Ls20/g0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :sswitch_0
    const-string v2, "maskOpacity"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lx20/b0;->H:Ls20/g0;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p1, p3}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance p3, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :sswitch_1
    const-string v0, "maskPath"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Lx20/b0;->G:Ls20/z0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_2
    const-string v2, "maskExpansion"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lx20/b0;->K:Ls20/g0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p2}, Lhn/d;->D(Ld30/e1;)Lr20/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1, p3}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance p3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    return-object v0

    .line 107
    :sswitch_3
    const-string v0, "invert"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-boolean p1, p0, Lx20/b0;->F:Z

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lod/a;->R(Lg30/u3;Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x468de02a -> :sswitch_3
        -0x11f510cd -> :sswitch_2
        0x10638931 -> :sswitch_1
        0x12c0277f -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lr20/d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx20/b0;->H:Ls20/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lx20/b0;->K:Ls20/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls20/t2;->d(Lr20/d;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final bridge e(Ld30/e1;ZLx70/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Ld30/e1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
