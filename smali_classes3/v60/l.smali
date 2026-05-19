.class public final enum Lv60/l;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum H:Lv60/l;

.field public static final synthetic I:[Lv60/l;


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lv60/l;

    .line 2
    .line 3
    const-string v1, "OTLP_GRPC_SPAN_EXPORTER"

    .line 4
    .line 5
    const-string v2, "otlp_grpc_span_exporter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv60/l;

    .line 13
    .line 14
    const-string v2, "OTLP_HTTP_SPAN_EXPORTER"

    .line 15
    .line 16
    const-string v3, "otlp_http_span_exporter"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4, v4}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv60/l;

    .line 22
    .line 23
    const-string v3, "otlp_http_json_span_exporter"

    .line 24
    .line 25
    const-string v5, "OTLP_HTTP_JSON_SPAN_EXPORTER"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v3, v6, v4}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv60/l;

    .line 32
    .line 33
    const-string v5, "otlp_grpc_log_exporter"

    .line 34
    .line 35
    const-string v7, "OTLP_GRPC_LOG_EXPORTER"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v3, v7, v5, v8, v8}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    new-instance v4, Lv60/l;

    .line 43
    .line 44
    const-string v7, "otlp_http_log_exporter"

    .line 45
    .line 46
    const-string v9, "OTLP_HTTP_LOG_EXPORTER"

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-direct {v4, v9, v7, v10, v8}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lv60/l;->H:Lv60/l;

    .line 53
    .line 54
    move v7, v5

    .line 55
    new-instance v5, Lv60/l;

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    const-string v11, "otlp_http_json_log_exporter"

    .line 59
    .line 60
    const-string v12, "OTLP_HTTP_JSON_LOG_EXPORTER"

    .line 61
    .line 62
    invoke-direct {v5, v12, v11, v9, v8}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    move v8, v6

    .line 66
    new-instance v6, Lv60/l;

    .line 67
    .line 68
    const/4 v9, 0x6

    .line 69
    const-string v11, "otlp_grpc_metric_exporter"

    .line 70
    .line 71
    const-string v12, "OTLP_GRPC_METRIC_EXPORTER"

    .line 72
    .line 73
    invoke-direct {v6, v12, v11, v9, v8}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    move v9, v7

    .line 77
    new-instance v7, Lv60/l;

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    const-string v12, "otlp_http_metric_exporter"

    .line 81
    .line 82
    const-string v13, "OTLP_HTTP_METRIC_EXPORTER"

    .line 83
    .line 84
    invoke-direct {v7, v13, v12, v11, v8}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    move v11, v8

    .line 88
    new-instance v8, Lv60/l;

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    const-string v13, "otlp_http_json_metric_exporter"

    .line 93
    .line 94
    const-string v14, "OTLP_HTTP_JSON_METRIC_EXPORTER"

    .line 95
    .line 96
    invoke-direct {v8, v14, v13, v12, v11}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    move v11, v9

    .line 100
    new-instance v9, Lv60/l;

    .line 101
    .line 102
    const-string v12, "ZIPKIN_HTTP_SPAN_EXPORTER"

    .line 103
    .line 104
    const-string v13, "zipkin_http_span_exporter"

    .line 105
    .line 106
    const/16 v14, 0x9

    .line 107
    .line 108
    invoke-direct {v9, v12, v13, v14, v11}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    move v12, v10

    .line 112
    new-instance v10, Lv60/l;

    .line 113
    .line 114
    const-string v14, "ZIPKIN_HTTP_JSON_SPAN_EXPORTER"

    .line 115
    .line 116
    const/16 v15, 0xa

    .line 117
    .line 118
    invoke-direct {v10, v14, v13, v15, v11}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lv60/l;

    .line 122
    .line 123
    const/16 v13, 0xb

    .line 124
    .line 125
    const-string v14, "TBD"

    .line 126
    .line 127
    const-string v15, "OTLP_GRPC_PROFILES_EXPORTER"

    .line 128
    .line 129
    invoke-direct {v11, v15, v14, v13, v12}, Lv60/l;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    filled-new-array/range {v0 .. v11}, [Lv60/l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lv60/l;->I:[Lv60/l;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv60/l;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lv60/l;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv60/l;
    .locals 1

    .line 1
    const-class v0, Lv60/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv60/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv60/l;
    .locals 1

    .line 1
    sget-object v0, Lv60/l;->I:[Lv60/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv60/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv60/l;

    .line 8
    .line 9
    return-object v0
.end method
