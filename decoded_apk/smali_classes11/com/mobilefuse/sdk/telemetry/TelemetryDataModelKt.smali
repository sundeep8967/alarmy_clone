.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryDataModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "isTheSameActionType",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "other",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final isTheSameActionType(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;)Z
    .locals 8

    const-string v0, "$this$isTheSameActionType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "%s"

    const-string v3, ".*"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/text/p;

    invoke-direct {v1, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "%s"

    const-string v4, ".*"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/text/p;

    invoke-direct {v2, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/text/p;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getLogExtraMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkotlin/text/p;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
