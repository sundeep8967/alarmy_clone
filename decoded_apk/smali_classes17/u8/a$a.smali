.class public final Lu8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lu8/a$a;",
        "",
        "<init>",
        "()V",
        "Lu8/a;",
        "a",
        "()Lu8/a;",
        "alarmy-weather-push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lu8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lu8/a;
    .locals 6

    new-instance v0, Lu8/a;

    sget v1, Ldroom/sleepIfUCan/weather/push/R$string;->todays_weather:I

    sget v2, Ldroom/sleepIfUCan/weather/push/R$string;->todays_weather_subtext:I

    invoke-direct {v0, v1, v2}, Lu8/a;-><init>(II)V

    new-instance v1, Lu8/a;

    sget v2, Ldroom/sleepIfUCan/weather/push/R$string;->raining_today_check:I

    sget v3, Ldroom/sleepIfUCan/weather/push/R$string;->raining_today_check_subtext:I

    invoke-direct {v1, v2, v3}, Lu8/a;-><init>(II)V

    new-instance v2, Lu8/a;

    sget v3, Ldroom/sleepIfUCan/weather/push/R$string;->todays_air_quality:I

    sget v4, Ldroom/sleepIfUCan/weather/push/R$string;->todays_air_quality_subtext:I

    invoke-direct {v2, v3, v4}, Lu8/a;-><init>(II)V

    new-instance v3, Lu8/a;

    sget v4, Ldroom/sleepIfUCan/weather/push/R$string;->news_dont_push_weather_bye:I

    sget v5, Ldroom/sleepIfUCan/weather/push/R$string;->news_dont_push_weather_subtext:I

    invoke-direct {v3, v4, v5}, Lu8/a;-><init>(II)V

    filled-new-array {v0, v1, v2, v3}, [Lu8/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-static {v0, v1}, Lkotlin/collections/w;->e1(Ljava/util/Collection;Lkotlin/random/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/a;

    return-object v0
.end method
