.class public final Lcom/ironsource/Ce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ironsource/h7$a;)Lcom/ironsource/fe;
    .locals 2

    .line 68
    invoke-interface {p1}, Lcom/ironsource/h7$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x816

    goto :goto_0

    :cond_0
    const/16 v0, 0x83e

    .line 69
    :goto_0
    new-instance v1, Lcom/ironsource/fe;

    invoke-interface {p1}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/le;)Lcom/ironsource/qe;
    .locals 9

    const/16 v0, 0x820

    .line 12
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/ironsource/ve;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lcom/ironsource/ve;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 17
    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    move-object v4, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/ve;->d()Lcom/ironsource/ba;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/ba;->f()Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 20
    :goto_2
    invoke-virtual {p3}, Lcom/ironsource/le;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/ironsource/Ge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/ironsource/d9;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createRequestData().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v2}, Lcom/ironsource/f7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/h7;

    move-result-object v3

    .line 24
    instance-of v4, v3, Lcom/ironsource/h7$a;

    if-eqz v4, :cond_2

    .line 25
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    move-object p2, v3

    check-cast p2, Lcom/ironsource/h7$a;

    invoke-interface {p2}, Lcom/ironsource/h7$a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP init request failed: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 26
    const-string p1, "serverResponse"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/ironsource/h7$a;

    invoke-direct {p0, v3}, Lcom/ironsource/Ce;->a(Lcom/ironsource/h7$a;)Lcom/ironsource/fe;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/ironsource/qe$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 28
    :cond_2
    instance-of v4, v3, Lcom/ironsource/h7$b;

    if-eqz v4, :cond_7

    .line 29
    check-cast v3, Lcom/ironsource/h7$b;

    invoke-virtual {v3}, Lcom/ironsource/h7$b;->d()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2}, Lcom/ironsource/ve;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "encrypt"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 32
    invoke-static {v3}, Lcom/safedk/android/internal/partials/IronSourceVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 33
    const-string v3, "response"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    const-string p1, "encryptedResponse is empty - return null"

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/ironsource/fe;

    .line 37
    const-string p2, "noResponseKey"

    const/16 p3, 0x834

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    .line 39
    new-instance p2, Lcom/ironsource/qe$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 40
    :cond_3
    const-string v6, "compression"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 41
    const-string v6, "encryptedResponse"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/ironsource/Ce;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/ironsource/ve;->f()V

    .line 45
    new-instance p1, Lcom/ironsource/fe;

    .line 46
    const-string p2, "decryptionFailed"

    const/16 p3, 0x82a

    .line 47
    invoke-direct {p1, p3, p2}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    .line 48
    new-instance p2, Lcom/ironsource/qe$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 49
    :cond_4
    new-instance p2, Lcom/ironsource/Ee;

    invoke-virtual {p3}, Lcom/ironsource/le;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v4, p3, v3}, Lcom/ironsource/Ee;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/ironsource/Ee$a;->d:Lcom/ironsource/Ee$a;

    invoke-virtual {p2, p1}, Lcom/ironsource/Ee;->a(Lcom/ironsource/Ee$a;)V

    .line 51
    invoke-virtual {p2}, Lcom/ironsource/Ee;->q()Z

    move-result p1

    if-nez p1, :cond_6

    .line 52
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "response invalid - return null"

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/ironsource/fe;

    invoke-virtual {p2}, Lcom/ironsource/Ee;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p2, "Unknown"

    :cond_5
    invoke-direct {p1, v0, p2}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    .line 54
    new-instance p2, Lcom/ironsource/qe$a;

    invoke-direct {p2, p1, v1, v2}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 55
    :cond_6
    new-instance p1, Lcom/ironsource/qe$b;

    new-instance p3, Lcom/ironsource/me;

    invoke-direct {p3, p2}, Lcom/ironsource/me;-><init>(Lcom/ironsource/Ee;)V

    invoke-direct {p1, p3}, Lcom/ironsource/qe$b;-><init>(Lcom/ironsource/me;)V

    return-object p1

    .line 56
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_3
    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    .line 58
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 59
    instance-of p1, p1, Lorg/json/JSONException;

    if-eqz p1, :cond_8

    .line 60
    new-instance p1, Lcom/ironsource/fe;

    const-string p2, "serverResponseIsNotValid"

    invoke-direct {p1, v0, p2}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    :goto_4
    move-object v1, p1

    goto :goto_5

    .line 61
    :cond_8
    new-instance p1, Lcom/ironsource/fe;

    const/16 p2, 0x1fe

    const-string p3, "internal error"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/fe;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 62
    :goto_5
    new-instance p1, Lcom/ironsource/qe$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/qe$a;-><init>(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "{\n      IronSourceAES.de\u2026 encryptedResponse)\n    }"

    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Lcom/ironsource/m5;->b()Lcom/ironsource/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2, p1}, Lcom/ironsource/K9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/ironsource/m5;->b()Lcom/ironsource/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/m5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ironsource/K9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final b(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/le;)Lcom/ironsource/qe;
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/Ce;->a(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/le;)Lcom/ironsource/qe;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/qe$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/ironsource/le;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/ve;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/Ee;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/Ee;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ironsource/qe$b;

    new-instance v1, Lcom/ironsource/me;

    invoke-direct {v1, p1}, Lcom/ironsource/me;-><init>(Lcom/ironsource/Ee;)V

    invoke-direct {v0, v1}, Lcom/ironsource/qe$b;-><init>(Lcom/ironsource/me;)V

    invoke-virtual {p3}, Lcom/ironsource/le;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ironsource/qe$b;->b()Lcom/ironsource/me;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3, v2, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/ironsource/ve;->g()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/le;Lcom/ironsource/ve;Lcom/ironsource/je;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tools"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "userId"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/ve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appKey"

    invoke-virtual {p3, v1, v0}, Lcom/ironsource/ve;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lcom/ironsource/ve;->c()Lcom/ironsource/U9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/le;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/U9;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/ironsource/ve;->a()V

    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/Ce;->b(Landroid/content/Context;Lcom/ironsource/ve;Lcom/ironsource/le;)Lcom/ironsource/qe;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/ironsource/qe$b;

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/ironsource/de;

    check-cast p1, Lcom/ironsource/qe$b;

    invoke-virtual {p1}, Lcom/ironsource/qe$b;->b()Lcom/ironsource/me;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/de;-><init>(Lcom/ironsource/me;)V

    .line 8
    invoke-interface {p4, p2}, Lcom/ironsource/je;->a(Lcom/ironsource/de;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of p2, p1, Lcom/ironsource/qe$a;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/ironsource/qe$a;

    invoke-virtual {p1}, Lcom/ironsource/qe$a;->d()Lcom/ironsource/fe;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/qe$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/qe$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p2, v0, v1}, Lcom/ironsource/ve;->a(Lcom/ironsource/fe;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/qe$a;->d()Lcom/ironsource/fe;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/ironsource/je;->a(Lcom/ironsource/fe;)V

    :cond_2
    :goto_0
    return-void
.end method
