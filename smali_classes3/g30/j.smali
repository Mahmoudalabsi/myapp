.class public final Lg30/j;
.super Lg30/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic T:I


# direct methods
.method public constructor <init>(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lg30/j;->T:I

    const-string v2, "Object"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 2
    new-instance v1, Lg30/j5;

    invoke-direct {v1, v2}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v2, "getDate"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v12, v11, [Lg30/d;

    new-instance v13, Lg30/k0;

    const/16 v14, 0xa

    .line 4
    invoke-direct {v13, v9, v14, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 5
    invoke-virtual {v1, v2, v12, v13}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 6
    const-string v2, "getDay"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v12, v11, [Lg30/d;

    new-instance v13, Lg30/k0;

    const/16 v15, 0xb

    .line 7
    invoke-direct {v13, v9, v15, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 8
    invoke-virtual {v1, v2, v12, v13}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 9
    const-string v2, "getFullYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v12, v11, [Lg30/d;

    new-instance v13, Lg30/k0;

    const/16 v3, 0x11

    .line 10
    invoke-direct {v13, v9, v3, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 12
    const-string v2, "getYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x15

    .line 13
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 14
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 15
    const-string v2, "getHours"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x16

    .line 16
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 17
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 18
    const-string v2, "getMilliseconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x17

    .line 19
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 20
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 21
    const-string v2, "getMinutes"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x18

    .line 22
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 23
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 24
    const-string v2, "getMonth"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x19

    .line 25
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 26
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 27
    const-string v2, "getSeconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v13, 0x1a

    .line 28
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 29
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 30
    const-string v2, "getTime"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 31
    invoke-direct {v12, v9, v11, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 32
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 33
    const-string v2, "getTimeZoneOffset"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 34
    invoke-direct {v12, v9, v10, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 35
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 36
    const-string v2, "getUTCDate"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 37
    invoke-direct {v12, v9, v8, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 38
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 39
    const-string v2, "getUTCDay"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 40
    invoke-direct {v12, v9, v9, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 41
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 42
    const-string v2, "getUTCFullYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 43
    invoke-direct {v12, v9, v4, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 44
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 45
    const-string v2, "getUTCHours"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 46
    invoke-direct {v12, v9, v7, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 47
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 48
    const-string v2, "getUTCMilliseconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    .line 49
    invoke-direct {v12, v9, v6, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 50
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 51
    const-string v2, "getUTCMinutes"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/4 v13, 0x7

    .line 52
    invoke-direct {v12, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 53
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 54
    const-string v2, "getUTCMonth"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v15, 0x8

    .line 55
    invoke-direct {v12, v9, v15, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 56
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 57
    const-string v2, "getUTCSeconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/k0;

    const/16 v14, 0x9

    .line 58
    invoke-direct {v12, v9, v14, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 59
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 60
    const-string v2, "setDate"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/d0;

    .line 61
    invoke-direct {v12, v9, v10, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 62
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 63
    const-string v2, "setFullYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/d0;

    .line 64
    invoke-direct {v12, v9, v8, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 65
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 66
    const-string v2, "setYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/d0;

    .line 67
    invoke-direct {v12, v9, v9, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 68
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 69
    const-string v2, "setHours"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v12, Lg30/d0;

    .line 70
    invoke-direct {v12, v9, v4, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 71
    invoke-virtual {v1, v2, v3, v12}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 72
    const-string v2, "setMinutes"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    .line 73
    invoke-direct {v4, v9, v7, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 74
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 75
    const-string v2, "setMonth"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    .line 76
    invoke-direct {v4, v9, v6, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 78
    const-string v2, "setSeconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    .line 79
    invoke-direct {v4, v9, v13, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 80
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 81
    const-string v2, "setTime"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Laf/g;

    .line 82
    invoke-direct {v4, v9, v8, v5}, Laf/g;-><init>(IILv70/d;)V

    .line 83
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 84
    const-string v2, "setUTCDate"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    .line 85
    invoke-direct {v4, v9, v15, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 87
    const-string v2, "setUTCFullYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    .line 88
    invoke-direct {v4, v9, v14, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 89
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 90
    const-string v2, "setUTCYear"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    const/16 v7, 0xa

    .line 91
    invoke-direct {v4, v9, v7, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 92
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 93
    const-string v2, "setUTCHours"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    const/16 v7, 0xb

    .line 94
    invoke-direct {v4, v9, v7, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 95
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 96
    const-string v2, "setUTCMinutes"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    const/16 v7, 0xc

    .line 97
    invoke-direct {v4, v9, v7, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 99
    const-string v2, "setUTCMonth"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    const/16 v12, 0xd

    .line 100
    invoke-direct {v4, v9, v12, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 102
    const-string v2, "setUTCSeconds"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/d0;

    const/16 v13, 0xe

    .line 103
    invoke-direct {v4, v9, v13, v5}, Lg30/d0;-><init>(IILv70/d;)V

    .line 104
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 105
    const-string v2, "toDateString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    .line 106
    invoke-direct {v4, v9, v7, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 108
    const-string v2, "toLocaleDateString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    .line 109
    invoke-direct {v4, v9, v12, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 111
    const-string v2, "toTimeString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v13, 0xe

    .line 112
    invoke-direct {v4, v9, v13, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 113
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 114
    const-string v2, "toLocaleTimeString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v7, 0xf

    .line 115
    invoke-direct {v4, v9, v7, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 116
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 117
    const-string v2, "toISOString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v7, 0x10

    .line 118
    invoke-direct {v4, v9, v7, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 119
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 120
    const-string v2, "toUTCString"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v12, 0x12

    .line 121
    invoke-direct {v4, v9, v12, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 122
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 123
    const-string v2, "toJSON"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v12, 0x13

    .line 124
    invoke-direct {v4, v9, v12, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 125
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 126
    new-instance v2, Lg30/h5;

    const-string v3, "Symbol.toPrimitive"

    invoke-direct {v2, v3}, Lg30/h5;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v3, Lf30/w0;

    const-string v4, "default"

    invoke-static {v4}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v4

    invoke-direct {v3, v4}, Lf30/w0;-><init>(Lg30/u3;)V

    .line 128
    const-string v4, "hint"

    invoke-static {v3, v4, v11}, Ldx/q;->g(Ld30/l;Ljava/lang/String;Z)Lg30/q5;

    move-result-object v3

    .line 129
    new-array v4, v10, [Lg30/d;

    aput-object v3, v4, v11

    new-instance v3, Ld30/y;

    .line 130
    invoke-direct {v3, v9, v14, v5}, Ld30/y;-><init>(IILv70/d;)V

    .line 131
    invoke-virtual {v1, v2, v4, v3}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 132
    const-string v2, "valueOf"

    invoke-static {v2}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v2

    new-array v3, v11, [Lg30/d;

    new-instance v4, Lg30/k0;

    const/16 v10, 0x14

    .line 133
    invoke-direct {v4, v9, v10, v5}, Lg30/k0;-><init>(IILv70/d;)V

    .line 134
    invoke-virtual {v1, v2, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 135
    new-array v2, v11, [Lg30/d;

    new-instance v3, Lf0/u0;

    .line 136
    invoke-direct {v3, v9, v9, v5}, Lf0/u0;-><init>(IILv70/d;)V

    .line 137
    const-string v4, "now"

    invoke-static {v3, v4, v2}, Lg30/p4;->a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    move-result-object v2

    .line 138
    new-array v3, v11, [Lg30/d;

    new-instance v4, Ld30/y;

    const/16 v10, 0xa

    .line 139
    invoke-direct {v4, v9, v10, v5}, Ld30/y;-><init>(IILv70/d;)V

    .line 140
    const-string v9, "parse"

    invoke-static {v4, v9, v3}, Lg30/p4;->a(Lg80/d;Ljava/lang/String;[Lg30/d;)Lg30/r0;

    move-result-object v3

    filled-new-array {v2, v3}, [Lg30/r0;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 142
    invoke-static {v2, v10}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lq70/w;->b0(I)I

    move-result v3

    if-ge v3, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v3

    .line 143
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    move-object v7, v4

    check-cast v7, Lg30/r0;

    .line 146
    iget-object v7, v7, Lg30/r0;->I:Ljava/lang/String;

    .line 147
    invoke-static {v7}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v7

    .line 148
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v3}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 150
    const-string v3, "date"

    invoke-static {v3, v5, v6}, Ldx/q;->h(Ljava/lang/String;Ld30/l;I)Lg30/q5;

    move-result-object v3

    invoke-static {v3}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 151
    new-instance v4, Laf/f;

    .line 152
    invoke-direct {v4, v8, v8, v5}, Laf/f;-><init>(IILv70/d;)V

    move-object v8, v2

    move-object v2, v3

    .line 153
    new-instance v3, Ld30/m;

    invoke-direct {v3, v4}, Ld30/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    const/16 v9, 0x38

    .line 154
    const-string v4, "Date"

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    iget-object v1, v1, Lg30/j5;->a:Lg30/o4;

    move-object/from16 v16, v7

    move-object v7, v1

    move-object/from16 v1, v16

    invoke-direct/range {v0 .. v9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    return-void

    .line 155
    :sswitch_0
    new-instance v0, Lg30/j5;

    invoke-direct {v0, v2}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v1, "toString"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v2, v11, [Lg30/d;

    new-instance v3, Lg30/h3;

    .line 157
    invoke-direct {v3, v9, v11, v5}, Lg30/h3;-><init>(IILv70/d;)V

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 159
    const-string v1, "exec"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    .line 160
    sget-object v2, Lg30/j3;->a:Lg30/q5;

    .line 161
    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v6, Lg30/u0;

    .line 162
    invoke-direct {v6, v9, v9, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 163
    invoke-virtual {v0, v1, v3, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 164
    const-string v1, "test"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v6, Lg30/u0;

    .line 165
    invoke-direct {v6, v9, v4, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 166
    invoke-virtual {v0, v1, v3, v6}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 167
    new-instance v1, Lg30/h5;

    const-string v3, "Symbol.match"

    invoke-direct {v1, v3}, Lg30/h5;-><init>(Ljava/lang/String;)V

    .line 168
    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v2, Lg30/u0;

    .line 169
    invoke-direct {v2, v9, v7, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 170
    invoke-virtual {v0, v1, v3, v2}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    const/4 v8, 0x0

    const/16 v9, 0xbe

    .line 171
    const-string v1, "RegExp"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lg30/j5;->a:Lg30/o4;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    return-void

    .line 172
    :sswitch_1
    new-instance v0, Lg30/j5;

    const-string v1, "Iterator Prototype"

    invoke-direct {v0, v1}, Lg30/j5;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v1, "next"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v2, v11, [Lg30/d;

    new-instance v3, Lg30/h;

    .line 174
    invoke-direct {v3, v9, v6, v5}, Lg30/h;-><init>(IILv70/d;)V

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 176
    const-string v1, "every"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    .line 177
    sget-object v2, Lg30/c1;->a:Lg30/q5;

    .line 178
    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/t0;

    .line 179
    invoke-direct {v4, v9, v11, v5}, Lg30/t0;-><init>(IILv70/d;)V

    .line 180
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 181
    const-string v1, "some"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/t0;

    .line 182
    invoke-direct {v4, v9, v10, v5}, Lg30/t0;-><init>(IILv70/d;)V

    .line 183
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 184
    const-string v1, "filter"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/u0;

    .line 185
    invoke-direct {v4, v9, v11, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 186
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 187
    const-string v1, "forEach"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/t0;

    .line 188
    invoke-direct {v4, v9, v8, v5}, Lg30/t0;-><init>(IILv70/d;)V

    .line 189
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 190
    const-string v1, "map"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/u0;

    .line 191
    invoke-direct {v4, v9, v10, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 192
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 193
    const-string v1, "flatMap"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/u0;

    .line 194
    invoke-direct {v4, v9, v8, v5}, Lg30/u0;-><init>(IILv70/d;)V

    .line 195
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 196
    const-string v1, "find"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v4, Lg30/t0;

    .line 197
    invoke-direct {v4, v9, v9, v5}, Lg30/t0;-><init>(IILv70/d;)V

    .line 198
    invoke-virtual {v0, v1, v3, v4}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 199
    const-string v1, "drop"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v3, v10, [Lg30/d;

    aput-object v2, v3, v11

    new-instance v2, Lg30/m;

    .line 200
    invoke-direct {v2, v9, v10, v5}, Lg30/m;-><init>(IILv70/d;)V

    .line 201
    invoke-virtual {v0, v1, v3, v2}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 202
    const-string v1, "take"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v2, v10, [Lg30/d;

    sget-object v3, Lg30/c1;->b:Lg30/q5;

    aput-object v3, v2, v11

    new-instance v3, Ld30/y;

    const/16 v13, 0xe

    .line 203
    invoke-direct {v3, v9, v13, v5}, Ld30/y;-><init>(IILv70/d;)V

    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    .line 205
    const-string v1, "toArray"

    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    move-result-object v1

    new-array v2, v11, [Lg30/d;

    new-instance v3, Lg30/h;

    .line 206
    invoke-direct {v3, v9, v7, v5}, Lg30/h;-><init>(IILv70/d;)V

    .line 207
    invoke-virtual {v0, v1, v2, v3}, Lg30/j5;->c(Lg30/u3;[Lg30/d;Lg80/d;)V

    const/4 v8, 0x0

    const/16 v9, 0xbe

    .line 208
    const-string v1, "Iterator"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lg30/j5;->a:Lg30/o4;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;II)V
    .locals 0

    .line 1
    iput p10, p0, Lg30/j;->T:I

    invoke-direct/range {p0 .. p9}, Lg30/r0;-><init>(Ljava/lang/String;Ljava/util/List;Ld30/l;ZZLg30/r0;Lg30/j4;Ljava/util/LinkedHashMap;I)V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lg30/j;->T:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "null cannot be cast to non-null type kotlin.Throwable"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v10, -0x80000000

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lg30/r0;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 41
    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lg30/h5;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lg30/h5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    instance-of v1, v3, Lg30/l3;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lg30/l3;

    .line 58
    .line 59
    iget v4, v1, Lg30/l3;->H:I

    .line 60
    .line 61
    and-int v5, v4, v10

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sub-int/2addr v4, v10

    .line 66
    iput v4, v1, Lg30/l3;->H:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lg30/l3;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lg30/l3;-><init>(Lg30/j;Lv70/d;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v3, v1, Lg30/l3;->F:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 77
    .line 78
    iget v5, v1, Lg30/l3;->H:I

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eq v5, v11, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "Constructor Set requires \'new\'"

    .line 106
    .line 107
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lg30/r3;->a:Lf30/w0;

    .line 112
    .line 113
    new-instance v6, Lg30/r5;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v11, v1, Lg30/l3;->H:I

    .line 119
    .line 120
    invoke-static {v3, v6, v2, v1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    :goto_2
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Ljava/lang/Throwable;

    .line 131
    .line 132
    throw v3

    .line 133
    :pswitch_3
    instance-of v4, v3, Lg30/i3;

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Lg30/i3;

    .line 139
    .line 140
    iget v7, v4, Lg30/i3;->J:I

    .line 141
    .line 142
    and-int v12, v7, v10

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    sub-int/2addr v7, v10

    .line 147
    iput v7, v4, Lg30/i3;->J:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v4, Lg30/i3;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Lg30/i3;-><init>(Lg30/j;Lv70/d;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-object v3, v4, Lg30/i3;->H:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v7, Lw70/a;->F:Lw70/a;

    .line 158
    .line 159
    iget v10, v4, Lg30/i3;->J:I

    .line 160
    .line 161
    if-eqz v10, :cond_8

    .line 162
    .line 163
    if-eq v10, v11, :cond_7

    .line 164
    .line 165
    if-ne v10, v5, :cond_6

    .line 166
    .line 167
    iget-object v1, v4, Lg30/i3;->F:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    iget-object v1, v4, Lg30/i3;->G:Lg30/u3;

    .line 183
    .line 184
    check-cast v1, Lg30/u3;

    .line 185
    .line 186
    iget-object v2, v4, Lg30/i3;->F:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ld30/e1;

    .line 189
    .line 190
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    new-instance v7, Lg30/b5;

    .line 204
    .line 205
    invoke-direct {v7}, Lg30/b5;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_9
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lg30/u3;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-lt v8, v5, :cond_b

    .line 220
    .line 221
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lg30/u3;

    .line 226
    .line 227
    iput-object v2, v4, Lg30/i3;->F:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v3

    .line 230
    check-cast v8, Lg30/u3;

    .line 231
    .line 232
    iput-object v8, v4, Lg30/i3;->G:Lg30/u3;

    .line 233
    .line 234
    iput v11, v4, Lg30/i3;->J:I

    .line 235
    .line 236
    invoke-interface {v2, v1, v4}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v7, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move-object/from16 v16, v3

    .line 244
    .line 245
    move-object v3, v1

    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    :goto_4
    check-cast v3, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3}, Lvm/k;->N(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object v3, v1

    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    instance-of v1, v3, Lg30/b5;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    move-object v1, v3

    .line 265
    check-cast v1, Lg30/b5;

    .line 266
    .line 267
    iget-object v1, v1, Lg30/b5;->J:Ljava/util/Set;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    sget-object v1, Lq70/s;->F:Lq70/s;

    .line 271
    .line 272
    :goto_5
    iput-object v1, v4, Lg30/i3;->F:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v4, Lg30/i3;->G:Lg30/u3;

    .line 275
    .line 276
    iput v5, v4, Lg30/i3;->J:I

    .line 277
    .line 278
    invoke-interface {v2, v3, v4}, Ld30/e1;->F(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v7, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    :goto_6
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3, v1}, Lvm/k;->L(Ljava/lang/String;Ljava/util/Set;)Lg30/b5;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_7
    return-object v7

    .line 292
    :pswitch_4
    instance-of v1, v3, Lg30/e3;

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    move-object v1, v3

    .line 297
    check-cast v1, Lg30/e3;

    .line 298
    .line 299
    iget v4, v1, Lg30/e3;->H:I

    .line 300
    .line 301
    and-int v5, v4, v10

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    sub-int/2addr v4, v10

    .line 306
    iput v4, v1, Lg30/e3;->H:I

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    new-instance v1, Lg30/e3;

    .line 310
    .line 311
    invoke-direct {v1, v0, v3}, Lg30/e3;-><init>(Lg30/j;Lv70/d;)V

    .line 312
    .line 313
    .line 314
    :goto_8
    iget-object v3, v1, Lg30/e3;->F:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 317
    .line 318
    iget v5, v1, Lg30/e3;->H:I

    .line 319
    .line 320
    if-eqz v5, :cond_10

    .line 321
    .line 322
    if-eq v5, v11, :cond_f

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_f
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v5, "Promise constructor cannot be invoked without \'new\'"

    .line 346
    .line 347
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget-object v6, Lg30/r3;->a:Lf30/w0;

    .line 352
    .line 353
    new-instance v6, Lg30/r5;

    .line 354
    .line 355
    invoke-direct {v6, v5}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput v11, v1, Lg30/e3;->H:I

    .line 359
    .line 360
    invoke-static {v3, v6, v2, v1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v3, v4, :cond_11

    .line 365
    .line 366
    return-object v4

    .line 367
    :cond_11
    :goto_9
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v3, Ljava/lang/Throwable;

    .line 371
    .line 372
    throw v3

    .line 373
    :pswitch_5
    instance-of v4, v3, Lg30/e1;

    .line 374
    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    move-object v4, v3

    .line 378
    check-cast v4, Lg30/e1;

    .line 379
    .line 380
    iget v12, v4, Lg30/e1;->Q:I

    .line 381
    .line 382
    and-int v13, v12, v10

    .line 383
    .line 384
    if-eqz v13, :cond_12

    .line 385
    .line 386
    sub-int/2addr v12, v10

    .line 387
    iput v12, v4, Lg30/e1;->Q:I

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_12
    new-instance v4, Lg30/e1;

    .line 391
    .line 392
    invoke-direct {v4, v0, v3}, Lg30/e1;-><init>(Lg30/j;Lv70/d;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    iget-object v3, v4, Lg30/e1;->O:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 398
    .line 399
    iget v12, v4, Lg30/e1;->Q:I

    .line 400
    .line 401
    const-string v13, "done"

    .line 402
    .line 403
    const-string v14, "length"

    .line 404
    .line 405
    packed-switch v12, :pswitch_data_1

    .line 406
    .line 407
    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :pswitch_6
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_27

    .line 418
    .line 419
    :pswitch_7
    iget v1, v4, Lg30/e1;->N:I

    .line 420
    .line 421
    iget v2, v4, Lg30/e1;->M:I

    .line 422
    .line 423
    iget-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 424
    .line 425
    iget-object v6, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Lg30/u3;

    .line 428
    .line 429
    iget-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/util/List;

    .line 432
    .line 433
    iget-object v8, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Ljava/util/List;

    .line 436
    .line 437
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 438
    .line 439
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1b

    .line 443
    .line 444
    :pswitch_8
    iget v1, v4, Lg30/e1;->N:I

    .line 445
    .line 446
    iget v2, v4, Lg30/e1;->M:I

    .line 447
    .line 448
    iget-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 449
    .line 450
    iget-object v6, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Lg30/u3;

    .line 453
    .line 454
    iget-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Ljava/util/List;

    .line 457
    .line 458
    iget-object v8, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v8, Ljava/util/List;

    .line 461
    .line 462
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 463
    .line 464
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1a

    .line 468
    .line 469
    :pswitch_9
    iget v1, v4, Lg30/e1;->M:I

    .line 470
    .line 471
    iget-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 472
    .line 473
    iget-object v5, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Lg30/u3;

    .line 476
    .line 477
    iget-object v6, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Ljava/util/List;

    .line 480
    .line 481
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Ljava/util/List;

    .line 484
    .line 485
    iget-object v8, v4, Lg30/e1;->F:Ld30/e1;

    .line 486
    .line 487
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_18

    .line 491
    .line 492
    :pswitch_a
    iget v8, v4, Lg30/e1;->M:I

    .line 493
    .line 494
    iget-object v1, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ld30/e1;

    .line 497
    .line 498
    iget-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 499
    .line 500
    iget-object v5, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Lg30/u3;

    .line 503
    .line 504
    iget-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Ljava/util/List;

    .line 507
    .line 508
    iget-object v9, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v9, Ljava/util/List;

    .line 511
    .line 512
    iget-object v12, v4, Lg30/e1;->F:Ld30/e1;

    .line 513
    .line 514
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v16, v12

    .line 518
    .line 519
    move v12, v8

    .line 520
    move-object/from16 v8, v16

    .line 521
    .line 522
    goto/16 :goto_17

    .line 523
    .line 524
    :pswitch_b
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 525
    .line 526
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lg30/u3;

    .line 529
    .line 530
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, Ljava/util/List;

    .line 533
    .line 534
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, Ljava/util/List;

    .line 537
    .line 538
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 539
    .line 540
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    move-object/from16 v16, v2

    .line 544
    .line 545
    move-object v2, v1

    .line 546
    move-object v1, v9

    .line 547
    move-object v9, v7

    .line 548
    move-object v7, v5

    .line 549
    move-object v5, v3

    .line 550
    move-object/from16 v3, v16

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :pswitch_c
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 555
    .line 556
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Lg30/u3;

    .line 559
    .line 560
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Ljava/util/List;

    .line 563
    .line 564
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v7, Ljava/util/List;

    .line 567
    .line 568
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 569
    .line 570
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_25

    .line 574
    .line 575
    :pswitch_d
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 576
    .line 577
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lg30/u3;

    .line 580
    .line 581
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, Ljava/util/List;

    .line 588
    .line 589
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 590
    .line 591
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_24

    .line 595
    .line 596
    :pswitch_e
    iget-object v1, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lg30/u3;

    .line 599
    .line 600
    iget-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 601
    .line 602
    iget-object v5, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lg30/u3;

    .line 605
    .line 606
    iget-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Ljava/util/List;

    .line 609
    .line 610
    iget-object v9, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    iget-object v12, v4, Lg30/e1;->F:Ld30/e1;

    .line 615
    .line 616
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_20

    .line 620
    .line 621
    :pswitch_f
    iget-object v1, v4, Lg30/e1;->L:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ld30/e1;

    .line 624
    .line 625
    iget-object v2, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lg30/u3;

    .line 628
    .line 629
    iget-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 630
    .line 631
    iget-object v7, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v7, Lg30/u3;

    .line 634
    .line 635
    iget-object v9, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v9, Ljava/util/List;

    .line 638
    .line 639
    iget-object v12, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v12, Ljava/util/List;

    .line 642
    .line 643
    iget-object v14, v4, Lg30/e1;->F:Ld30/e1;

    .line 644
    .line 645
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v16, v12

    .line 649
    .line 650
    move-object v12, v9

    .line 651
    move-object/from16 v9, v16

    .line 652
    .line 653
    goto/16 :goto_1f

    .line 654
    .line 655
    :pswitch_10
    iget-object v1, v4, Lg30/e1;->L:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lg30/u3;

    .line 658
    .line 659
    iget-object v2, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lg30/u3;

    .line 662
    .line 663
    iget-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 664
    .line 665
    iget-object v7, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Lg30/u3;

    .line 668
    .line 669
    iget-object v9, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v9, Ljava/util/List;

    .line 672
    .line 673
    iget-object v12, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v12, Ljava/util/List;

    .line 676
    .line 677
    iget-object v14, v4, Lg30/e1;->F:Ld30/e1;

    .line 678
    .line 679
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v16, v2

    .line 683
    .line 684
    move-object v2, v1

    .line 685
    move-object v1, v14

    .line 686
    move-object v14, v12

    .line 687
    move-object v12, v9

    .line 688
    move-object v9, v7

    .line 689
    move-object v7, v5

    .line 690
    move-object v5, v4

    .line 691
    move-object v4, v3

    .line 692
    move-object/from16 v3, v16

    .line 693
    .line 694
    goto/16 :goto_1e

    .line 695
    .line 696
    :pswitch_11
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 697
    .line 698
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lg30/u3;

    .line 701
    .line 702
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v5, Ljava/util/List;

    .line 705
    .line 706
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, Ljava/util/List;

    .line 709
    .line 710
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 711
    .line 712
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_14
    move-object v12, v5

    .line 716
    move-object v5, v1

    .line 717
    move-object v1, v12

    .line 718
    move-object v12, v7

    .line 719
    move-object v7, v2

    .line 720
    goto/16 :goto_1d

    .line 721
    .line 722
    :pswitch_12
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 723
    .line 724
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lg30/u3;

    .line 727
    .line 728
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v5, Ljava/util/List;

    .line 731
    .line 732
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 737
    .line 738
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_15

    .line 742
    .line 743
    :pswitch_13
    iget-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 744
    .line 745
    iget-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lg30/u3;

    .line 748
    .line 749
    iget-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    iget-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, Ljava/util/List;

    .line 756
    .line 757
    iget-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 758
    .line 759
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_14

    .line 763
    .line 764
    :pswitch_14
    iget-object v1, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/util/Iterator;

    .line 767
    .line 768
    iget-object v2, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Ljava/util/List;

    .line 771
    .line 772
    iget-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    iget-object v6, v4, Lg30/e1;->F:Ld30/e1;

    .line 777
    .line 778
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :pswitch_15
    iget-object v1, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Ljava/util/Iterator;

    .line 786
    .line 787
    iget-object v2, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v2, Ljava/util/List;

    .line 790
    .line 791
    iget-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    iget-object v6, v4, Lg30/e1;->F:Ld30/e1;

    .line 796
    .line 797
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_11

    .line 801
    .line 802
    :pswitch_16
    iget-object v1, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lg30/u3;

    .line 805
    .line 806
    iget-object v2, v4, Lg30/e1;->F:Ld30/e1;

    .line 807
    .line 808
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_e

    .line 812
    .line 813
    :pswitch_17
    iget-object v1, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Ljava/util/Iterator;

    .line 816
    .line 817
    iget-object v2, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/Collection;

    .line 820
    .line 821
    iget-object v5, v4, Lg30/e1;->F:Ld30/e1;

    .line 822
    .line 823
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_18
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_15

    .line 835
    .line 836
    sget-object v1, Lq70/r;->F:Lq70/r;

    .line 837
    .line 838
    invoke-static {v1}, Lx2/c;->v(Ljava/util/Map;)Lg30/u3;

    .line 839
    .line 840
    .line 841
    move-result-object v10

    .line 842
    goto/16 :goto_26

    .line 843
    .line 844
    :cond_15
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lg30/u3;

    .line 849
    .line 850
    instance-of v3, v1, Ljava/util/Map;

    .line 851
    .line 852
    if-eqz v3, :cond_16

    .line 853
    .line 854
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 855
    .line 856
    check-cast v1, Ljava/util/Map;

    .line 857
    .line 858
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2}, Lx2/c;->v(Ljava/util/Map;)Lg30/u3;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    goto/16 :goto_26

    .line 866
    .line 867
    :cond_16
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 868
    .line 869
    if-eqz v3, :cond_1b

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Iterable;

    .line 872
    .line 873
    new-instance v3, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_1a

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lg30/u3;

    .line 893
    .line 894
    if-eqz v5, :cond_18

    .line 895
    .line 896
    iput-object v2, v4, Lg30/e1;->F:Ld30/e1;

    .line 897
    .line 898
    iput-object v3, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v1, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 901
    .line 902
    iput v11, v4, Lg30/e1;->Q:I

    .line 903
    .line 904
    invoke-static {v5, v2, v4}, Lkotlin/jvm/internal/n;->f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-ne v5, v10, :cond_17

    .line 909
    .line 910
    goto/16 :goto_26

    .line 911
    .line 912
    :cond_17
    move-object/from16 v16, v5

    .line 913
    .line 914
    move-object v5, v2

    .line 915
    move-object v2, v3

    .line 916
    move-object/from16 v3, v16

    .line 917
    .line 918
    :goto_c
    check-cast v3, Lp70/l;

    .line 919
    .line 920
    move-object/from16 v16, v4

    .line 921
    .line 922
    move-object v4, v2

    .line 923
    move-object v2, v5

    .line 924
    move-object/from16 v5, v16

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_18
    move-object v5, v4

    .line 928
    move-object v4, v3

    .line 929
    move-object v3, v6

    .line 930
    :goto_d
    if-eqz v3, :cond_19

    .line 931
    .line 932
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    :cond_19
    move-object v3, v4

    .line 936
    move-object v4, v5

    .line 937
    goto :goto_b

    .line 938
    :cond_1a
    check-cast v3, Ljava/util/List;

    .line 939
    .line 940
    goto/16 :goto_23

    .line 941
    .line 942
    :cond_1b
    if-eqz v1, :cond_1d

    .line 943
    .line 944
    iput-object v2, v4, Lg30/e1;->F:Ld30/e1;

    .line 945
    .line 946
    iput-object v1, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 947
    .line 948
    iput v5, v4, Lg30/e1;->Q:I

    .line 949
    .line 950
    invoke-static {v1, v2, v4}, Lg30/c1;->d(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-ne v3, v10, :cond_1c

    .line 955
    .line 956
    goto/16 :goto_26

    .line 957
    .line 958
    :cond_1c
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-ne v3, v11, :cond_1d

    .line 965
    .line 966
    move v3, v11

    .line 967
    goto :goto_f

    .line 968
    :cond_1d
    move v3, v8

    .line 969
    :goto_f
    if-eqz v3, :cond_38

    .line 970
    .line 971
    new-instance v5, Lr70/b;

    .line 972
    .line 973
    invoke-direct {v5}, Lr70/b;-><init>()V

    .line 974
    .line 975
    .line 976
    instance-of v3, v1, Ljava/util/Iterator;

    .line 977
    .line 978
    if-eqz v3, :cond_20

    .line 979
    .line 980
    check-cast v1, Ljava/util/Iterator;

    .line 981
    .line 982
    move-object v6, v2

    .line 983
    move-object v2, v5

    .line 984
    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_34

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Lg30/u3;

    .line 995
    .line 996
    if-eqz v3, :cond_1e

    .line 997
    .line 998
    iput-object v6, v4, Lg30/e1;->F:Ld30/e1;

    .line 999
    .line 1000
    iput-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v2, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v1, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v7, 0x3

    .line 1007
    iput v7, v4, Lg30/e1;->Q:I

    .line 1008
    .line 1009
    invoke-static {v3, v6, v4}, Lkotlin/jvm/internal/n;->f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    if-ne v3, v10, :cond_1f

    .line 1014
    .line 1015
    goto/16 :goto_26

    .line 1016
    .line 1017
    :cond_1f
    :goto_11
    check-cast v3, Lp70/l;

    .line 1018
    .line 1019
    if-eqz v3, :cond_1e

    .line 1020
    .line 1021
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_20
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 1026
    .line 1027
    if-eqz v3, :cond_23

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object v6, v2

    .line 1036
    move-object v2, v5

    .line 1037
    :cond_21
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_34

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Lg30/u3;

    .line 1048
    .line 1049
    if-eqz v3, :cond_21

    .line 1050
    .line 1051
    iput-object v6, v4, Lg30/e1;->F:Ld30/e1;

    .line 1052
    .line 1053
    iput-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v2, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v1, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1058
    .line 1059
    const/4 v7, 0x4

    .line 1060
    iput v7, v4, Lg30/e1;->Q:I

    .line 1061
    .line 1062
    invoke-static {v3, v6, v4}, Lkotlin/jvm/internal/n;->f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-ne v3, v10, :cond_22

    .line 1067
    .line 1068
    goto/16 :goto_26

    .line 1069
    .line 1070
    :cond_22
    :goto_13
    check-cast v3, Lp70/l;

    .line 1071
    .line 1072
    if-eqz v3, :cond_21

    .line 1073
    .line 1074
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_23
    iput-object v2, v4, Lg30/e1;->F:Ld30/e1;

    .line 1079
    .line 1080
    iput-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v1, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v4, v4, Lg30/e1;->J:Lg30/e1;

    .line 1087
    .line 1088
    const/4 v3, 0x5

    .line 1089
    iput v3, v4, Lg30/e1;->Q:I

    .line 1090
    .line 1091
    invoke-static {v1, v2, v4}, Lg30/c1;->d(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-ne v3, v10, :cond_24

    .line 1096
    .line 1097
    goto/16 :goto_26

    .line 1098
    .line 1099
    :cond_24
    move-object v9, v2

    .line 1100
    move-object v7, v5

    .line 1101
    move-object v2, v1

    .line 1102
    move-object v1, v4

    .line 1103
    :goto_14
    check-cast v3, Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-nez v3, :cond_2e

    .line 1110
    .line 1111
    const-string v3, "next"

    .line 1112
    .line 1113
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1118
    .line 1119
    iput-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1124
    .line 1125
    iput-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 1126
    .line 1127
    const/4 v12, 0x6

    .line 1128
    iput v12, v4, Lg30/e1;->Q:I

    .line 1129
    .line 1130
    invoke-interface {v2, v3, v9, v1}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-ne v3, v10, :cond_25

    .line 1135
    .line 1136
    goto/16 :goto_26

    .line 1137
    .line 1138
    :cond_25
    :goto_15
    check-cast v3, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_26

    .line 1145
    .line 1146
    goto/16 :goto_1c

    .line 1147
    .line 1148
    :cond_26
    invoke-static {v14}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1153
    .line 1154
    iput-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 1161
    .line 1162
    const/16 v12, 0xd

    .line 1163
    .line 1164
    iput v12, v4, Lg30/e1;->Q:I

    .line 1165
    .line 1166
    invoke-interface {v2, v3, v9, v1}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-ne v3, v10, :cond_13

    .line 1171
    .line 1172
    goto/16 :goto_26

    .line 1173
    .line 1174
    :goto_16
    check-cast v5, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    if-eqz v5, :cond_2d

    .line 1181
    .line 1182
    invoke-static {v14}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    iput-object v1, v4, Lg30/e1;->F:Ld30/e1;

    .line 1187
    .line 1188
    iput-object v9, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1191
    .line 1192
    iput-object v3, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 1195
    .line 1196
    iput-object v1, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput v8, v4, Lg30/e1;->M:I

    .line 1199
    .line 1200
    const/16 v12, 0xe

    .line 1201
    .line 1202
    iput v12, v4, Lg30/e1;->Q:I

    .line 1203
    .line 1204
    invoke-interface {v3, v5, v1, v2}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    if-ne v5, v10, :cond_27

    .line 1209
    .line 1210
    goto/16 :goto_26

    .line 1211
    .line 1212
    :cond_27
    move-object v12, v5

    .line 1213
    move-object v5, v3

    .line 1214
    move-object v3, v12

    .line 1215
    move v12, v8

    .line 1216
    move-object v8, v1

    .line 1217
    :goto_17
    check-cast v3, Lg30/u3;

    .line 1218
    .line 1219
    iput-object v8, v4, Lg30/e1;->F:Ld30/e1;

    .line 1220
    .line 1221
    iput-object v9, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v5, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 1228
    .line 1229
    iput-object v6, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput v12, v4, Lg30/e1;->M:I

    .line 1232
    .line 1233
    const/16 v6, 0xf

    .line 1234
    .line 1235
    iput v6, v4, Lg30/e1;->Q:I

    .line 1236
    .line 1237
    invoke-interface {v1, v3, v2}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-ne v3, v10, :cond_28

    .line 1242
    .line 1243
    goto/16 :goto_26

    .line 1244
    .line 1245
    :cond_28
    move-object v6, v7

    .line 1246
    move-object v7, v9

    .line 1247
    move v1, v12

    .line 1248
    :goto_18
    check-cast v3, Ljava/lang/Number;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    :goto_19
    if-ge v1, v3, :cond_2c

    .line 1255
    .line 1256
    invoke-static {v1}, Lkotlin/jvm/internal/m;->j(I)Lg30/u3;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    iput-object v8, v4, Lg30/e1;->F:Ld30/e1;

    .line 1261
    .line 1262
    iput-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1263
    .line 1264
    iput-object v6, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1265
    .line 1266
    iput-object v5, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1267
    .line 1268
    iput-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 1269
    .line 1270
    iput v1, v4, Lg30/e1;->M:I

    .line 1271
    .line 1272
    iput v3, v4, Lg30/e1;->N:I

    .line 1273
    .line 1274
    const/16 v12, 0x10

    .line 1275
    .line 1276
    iput v12, v4, Lg30/e1;->Q:I

    .line 1277
    .line 1278
    invoke-interface {v5, v9, v8, v2}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    if-ne v9, v10, :cond_29

    .line 1283
    .line 1284
    goto/16 :goto_26

    .line 1285
    .line 1286
    :cond_29
    move-object/from16 v16, v2

    .line 1287
    .line 1288
    move v2, v1

    .line 1289
    move v1, v3

    .line 1290
    move-object v3, v9

    .line 1291
    move-object v9, v8

    .line 1292
    move-object v8, v7

    .line 1293
    move-object v7, v6

    .line 1294
    move-object v6, v5

    .line 1295
    move-object/from16 v5, v16

    .line 1296
    .line 1297
    :goto_1a
    check-cast v3, Lg30/u3;

    .line 1298
    .line 1299
    if-eqz v3, :cond_2b

    .line 1300
    .line 1301
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1302
    .line 1303
    iput-object v8, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v6, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 1310
    .line 1311
    iput v2, v4, Lg30/e1;->M:I

    .line 1312
    .line 1313
    iput v1, v4, Lg30/e1;->N:I

    .line 1314
    .line 1315
    const/16 v12, 0x11

    .line 1316
    .line 1317
    iput v12, v4, Lg30/e1;->Q:I

    .line 1318
    .line 1319
    invoke-static {v3, v9, v4}, Lkotlin/jvm/internal/n;->f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-ne v3, v10, :cond_2a

    .line 1324
    .line 1325
    goto/16 :goto_26

    .line 1326
    .line 1327
    :cond_2a
    :goto_1b
    check-cast v3, Lp70/l;

    .line 1328
    .line 1329
    if-eqz v3, :cond_2b

    .line 1330
    .line 1331
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    :cond_2b
    move v3, v1

    .line 1335
    add-int/lit8 v1, v2, 0x1

    .line 1336
    .line 1337
    move-object v2, v5

    .line 1338
    move-object v5, v6

    .line 1339
    move-object v6, v7

    .line 1340
    move-object v7, v8

    .line 1341
    move-object v8, v9

    .line 1342
    goto :goto_19

    .line 1343
    :cond_2c
    move-object v5, v7

    .line 1344
    goto/16 :goto_22

    .line 1345
    .line 1346
    :cond_2d
    move-object v5, v9

    .line 1347
    goto/16 :goto_22

    .line 1348
    .line 1349
    :cond_2e
    :goto_1c
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1350
    .line 1351
    iput-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 1358
    .line 1359
    const/4 v3, 0x7

    .line 1360
    iput v3, v4, Lg30/e1;->Q:I

    .line 1361
    .line 1362
    invoke-static {v2, v9, v1}, Lg30/c1;->e(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-ne v3, v10, :cond_14

    .line 1367
    .line 1368
    goto/16 :goto_26

    .line 1369
    .line 1370
    :goto_1d
    move-object v2, v3

    .line 1371
    check-cast v2, Lg30/u3;

    .line 1372
    .line 1373
    invoke-static {v13}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1378
    .line 1379
    iput-object v12, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1380
    .line 1381
    iput-object v1, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1382
    .line 1383
    iput-object v7, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1384
    .line 1385
    iput-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 1386
    .line 1387
    iput-object v2, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v2, v4, Lg30/e1;->L:Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 v14, 0x8

    .line 1392
    .line 1393
    iput v14, v4, Lg30/e1;->Q:I

    .line 1394
    .line 1395
    invoke-interface {v2, v3, v9, v5}, Lg30/u3;->F(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    if-ne v3, v10, :cond_2f

    .line 1400
    .line 1401
    goto/16 :goto_26

    .line 1402
    .line 1403
    :cond_2f
    move-object v14, v12

    .line 1404
    move-object v12, v1

    .line 1405
    move-object v1, v9

    .line 1406
    move-object v9, v7

    .line 1407
    move-object v7, v5

    .line 1408
    move-object v5, v4

    .line 1409
    move-object v4, v3

    .line 1410
    move-object v3, v2

    .line 1411
    :goto_1e
    check-cast v4, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_33

    .line 1418
    .line 1419
    invoke-static {v13}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    iput-object v1, v5, Lg30/e1;->F:Ld30/e1;

    .line 1424
    .line 1425
    iput-object v14, v5, Lg30/e1;->G:Ljava/lang/Object;

    .line 1426
    .line 1427
    iput-object v12, v5, Lg30/e1;->H:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v9, v5, Lg30/e1;->I:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v7, v5, Lg30/e1;->J:Lg30/e1;

    .line 1432
    .line 1433
    iput-object v3, v5, Lg30/e1;->K:Ljava/lang/Object;

    .line 1434
    .line 1435
    iput-object v1, v5, Lg30/e1;->L:Ljava/lang/Object;

    .line 1436
    .line 1437
    const/16 v15, 0x9

    .line 1438
    .line 1439
    iput v15, v5, Lg30/e1;->Q:I

    .line 1440
    .line 1441
    invoke-interface {v2, v4, v1, v7}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    if-ne v2, v10, :cond_30

    .line 1446
    .line 1447
    goto/16 :goto_26

    .line 1448
    .line 1449
    :cond_30
    move-object v4, v3

    .line 1450
    move-object v3, v2

    .line 1451
    move-object v2, v4

    .line 1452
    move-object v4, v5

    .line 1453
    move-object v5, v7

    .line 1454
    move-object v7, v9

    .line 1455
    move-object v9, v14

    .line 1456
    move-object v14, v1

    .line 1457
    :goto_1f
    iput-object v14, v4, Lg30/e1;->F:Ld30/e1;

    .line 1458
    .line 1459
    iput-object v9, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1460
    .line 1461
    iput-object v12, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1462
    .line 1463
    iput-object v7, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1464
    .line 1465
    iput-object v5, v4, Lg30/e1;->J:Lg30/e1;

    .line 1466
    .line 1467
    iput-object v2, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 1468
    .line 1469
    iput-object v6, v4, Lg30/e1;->L:Ljava/lang/Object;

    .line 1470
    .line 1471
    const/16 v15, 0xa

    .line 1472
    .line 1473
    iput v15, v4, Lg30/e1;->Q:I

    .line 1474
    .line 1475
    invoke-interface {v1, v3, v5}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    if-ne v3, v10, :cond_31

    .line 1480
    .line 1481
    goto/16 :goto_26

    .line 1482
    .line 1483
    :cond_31
    move-object v1, v2

    .line 1484
    move-object v2, v5

    .line 1485
    move-object v5, v7

    .line 1486
    move-object v7, v12

    .line 1487
    move-object v12, v14

    .line 1488
    :goto_20
    check-cast v3, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    if-nez v3, :cond_32

    .line 1495
    .line 1496
    move-object v3, v9

    .line 1497
    move-object v9, v5

    .line 1498
    move-object v5, v3

    .line 1499
    move v3, v11

    .line 1500
    goto :goto_21

    .line 1501
    :cond_32
    move-object v3, v1

    .line 1502
    move-object v14, v9

    .line 1503
    move-object v1, v12

    .line 1504
    move-object v9, v5

    .line 1505
    move-object v12, v7

    .line 1506
    move-object v7, v2

    .line 1507
    move-object v5, v4

    .line 1508
    :cond_33
    move-object v4, v5

    .line 1509
    move-object v2, v7

    .line 1510
    move-object v7, v12

    .line 1511
    move-object v5, v14

    .line 1512
    move-object v12, v1

    .line 1513
    move-object v1, v3

    .line 1514
    move v3, v8

    .line 1515
    :goto_21
    if-eqz v3, :cond_35

    .line 1516
    .line 1517
    :cond_34
    :goto_22
    invoke-static {v5}, Lja0/g;->v(Ljava/util/List;)Lr70/b;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    :goto_23
    invoke-static {v3}, Lq70/w;->k0(Ljava/util/List;)Ljava/util/Map;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-static {v1}, Lx2/c;->v(Ljava/util/Map;)Lg30/u3;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    goto/16 :goto_26

    .line 1530
    .line 1531
    :cond_35
    const-string v3, "value"

    .line 1532
    .line 1533
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    iput-object v12, v4, Lg30/e1;->F:Ld30/e1;

    .line 1538
    .line 1539
    iput-object v5, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1540
    .line 1541
    iput-object v7, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1542
    .line 1543
    iput-object v9, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1544
    .line 1545
    iput-object v2, v4, Lg30/e1;->J:Lg30/e1;

    .line 1546
    .line 1547
    iput-object v6, v4, Lg30/e1;->K:Ljava/lang/Object;

    .line 1548
    .line 1549
    iput-object v6, v4, Lg30/e1;->L:Ljava/lang/Object;

    .line 1550
    .line 1551
    const/16 v14, 0xb

    .line 1552
    .line 1553
    iput v14, v4, Lg30/e1;->Q:I

    .line 1554
    .line 1555
    invoke-interface {v1, v3, v12, v2}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    if-ne v3, v10, :cond_36

    .line 1560
    .line 1561
    goto :goto_26

    .line 1562
    :cond_36
    move-object v1, v7

    .line 1563
    move-object v7, v5

    .line 1564
    move-object v5, v1

    .line 1565
    move-object v1, v2

    .line 1566
    move-object v2, v9

    .line 1567
    move-object v9, v12

    .line 1568
    :goto_24
    check-cast v3, Lg30/u3;

    .line 1569
    .line 1570
    if-eqz v3, :cond_2e

    .line 1571
    .line 1572
    iput-object v9, v4, Lg30/e1;->F:Ld30/e1;

    .line 1573
    .line 1574
    iput-object v7, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1575
    .line 1576
    iput-object v5, v4, Lg30/e1;->H:Ljava/lang/Object;

    .line 1577
    .line 1578
    iput-object v2, v4, Lg30/e1;->I:Ljava/lang/Object;

    .line 1579
    .line 1580
    iput-object v1, v4, Lg30/e1;->J:Lg30/e1;

    .line 1581
    .line 1582
    const/16 v12, 0xc

    .line 1583
    .line 1584
    iput v12, v4, Lg30/e1;->Q:I

    .line 1585
    .line 1586
    invoke-static {v3, v9, v4}, Lkotlin/jvm/internal/n;->f(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/io/Serializable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    if-ne v3, v10, :cond_37

    .line 1591
    .line 1592
    goto :goto_26

    .line 1593
    :cond_37
    :goto_25
    check-cast v3, Lp70/l;

    .line 1594
    .line 1595
    if-eqz v3, :cond_2e

    .line 1596
    .line 1597
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_1c

    .line 1601
    .line 1602
    :cond_38
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v8, "Failed to cast "

    .line 1613
    .line 1614
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    const-string v1, " to array-like"

    .line 1621
    .line 1622
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    sget-object v5, Lg30/r3;->a:Lf30/w0;

    .line 1634
    .line 1635
    new-instance v5, Lg30/r5;

    .line 1636
    .line 1637
    invoke-direct {v5, v1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    iput-object v6, v4, Lg30/e1;->F:Ld30/e1;

    .line 1641
    .line 1642
    iput-object v6, v4, Lg30/e1;->G:Ljava/lang/Object;

    .line 1643
    .line 1644
    const/16 v1, 0x12

    .line 1645
    .line 1646
    iput v1, v4, Lg30/e1;->Q:I

    .line 1647
    .line 1648
    invoke-static {v3, v5, v2, v4}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    if-ne v3, v10, :cond_39

    .line 1653
    .line 1654
    :goto_26
    return-object v10

    .line 1655
    :cond_39
    :goto_27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    check-cast v3, Ljava/lang/Throwable;

    .line 1659
    .line 1660
    throw v3

    .line 1661
    :pswitch_19
    instance-of v1, v3, Lg30/w0;

    .line 1662
    .line 1663
    if-eqz v1, :cond_3a

    .line 1664
    .line 1665
    move-object v1, v3

    .line 1666
    check-cast v1, Lg30/w0;

    .line 1667
    .line 1668
    iget v4, v1, Lg30/w0;->H:I

    .line 1669
    .line 1670
    and-int v5, v4, v10

    .line 1671
    .line 1672
    if-eqz v5, :cond_3a

    .line 1673
    .line 1674
    sub-int/2addr v4, v10

    .line 1675
    iput v4, v1, Lg30/w0;->H:I

    .line 1676
    .line 1677
    goto :goto_28

    .line 1678
    :cond_3a
    new-instance v1, Lg30/w0;

    .line 1679
    .line 1680
    invoke-direct {v1, v0, v3}, Lg30/w0;-><init>(Lg30/j;Lv70/d;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_28
    iget-object v3, v1, Lg30/w0;->F:Ljava/lang/Object;

    .line 1684
    .line 1685
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 1686
    .line 1687
    iget v5, v1, Lg30/w0;->H:I

    .line 1688
    .line 1689
    if-eqz v5, :cond_3c

    .line 1690
    .line 1691
    if-eq v5, v11, :cond_3b

    .line 1692
    .line 1693
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1694
    .line 1695
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v1

    .line 1699
    :cond_3b
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :cond_3c
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    const-string v5, "Constructor Iterator requires \'new\'"

    .line 1715
    .line 1716
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    sget-object v6, Lg30/r3;->a:Lf30/w0;

    .line 1721
    .line 1722
    new-instance v6, Lg30/r5;

    .line 1723
    .line 1724
    invoke-direct {v6, v5}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    iput v11, v1, Lg30/w0;->H:I

    .line 1728
    .line 1729
    invoke-static {v3, v6, v2, v1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    if-ne v3, v4, :cond_3d

    .line 1734
    .line 1735
    return-object v4

    .line 1736
    :cond_3d
    :goto_29
    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    check-cast v3, Ljava/lang/Throwable;

    .line 1740
    .line 1741
    throw v3

    .line 1742
    :pswitch_1a
    instance-of v4, v3, Lg30/h0;

    .line 1743
    .line 1744
    if-eqz v4, :cond_3e

    .line 1745
    .line 1746
    move-object v4, v3

    .line 1747
    check-cast v4, Lg30/h0;

    .line 1748
    .line 1749
    iget v5, v4, Lg30/h0;->H:I

    .line 1750
    .line 1751
    and-int v6, v5, v10

    .line 1752
    .line 1753
    if-eqz v6, :cond_3e

    .line 1754
    .line 1755
    sub-int/2addr v5, v10

    .line 1756
    iput v5, v4, Lg30/h0;->H:I

    .line 1757
    .line 1758
    goto :goto_2a

    .line 1759
    :cond_3e
    new-instance v4, Lg30/h0;

    .line 1760
    .line 1761
    invoke-direct {v4, v0, v3}, Lg30/h0;-><init>(Lg30/j;Lv70/d;)V

    .line 1762
    .line 1763
    .line 1764
    :goto_2a
    iget-object v3, v4, Lg30/h0;->F:Ljava/lang/Object;

    .line 1765
    .line 1766
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 1767
    .line 1768
    iget v6, v4, Lg30/h0;->H:I

    .line 1769
    .line 1770
    if-eqz v6, :cond_40

    .line 1771
    .line 1772
    if-ne v6, v11, :cond_3f

    .line 1773
    .line 1774
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_2b

    .line 1778
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1779
    .line 1780
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v1

    .line 1784
    :cond_40
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, v8}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    iput v11, v4, Lg30/h0;->H:I

    .line 1792
    .line 1793
    invoke-interface {v2, v1, v4}, Ld30/e1;->g0(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    if-ne v3, v5, :cond_41

    .line 1798
    .line 1799
    goto :goto_2c

    .line 1800
    :cond_41
    :goto_2b
    check-cast v3, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    xor-int/2addr v1, v11

    .line 1807
    new-instance v5, Lg30/i0;

    .line 1808
    .line 1809
    invoke-direct {v5, v1}, Lg30/i0;-><init>(Z)V

    .line 1810
    .line 1811
    .line 1812
    :goto_2c
    return-object v5

    .line 1813
    :pswitch_1b
    instance-of v4, v3, Lg30/i;

    .line 1814
    .line 1815
    if-eqz v4, :cond_42

    .line 1816
    .line 1817
    move-object v4, v3

    .line 1818
    check-cast v4, Lg30/i;

    .line 1819
    .line 1820
    iget v5, v4, Lg30/i;->I:I

    .line 1821
    .line 1822
    and-int v7, v5, v10

    .line 1823
    .line 1824
    if-eqz v7, :cond_42

    .line 1825
    .line 1826
    sub-int/2addr v5, v10

    .line 1827
    iput v5, v4, Lg30/i;->I:I

    .line 1828
    .line 1829
    goto :goto_2d

    .line 1830
    :cond_42
    new-instance v4, Lg30/i;

    .line 1831
    .line 1832
    invoke-direct {v4, v0, v3}, Lg30/i;-><init>(Lg30/j;Lv70/d;)V

    .line 1833
    .line 1834
    .line 1835
    :goto_2d
    iget-object v3, v4, Lg30/i;->G:Ljava/lang/Object;

    .line 1836
    .line 1837
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 1838
    .line 1839
    iget v7, v4, Lg30/i;->I:I

    .line 1840
    .line 1841
    if-eqz v7, :cond_44

    .line 1842
    .line 1843
    if-ne v7, v11, :cond_43

    .line 1844
    .line 1845
    iget-object v1, v4, Lg30/i;->F:Ljava/util/List;

    .line 1846
    .line 1847
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_2e

    .line 1851
    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1852
    .line 1853
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v1

    .line 1857
    :cond_44
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    if-eqz v3, :cond_45

    .line 1865
    .line 1866
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 1867
    .line 1868
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    goto/16 :goto_32

    .line 1873
    .line 1874
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    if-ne v3, v11, :cond_4b

    .line 1879
    .line 1880
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    check-cast v3, Lg30/u3;

    .line 1885
    .line 1886
    iput-object v1, v4, Lg30/i;->F:Ljava/util/List;

    .line 1887
    .line 1888
    iput v11, v4, Lg30/i;->I:I

    .line 1889
    .line 1890
    invoke-interface {v2, v3, v4}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    if-ne v3, v5, :cond_46

    .line 1895
    .line 1896
    goto :goto_32

    .line 1897
    :cond_46
    :goto_2e
    check-cast v3, Ljava/lang/Number;

    .line 1898
    .line 1899
    instance-of v2, v3, Ljava/lang/Long;

    .line 1900
    .line 1901
    if-nez v2, :cond_49

    .line 1902
    .line 1903
    instance-of v2, v3, Ljava/lang/Double;

    .line 1904
    .line 1905
    if-eqz v2, :cond_47

    .line 1906
    .line 1907
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v4

    .line 1911
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v4

    .line 1915
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    cmpg-double v4, v4, v9

    .line 1921
    .line 1922
    if-gtz v4, :cond_47

    .line 1923
    .line 1924
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v4

    .line 1928
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v9

    .line 1932
    double-to-int v7, v9

    .line 1933
    int-to-double v9, v7

    .line 1934
    sub-double/2addr v4, v9

    .line 1935
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v4

    .line 1939
    const-wide/high16 v9, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 1940
    .line 1941
    cmpg-double v4, v4, v9

    .line 1942
    .line 1943
    if-gez v4, :cond_47

    .line 1944
    .line 1945
    goto :goto_2f

    .line 1946
    :cond_47
    if-nez v2, :cond_48

    .line 1947
    .line 1948
    goto :goto_31

    .line 1949
    :cond_48
    new-instance v1, Lg30/v5;

    .line 1950
    .line 1951
    const-string v2, "Invalid array length"

    .line 1952
    .line 1953
    const-string v3, "RangeError"

    .line 1954
    .line 1955
    invoke-direct {v1, v2, v3, v6}, Lg30/n0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    throw v1

    .line 1959
    :cond_49
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    new-instance v2, Ljava/util/ArrayList;

    .line 1964
    .line 1965
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1966
    .line 1967
    .line 1968
    :goto_30
    if-ge v8, v1, :cond_4a

    .line 1969
    .line 1970
    sget-object v3, Lg30/y5;->F:Lg30/y5;

    .line 1971
    .line 1972
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    add-int/lit8 v8, v8, 0x1

    .line 1976
    .line 1977
    goto :goto_30

    .line 1978
    :cond_4a
    invoke-static {v2}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v5

    .line 1982
    goto :goto_32

    .line 1983
    :cond_4b
    :goto_31
    invoke-static {v1}, Lx2/c;->u(Ljava/util/List;)Lg30/u3;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    :goto_32
    return-object v5

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public l0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lg30/j;->T:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "null cannot be cast to non-null type kotlin.Throwable"

    .line 15
    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    const/high16 v10, -0x80000000

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    invoke-super/range {p0 .. p3}, Lg30/r0;->l0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    instance-of v1, v3, Lg30/q3;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lg30/q3;

    .line 35
    .line 36
    iget v4, v1, Lg30/q3;->H:I

    .line 37
    .line 38
    and-int v5, v4, v10

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sub-int/2addr v4, v10

    .line 43
    iput v4, v1, Lg30/q3;->H:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lg30/q3;

    .line 47
    .line 48
    check-cast v3, Lx70/c;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lg30/q3;-><init>(Lg30/j;Lx70/c;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v3, v1, Lg30/q3;->F:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    iget v5, v1, Lg30/q3;->H:I

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-eq v5, v11, :cond_1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "Symbol is not a constructor"

    .line 85
    .line 86
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lg30/r3;->a:Lf30/w0;

    .line 91
    .line 92
    new-instance v6, Lg30/r5;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v11, v1, Lg30/q3;->H:I

    .line 98
    .line 99
    invoke-static {v3, v6, v2, v1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v4, :cond_3

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_3
    :goto_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, Ljava/lang/Throwable;

    .line 110
    .line 111
    throw v3

    .line 112
    :pswitch_2
    instance-of v4, v3, Lg30/k3;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lg30/k3;

    .line 118
    .line 119
    iget v12, v4, Lg30/k3;->J:I

    .line 120
    .line 121
    and-int v13, v12, v10

    .line 122
    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    sub-int/2addr v12, v10

    .line 126
    iput v12, v4, Lg30/k3;->J:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v4, Lg30/k3;

    .line 130
    .line 131
    check-cast v3, Lx70/c;

    .line 132
    .line 133
    invoke-direct {v4, v0, v3}, Lg30/k3;-><init>(Lg30/j;Lx70/c;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object v3, v4, Lg30/k3;->H:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v10, Lw70/a;->F:Lw70/a;

    .line 139
    .line 140
    iget v12, v4, Lg30/k3;->J:I

    .line 141
    .line 142
    packed-switch v12, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :pswitch_3
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :pswitch_4
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_5
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :pswitch_6
    iget-object v1, v4, Lg30/k3;->F:Ld30/e1;

    .line 167
    .line 168
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_7
    iget-object v1, v4, Lg30/k3;->G:Lg30/u3;

    .line 174
    .line 175
    check-cast v1, Lg30/u3;

    .line 176
    .line 177
    iget-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 178
    .line 179
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :pswitch_8
    iget-object v1, v4, Lg30/k3;->G:Lg30/u3;

    .line 185
    .line 186
    check-cast v1, Lg30/u3;

    .line 187
    .line 188
    iget-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 189
    .line 190
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_9
    iget-object v1, v4, Lg30/k3;->G:Lg30/u3;

    .line 195
    .line 196
    check-cast v1, Lg30/u3;

    .line 197
    .line 198
    iget-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 199
    .line 200
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_a
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lx2/c;->w(Ljava/util/Set;)Lg30/u3;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lg30/u3;

    .line 229
    .line 230
    instance-of v3, v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v1}, Lq70/l;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lx2/c;->w(Ljava/util/Set;)Lg30/u3;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_6
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iput-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    check-cast v3, Lg30/u3;

    .line 252
    .line 253
    iput-object v3, v4, Lg30/k3;->G:Lg30/u3;

    .line 254
    .line 255
    iput v11, v4, Lg30/k3;->J:I

    .line 256
    .line 257
    invoke-static {v1, v2, v4}, Lg30/c1;->d(Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v10, :cond_7

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_7
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v3, v11, :cond_8

    .line 272
    .line 273
    move v7, v11

    .line 274
    :cond_8
    if-eqz v7, :cond_e

    .line 275
    .line 276
    const-string v3, "toArray"

    .line 277
    .line 278
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 283
    .line 284
    move-object v7, v1

    .line 285
    check-cast v7, Lg30/u3;

    .line 286
    .line 287
    iput-object v7, v4, Lg30/k3;->G:Lg30/u3;

    .line 288
    .line 289
    const/4 v7, 0x2

    .line 290
    iput v7, v4, Lg30/k3;->J:I

    .line 291
    .line 292
    invoke-interface {v1, v3, v2, v4}, Lg30/u3;->b(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v3, v10, :cond_9

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_9
    :goto_4
    check-cast v3, Lg30/u3;

    .line 301
    .line 302
    iput-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 303
    .line 304
    move-object v7, v1

    .line 305
    check-cast v7, Lg30/u3;

    .line 306
    .line 307
    iput-object v7, v4, Lg30/k3;->G:Lg30/u3;

    .line 308
    .line 309
    iput v5, v4, Lg30/k3;->J:I

    .line 310
    .line 311
    invoke-static {v3, v2, v4}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v10, :cond_a

    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_a
    :goto_5
    check-cast v3, Ld30/c;

    .line 320
    .line 321
    iput-object v2, v4, Lg30/k3;->F:Ld30/e1;

    .line 322
    .line 323
    iput-object v6, v4, Lg30/k3;->G:Lg30/u3;

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    iput v5, v4, Lg30/k3;->J:I

    .line 327
    .line 328
    sget-object v5, Lq70/q;->F:Lq70/q;

    .line 329
    .line 330
    invoke-interface {v3, v1, v5, v2, v4}, Ld30/c;->H(Lg30/u3;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v3, v10, :cond_b

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_b
    move-object v1, v2

    .line 339
    :goto_6
    check-cast v3, Lg30/u3;

    .line 340
    .line 341
    instance-of v2, v3, Ljava/lang/Iterable;

    .line 342
    .line 343
    if-nez v2, :cond_d

    .line 344
    .line 345
    invoke-static {v1}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ln20/j;->l()Lf30/c0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "Failed to cast "

    .line 356
    .line 357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v3, " to array-like"

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    sget-object v5, Lg30/r3;->a:Lf30/w0;

    .line 377
    .line 378
    new-instance v5, Lg30/r5;

    .line 379
    .line 380
    invoke-direct {v5, v3}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v4, Lg30/k3;->F:Ld30/e1;

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    iput v3, v4, Lg30/k3;->J:I

    .line 387
    .line 388
    invoke-static {v2, v5, v1, v4}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    if-ne v3, v10, :cond_c

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    :goto_7
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v3, Ljava/lang/Throwable;

    .line 399
    .line 400
    throw v3

    .line 401
    :cond_d
    sget-object v2, Lg30/r3;->a:Lf30/w0;

    .line 402
    .line 403
    new-instance v2, Lg30/r5;

    .line 404
    .line 405
    invoke-direct {v2, v3}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v4, Lg30/k3;->F:Ld30/e1;

    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    iput v3, v4, Lg30/k3;->J:I

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v4}, Lg30/j;->l0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-ne v3, v10, :cond_f

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, " is not iterable"

    .line 437
    .line 438
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v5, Lg30/r3;->a:Lf30/w0;

    .line 450
    .line 451
    new-instance v5, Lg30/r5;

    .line 452
    .line 453
    invoke-direct {v5, v1}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v4, Lg30/k3;->F:Ld30/e1;

    .line 457
    .line 458
    iput-object v6, v4, Lg30/k3;->G:Lg30/u3;

    .line 459
    .line 460
    const/4 v1, 0x7

    .line 461
    iput v1, v4, Lg30/k3;->J:I

    .line 462
    .line 463
    invoke-static {v3, v5, v2, v4}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-ne v3, v10, :cond_10

    .line 468
    .line 469
    :goto_8
    move-object v3, v10

    .line 470
    :cond_f
    :goto_9
    return-object v3

    .line 471
    :cond_10
    :goto_a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v3, Ljava/lang/Throwable;

    .line 475
    .line 476
    throw v3

    .line 477
    :pswitch_b
    invoke-virtual/range {p0 .. p3}, Lg30/j;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    return-object v1

    .line 482
    :pswitch_c
    instance-of v4, v3, Lg30/c3;

    .line 483
    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, Lg30/c3;

    .line 488
    .line 489
    iget v8, v4, Lg30/c3;->I:I

    .line 490
    .line 491
    and-int v12, v8, v10

    .line 492
    .line 493
    if-eqz v12, :cond_11

    .line 494
    .line 495
    sub-int/2addr v8, v10

    .line 496
    iput v8, v4, Lg30/c3;->I:I

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_11
    new-instance v4, Lg30/c3;

    .line 500
    .line 501
    check-cast v3, Lx70/c;

    .line 502
    .line 503
    invoke-direct {v4, v0, v3}, Lg30/c3;-><init>(Lg30/j;Lx70/c;)V

    .line 504
    .line 505
    .line 506
    :goto_b
    iget-object v3, v4, Lg30/c3;->G:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v8, Lw70/a;->F:Lw70/a;

    .line 509
    .line 510
    iget v10, v4, Lg30/c3;->I:I

    .line 511
    .line 512
    if-eqz v10, :cond_13

    .line 513
    .line 514
    if-ne v10, v11, :cond_12

    .line 515
    .line 516
    iget-object v1, v4, Lg30/c3;->F:Ld30/e1;

    .line 517
    .line 518
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_13
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v7}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lg30/u3;

    .line 538
    .line 539
    iput-object v2, v4, Lg30/c3;->F:Ld30/e1;

    .line 540
    .line 541
    iput v11, v4, Lg30/c3;->I:I

    .line 542
    .line 543
    invoke-static {v1, v2, v4}, Ldx/q;->s(Lg30/u3;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-ne v3, v8, :cond_14

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_14
    move-object/from16 v16, v2

    .line 551
    .line 552
    :goto_c
    move-object v13, v3

    .line 553
    check-cast v13, Ld30/c;

    .line 554
    .line 555
    new-instance v1, Lr80/s;

    .line 556
    .line 557
    invoke-direct {v1}, Lr80/s;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v2, "value"

    .line 561
    .line 562
    filled-new-array {v2}, [Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Lg30/d3;

    .line 567
    .line 568
    invoke-direct {v4, v1, v6, v11}, Lg30/d3;-><init>(Lr80/s;Lv70/d;I)V

    .line 569
    .line 570
    .line 571
    const-string v8, "resolve"

    .line 572
    .line 573
    invoke-static {v8, v3, v4}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    filled-new-array {v2}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Lg30/d3;

    .line 582
    .line 583
    invoke-direct {v3, v1, v6, v7}, Lg30/d3;-><init>(Lr80/s;Lv70/d;I)V

    .line 584
    .line 585
    .line 586
    const-string v4, "reject"

    .line 587
    .line 588
    invoke-static {v4, v2, v3}, Lg30/p4;->b(Ljava/lang/String;[Ljava/lang/String;Lg80/d;)Lg30/r0;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    new-instance v12, Ld1/b;

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0xb

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    invoke-direct/range {v12 .. v19}, Ld1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    invoke-static {v1, v6, v6, v12, v5}, Lr80/e0;->d(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/i0;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lx2/c;->x(Lr80/i1;)Lg30/u3;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :goto_d
    return-object v8

    .line 614
    :pswitch_d
    invoke-virtual/range {p0 .. p3}, Lg30/j;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    return-object v1

    .line 619
    :pswitch_e
    instance-of v1, v3, Lg30/v0;

    .line 620
    .line 621
    if-eqz v1, :cond_15

    .line 622
    .line 623
    move-object v1, v3

    .line 624
    check-cast v1, Lg30/v0;

    .line 625
    .line 626
    iget v4, v1, Lg30/v0;->H:I

    .line 627
    .line 628
    and-int v5, v4, v10

    .line 629
    .line 630
    if-eqz v5, :cond_15

    .line 631
    .line 632
    sub-int/2addr v4, v10

    .line 633
    iput v4, v1, Lg30/v0;->H:I

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_15
    new-instance v1, Lg30/v0;

    .line 637
    .line 638
    check-cast v3, Lx70/c;

    .line 639
    .line 640
    invoke-direct {v1, v0, v3}, Lg30/v0;-><init>(Lg30/j;Lx70/c;)V

    .line 641
    .line 642
    .line 643
    :goto_e
    iget-object v3, v1, Lg30/v0;->F:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 646
    .line 647
    iget v5, v1, Lg30/v0;->H:I

    .line 648
    .line 649
    if-eqz v5, :cond_17

    .line 650
    .line 651
    if-eq v5, v11, :cond_16

    .line 652
    .line 653
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_16
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_17
    invoke-static {v3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lin/e;->H(Ld30/e1;)Ln20/j;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Ln20/j;->l()Lf30/c0;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const-string v5, "Abstract class Iterator not directly constructable"

    .line 675
    .line 676
    invoke-static {v5}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    sget-object v6, Lg30/r3;->a:Lf30/w0;

    .line 681
    .line 682
    new-instance v6, Lg30/r5;

    .line 683
    .line 684
    invoke-direct {v6, v5}, Lg30/r5;-><init>(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput v11, v1, Lg30/v0;->H:I

    .line 688
    .line 689
    invoke-static {v3, v6, v2, v1}, Lg30/r0;->n0(Lg30/r0;Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-ne v3, v4, :cond_18

    .line 694
    .line 695
    return-object v4

    .line 696
    :cond_18
    :goto_f
    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v3, Ljava/lang/Throwable;

    .line 700
    .line 701
    throw v3

    .line 702
    :pswitch_f
    invoke-virtual/range {p0 .. p3}, Lg30/j;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_10
    invoke-virtual/range {p0 .. p3}, Lg30/j;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    return-object v1

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg30/j;->T:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lg30/r0;->o0(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    instance-of v0, p3, Lg30/s2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    check-cast v0, Lg30/s2;

    .line 17
    .line 18
    iget v1, v0, Lg30/s2;->H:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    and-int v3, v1, v2

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Lg30/s2;->H:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lg30/s2;

    .line 31
    .line 32
    check-cast p3, Lx70/c;

    .line 33
    .line 34
    invoke-direct {v0, p0, p3}, Lg30/s2;-><init>(Lg30/j;Lx70/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p3, v0, Lg30/s2;->F:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    iget v2, v0, Lg30/s2;->H:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p1, p3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lg30/u3;

    .line 69
    .line 70
    iput v3, v0, Lg30/s2;->H:I

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Ld30/e1;->Z(Lg30/u3;Lv70/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    const-string p1, "value"

    .line 82
    .line 83
    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lg30/h4;

    .line 87
    .line 88
    invoke-direct {v1, p3}, Lg30/h4;-><init>(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :sswitch_1
    check-cast p3, Lx70/c;

    .line 93
    .line 94
    invoke-static {p2, p1, p3}, Lk10/c;->e(Ld30/e1;Ljava/util/List;Lx70/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public r0(Lg30/u3;Ld30/e1;Landroidx/lifecycle/p0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lg30/j;->T:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lg30/r0;->r0(Lg30/u3;Ld30/e1;Landroidx/lifecycle/p0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    instance-of v0, p1, Lg30/j4;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3}, Lg30/p2;->I(Lg30/r0;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :sswitch_1
    instance-of v0, p1, Lg30/i4;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p3}, Lg30/p2;->I(Lg30/r0;Lg30/u3;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :sswitch_2
    instance-of p1, p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
