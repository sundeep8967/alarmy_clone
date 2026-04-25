.class public Lio/bidmachine/ApiRequest;
.super Lio/bidmachine/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ApiRequest$ApiEventDataBinder;,
        Lio/bidmachine/ApiRequest$ApiTrackerDataBinder;,
        Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;,
        Lio/bidmachine/ApiRequest$ApiInitDataBinder;,
        Lio/bidmachine/ApiRequest$ApiDataBinder;,
        Lio/bidmachine/ApiRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Lio/bidmachine/core/b<",
        "TRequestDataType;TResponseType;",
        "Lio/bidmachine/utils/a;",
        ">;"
    }
.end annotation


# static fields
.field static REQUEST_TIMEOUT:I = 0x2710


# instance fields
.field requiredUrl:Ljava/lang/String;

.field timeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$e;",
            "Ljava/lang/String;",
            "TRequestDataType;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/core/b;-><init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lio/bidmachine/core/b$d;

    invoke-direct {p1}, Lio/bidmachine/core/b$d;-><init>()V

    invoke-virtual {p0, p1}, Lio/bidmachine/core/b;->addContentEncoder(Lio/bidmachine/core/b$h;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/ApiRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest;-><init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ApiRequest;->lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$obtainError$0(Ljava/lang/Throwable;Ljava/net/URLConnection;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtainError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/a;
    .locals 3

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_0

    const/16 p1, 0x12c

    if-ge p2, p1, :cond_0

    .line 3
    sget-object p1, Lio/bidmachine/utils/a;->s:Lio/bidmachine/utils/a;

    goto :goto_1

    :cond_0
    const/16 p1, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p1, :cond_1

    if-ge p2, v0, :cond_1

    .line 4
    sget-object p1, Lio/bidmachine/utils/a;->g:Lio/bidmachine/utils/a;

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_2

    const/16 p1, 0x258

    if-ge p2, p1, :cond_2

    .line 5
    sget-object p1, Lio/bidmachine/utils/a;->h:Lio/bidmachine/utils/a;

    goto :goto_0

    .line 6
    :cond_2
    const-string p1, "Unknown server error"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lio/bidmachine/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method protected obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;
    .locals 1

    .line 8
    new-instance v0, Lio/bidmachine/y0;

    invoke-direct {v0, p2, p1}, Lio/bidmachine/y0;-><init>(Ljava/lang/Throwable;Ljava/net/URLConnection;)V

    invoke-static {v0}, Lio/bidmachine/core/a;->d(Lu80/b;)V

    .line 9
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lio/bidmachine/utils/a;->e:Lio/bidmachine/utils/a;

    return-object p1

    .line 11
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lio/bidmachine/utils/a;->f:Lio/bidmachine/utils/a;

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ApiRequest;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1
.end method

.method protected prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/core/b;->prepareRequestParams(Ljava/net/URLConnection;)V

    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lio/bidmachine/ApiRequest;->timeOut:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
