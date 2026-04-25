.class public abstract Lcom/chartboost/sdk/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/chartboost/sdk/internal/Networking/okhttp/a;Ljava/lang/String;)Lcom/chartboost/sdk/events/ChartboostError;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    const-string v1, "Asset not found."

    invoke-direct {v0, p1, v1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$n;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$f;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$e;

    if-eqz p1, :cond_4

    :goto_0
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$l;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$a;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$h;

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$k;

    if-eqz p1, :cond_8

    :goto_1
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$ServerError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$j;

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$g;

    if-eqz p1, :cond_a

    :goto_2
    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Connectivity$TimedOut;

    goto :goto_3

    :cond_a
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$m;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$RateLimited;

    goto :goto_3

    :cond_b
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$c;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Load$InvalidRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    instance-of p1, p0, Lcom/chartboost/sdk/internal/Networking/okhttp/a$o;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/chartboost/sdk/events/ChartboostError$Connectivity$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
