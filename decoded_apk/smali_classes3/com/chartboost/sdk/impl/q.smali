.class public abstract Lcom/chartboost/sdk/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/q$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Type;)Lcom/chartboost/sdk/events/CacheError;
    .locals 3

    .line 31
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->TOO_MANY_CONNECTIONS:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->NO_AD_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INVALID_RESPONSE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_5

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 38
    :cond_5
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_6

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 39
    :cond_6
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSET_PREFETCH_IN_PROGRESS:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 40
    :cond_7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_8

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 41
    :cond_8
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Impression;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    if-ne p0, v0, :cond_9

    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_0

    .line 42
    :cond_9
    sget-object p0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 43
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/CacheError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/CacheError;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NotInitialized;

    if-eqz v2, :cond_1

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$TimedOut;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 4
    :cond_2
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoAd;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_AD_FOUND:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 5
    :cond_3
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$UnsupportedCodec;

    if-eqz v2, :cond_5

    :goto_1
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ASSET_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 6
    :cond_5
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NoInternet;

    if-eqz v2, :cond_6

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 7
    :cond_6
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidResponse;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAdm;

    if-eqz v2, :cond_8

    :goto_2
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 8
    :cond_8
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Disabled;

    if-eqz v2, :cond_9

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->DISABLED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 9
    :cond_9
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$LoadInProgress;

    if-eqz v2, :cond_a

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->LOAD_IN_PROGRESS:Lcom/chartboost/sdk/events/CacheError$Code;

    goto/16 :goto_3

    .line 10
    :cond_a
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AlreadyLoaded;

    if-eqz v2, :cond_b

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->ALREADY_LOADED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 11
    :cond_b
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidPlacement;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_PLACEMENT:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 12
    :cond_c
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;

    if-eqz v2, :cond_d

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->RATE_LIMITED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 13
    :cond_d
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    if-eqz v2, :cond_e

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_REQUEST:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 14
    :cond_e
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    if-eqz v2, :cond_f

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_STORAGE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 15
    :cond_f
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$NoMraidJs;

    if-eqz v2, :cond_10

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NO_MRAID_JS:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 16
    :cond_10
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidHtml;

    if-eqz v2, :cond_11

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_HTML:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 17
    :cond_11
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;

    if-eqz v2, :cond_12

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_FAILED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 18
    :cond_12
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    if-eqz v2, :cond_13

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->WEBVIEW_CRASHED:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 19
    :cond_13
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidAssetUrl;

    if-eqz v2, :cond_14

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INVALID_ASSET_URL:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 20
    :cond_14
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Load$VastError;

    if-eqz v2, :cond_15

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->VAST_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 21
    :cond_15
    instance-of v2, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$NetworkError;

    if-eqz v2, :cond_16

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 22
    :cond_16
    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    if-eqz v0, :cond_17

    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/CacheError$Code;

    goto :goto_3

    .line 23
    :cond_17
    sget-object v0, Lcom/chartboost/sdk/events/CacheError$Code;->INTERNAL:Lcom/chartboost/sdk/events/CacheError$Code;

    .line 24
    :goto_3
    new-instance v2, Lcom/chartboost/sdk/events/CacheError;

    instance-of v3, p0, Ljava/lang/Exception;

    if-eqz v3, :cond_18

    move-object v1, p0

    check-cast v1, Ljava/lang/Exception;

    :cond_18
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Click;Ljava/lang/String;)Lcom/chartboost/sdk/events/ClickError;
    .locals 2

    .line 25
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/chartboost/sdk/impl/q$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 27
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_UNRECOGNIZED:Lcom/chartboost/sdk/events/ClickError$Code;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/chartboost/sdk/events/ClickError$Code;->URI_INVALID:Lcom/chartboost/sdk/events/ClickError$Code;

    .line 30
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ClickError;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/events/ClickError;-><init>(Lcom/chartboost/sdk/events/ClickError$Code;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/internal/Model/CBError$Impression;)Lcom/chartboost/sdk/events/ShowError;
    .locals 3

    .line 44
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/chartboost/sdk/impl/q$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 46
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 51
    :pswitch_4
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 54
    :pswitch_7
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 55
    :pswitch_8
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 56
    :pswitch_9
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 57
    :pswitch_a
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 58
    :pswitch_b
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->PRESENTATION_FAILURE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 60
    :pswitch_d
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 61
    :pswitch_e
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_0

    .line 62
    :pswitch_f
    sget-object p0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    .line 63
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ShowError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Throwable;)Lcom/chartboost/sdk/events/ShowError;
    .locals 3

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/chartboost/sdk/events/ChartboostError$Show;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Unknown;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->INTERNAL:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CACHED_AD:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AdExpired;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_EXPIRED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_INVALIDATED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NoContext;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->NO_CONTEXT:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$AssetUnavailable;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->ASSET_UNAVAILABLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$FullscreenAlreadyShowing;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->AD_ALREADY_VISIBLE:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$TimedOut;

    if-eqz v1, :cond_9

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->TIMEOUT:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$Disabled;

    if-eqz v1, :cond_a

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->DISABLED:Lcom/chartboost/sdk/events/ShowError$Code;

    goto :goto_1

    :cond_a
    instance-of v0, v0, Lcom/chartboost/sdk/events/ChartboostError$Show$NotInitialized;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    :goto_1
    new-instance v1, Lcom/chartboost/sdk/events/ShowError;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;)V

    return-object v1

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
