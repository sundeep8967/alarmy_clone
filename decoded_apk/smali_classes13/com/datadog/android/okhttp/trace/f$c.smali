.class public final Lcom/datadog/android/okhttp/trace/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/okhttp/trace/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\r\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u001c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000eR\u0014\u0010 \u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000eR\u0014\u0010!\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0006R\u0014\u0010\"\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0006R\u0014\u0010#\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0006R\u0014\u0010$\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0006R\u0014\u0010%\u001a\u00020\u000c8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000eR\u0014\u0010&\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0006R\u0014\u0010\'\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0006R\u0014\u0010(\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/trace/f$c;",
        "",
        "<init>",
        "()V",
        "",
        "B3M_DROP_SAMPLING_DECISION",
        "Ljava/lang/String;",
        "B3M_SAMPLING_PRIORITY_KEY",
        "B3M_SPAN_ID_KEY",
        "B3M_TRACE_ID_KEY",
        "B3_DROP_SAMPLING_DECISION",
        "B3_HEADER_KEY",
        "",
        "B3_SAMPLING_DECISION_INDEX",
        "I",
        "DATADOG_DROP_SAMPLING_DECISION",
        "DATADOG_LEAST_SIGNIFICANT_64_BITS_TRACE_ID_HEADER",
        "DATADOG_ORIGIN_HEADER",
        "DATADOG_SAMPLING_PRIORITY_HEADER",
        "DATADOG_SPAN_ID_HEADER",
        "DATADOG_TAGS",
        "",
        "DEFAULT_TRACE_SAMPLE_RATE",
        "F",
        "HEADER_CT",
        "NETWORK_REQUESTS_TRACKING_FEATURE_NAME",
        "RESOURCE_NAME_404",
        "SPAN_NAME",
        "",
        "URL_QUERY_PARAMS_BLOCK_SEPARATOR",
        "C",
        "W3C_PARENT_ID_LENGTH",
        "W3C_SAMPLING_DECISION_INDEX",
        "W3C_TRACEPARENT_DROP_SAMPLING_DECISION",
        "W3C_TRACEPARENT_KEY",
        "W3C_TRACESTATE_DROP_SAMPLING_DECISION",
        "W3C_TRACESTATE_KEY",
        "W3C_TRACE_ID_LENGTH",
        "WARNING_DEFAULT_TRACER",
        "WARNING_TRACING_DISABLED",
        "WARNING_TRACING_NO_HOSTS",
        "dd-sdk-android-okhttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/datadog/android/okhttp/trace/f$c;-><init>()V

    return-void
.end method
