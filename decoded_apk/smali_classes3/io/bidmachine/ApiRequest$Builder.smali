.class public Lio/bidmachine/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestDataType:",
        "Ljava/lang/Object;",
        "ResponseDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callback:Lio/bidmachine/core/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/core/b$b<",
            "TResponseDataType;",
            "Lio/bidmachine/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private cancelCallback:Lio/bidmachine/core/b$c;

.field private dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation
.end field

.field private method:Lio/bidmachine/core/b$e;

.field private requestData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestDataType;"
        }
    .end annotation
.end field

.field private timeOut:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    iput v0, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    sget-object v0, Lio/bidmachine/core/b$e;->d:Lio/bidmachine/core/b$e;

    iput-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/b$e;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/ApiRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ApiRequest;

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/b$e;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v2}, Lio/bidmachine/ApiRequest;-><init>(Lio/bidmachine/core/b$e;Ljava/lang/String;Ljava/lang/Object;Lio/bidmachine/ApiRequest$a;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lio/bidmachine/core/b$b;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/b;->setCallback(Lio/bidmachine/core/b$b;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lio/bidmachine/core/b$c;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/b;->setCancelCallback(Lio/bidmachine/core/b$c;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    invoke-virtual {v0, v1}, Lio/bidmachine/core/b;->setDataBinder(Lio/bidmachine/core/b$g;)V

    iget-object v1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    iput-object v1, v0, Lio/bidmachine/ApiRequest;->requiredUrl:Ljava/lang/String;

    iget v1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    iput v1, v0, Lio/bidmachine/ApiRequest;->timeOut:I

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public request()Lio/bidmachine/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/ApiRequest<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->build()Lio/bidmachine/ApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/core/b;->request()V

    return-object v0
.end method

.method public setCallback(Lio/bidmachine/core/b$b;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$b<",
            "TResponseDataType;",
            "Lio/bidmachine/utils/a;",
            ">;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->callback:Lio/bidmachine/core/b$b;

    return-object p0
.end method

.method public setCancelCallback(Lio/bidmachine/core/b$c;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$c;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->cancelCallback:Lio/bidmachine/core/b$c;

    return-object p0
.end method

.method public setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ApiRequest$ApiDataBinder<",
            "TRequestDataType;TResponseDataType;>;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->dataBinder:Lio/bidmachine/ApiRequest$ApiDataBinder;

    return-object p0
.end method

.method public setLoadingTimeOut(I)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lio/bidmachine/ApiRequest;->REQUEST_TIMEOUT:I

    :goto_0
    iput p1, p0, Lio/bidmachine/ApiRequest$Builder;->timeOut:I

    return-object p0
.end method

.method public setMethod(Lio/bidmachine/core/b$e;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/b$e;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->method:Lio/bidmachine/core/b$e;

    return-object p0
.end method

.method public setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestDataType;)",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->requestData:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/ApiRequest$Builder<",
            "TRequestDataType;TResponseDataType;>;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ApiRequest$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
