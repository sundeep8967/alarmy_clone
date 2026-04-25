.class Lio/bidmachine/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/e4;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/e4;


# direct methods
.method constructor <init>(Lio/bidmachine/e4;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v2}, Lio/bidmachine/e4;->i(Lio/bidmachine/e4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/e4$a;->b:Lio/bidmachine/e4;

    invoke-static {v2}, Lio/bidmachine/e4;->h(Lio/bidmachine/e4;)Lio/bidmachine/protobuf/InitRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/e4$a$a;

    invoke-direct {v2, p0}, Lio/bidmachine/e4$a$a;-><init>(Lio/bidmachine/e4$a;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/b$b;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/e4;->a(Lio/bidmachine/e4;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    return-void
.end method
