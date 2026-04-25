.class public final Lcom/chartboost/sdk/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b3$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z2;

.field public final b:Lcom/chartboost/sdk/impl/ef;

.field public final c:Lcom/chartboost/sdk/impl/y6;

.field public final d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final e:Lcom/chartboost/sdk/impl/uf;

.field public f:Lcom/chartboost/sdk/impl/t4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/ef;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/uf;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->a:Lcom/chartboost/sdk/impl/z2;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/ef;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/y6;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/s4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/uf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/r4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency-name"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force_close"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->f()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->f()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/16 v1, 0x3e8

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "total_time"

    invoke-virtual {p1, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "playback_time"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->f()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/r4;->g()Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TotalDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " PlaybackTime: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/t4;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/t4;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/t4;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/t4;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/r4;)V
    .locals 9

    .line 11
    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s4;->f:Lcom/chartboost/sdk/impl/t4;

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 14
    new-instance v8, Lcom/chartboost/sdk/impl/b3;

    .line 15
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string p1, "getPath(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->b:Lcom/chartboost/sdk/impl/ef;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ef;->a()Lcom/chartboost/sdk/impl/gf;

    move-result-object v3

    .line 18
    sget-object v4, Lcom/chartboost/sdk/impl/ae;->e:Lcom/chartboost/sdk/impl/ae;

    .line 19
    iget-object v6, p0, Lcom/chartboost/sdk/impl/s4;->c:Lcom/chartboost/sdk/impl/y6;

    .line 20
    iget-object v7, p0, Lcom/chartboost/sdk/impl/s4;->e:Lcom/chartboost/sdk/impl/uf;

    move-object v0, v8

    move-object v5, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    .line 22
    invoke-virtual {p0, v8, p2}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/r4;)V

    .line 23
    iget-object p1, p0, Lcom/chartboost/sdk/impl/s4;->a:Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {p1, v8}, Lcom/chartboost/sdk/impl/z2;->a(Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method
