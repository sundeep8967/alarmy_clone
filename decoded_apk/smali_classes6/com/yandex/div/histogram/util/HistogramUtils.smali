.class public final Lcom/yandex/div/histogram/util/HistogramUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/histogram/util/HistogramUtils;",
        "",
        "<init>",
        "()V",
        "",
        "callType",
        "Lcom/yandex/div/histogram/HistogramRecordConfiguration;",
        "configuration",
        "",
        "shouldRecordHistogram",
        "(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z",
        "div-histogram_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/histogram/util/HistogramUtils;

    invoke-direct {v0}, Lcom/yandex/div/histogram/util/HistogramUtils;-><init>()V

    sput-object v0, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRecordHistogram(Ljava/lang/String;Lcom/yandex/div/histogram/HistogramRecordConfiguration;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x202304

    if-eq v0, v1, :cond_4

    const v1, 0x202369

    if-eq v0, v1, :cond_2

    const v1, 0x2906a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Warm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isWarmRecordingEnabled()Z

    move-result p1

    goto :goto_1

    :cond_2
    const-string v0, "Cool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isCoolRecordingEnabled()Z

    move-result p1

    goto :goto_1

    :cond_4
    const-string v0, "Cold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown histogram call type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Lcom/yandex/div/histogram/HistogramRecordConfiguration;->isColdRecordingEnabled()Z

    move-result p1

    :goto_1
    return p1
.end method
