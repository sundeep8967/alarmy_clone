.class public Lio/bidmachine/ads/networks/gam_dynamic/o1;
.super Lio/bidmachine/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/core/b<",
        "Lio/bidmachine/protobuf/Waterfall$Result;",
        "Lio/bidmachine/protobuf/Waterfall$Configuration;",
        "Lio/bidmachine/utils/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2

    sget-object v0, Lio/bidmachine/core/b$e;->d:Lio/bidmachine/core/b$e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lio/bidmachine/core/b;-><init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/o1;->a:Ljava/lang/String;

    iput p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/o1;->b:I

    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/o1$b;

    invoke-direct {p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/o1$b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/o1$a;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/core/b;->setDataBinder(Lio/bidmachine/core/b$g;)V

    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/o1;->a:Ljava/lang/String;

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
    .locals 0

    .line 8
    instance-of p1, p2, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lio/bidmachine/utils/a;->e:Lio/bidmachine/utils/a;

    return-object p1

    .line 10
    :cond_0
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "Unknown api request error"

    invoke-static {p1, p2}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lio/bidmachine/utils/a;->f:Lio/bidmachine/utils/a;

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/o1;->obtainError(Ljava/net/URLConnection;I)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/o1;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    return-object p1
.end method

.method protected prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    invoke-super {p0, p1}, Lio/bidmachine/core/b;->prepareRequestParams(Ljava/net/URLConnection;)V

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/o1;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/o1;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method
