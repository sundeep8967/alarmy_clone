.class public final Lcom/ogury/ad/internal/h9;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/p1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ogury/ad/OguryBidTokenListener;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/OguryBidTokenListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/h9;->a:Lcom/ogury/ad/internal/p1;

    iput-object p2, p0, Lcom/ogury/ad/internal/h9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/h9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/h9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ad/internal/h9;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/h9;->f:Lcom/ogury/ad/OguryBidTokenListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/zh;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Error while generating bidder token"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p1, p0, Lcom/ogury/ad/internal/h9;->a:Lcom/ogury/ad/internal/p1;

    iget-object v3, p0, Lcom/ogury/ad/internal/h9;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ad/internal/h9;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/ogury/ad/internal/h9;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/ogury/ad/internal/h9;->e:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/ogury/ad/internal/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/xf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/ogury/ad/internal/h9;->f:Lcom/ogury/ad/OguryBidTokenListener;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v4, "getBytes(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bidder token generated after profig refresh: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerated(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1004

    const-string v1, "The bid token could not be generated because the SDK configuration is invalid."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/h9;->f:Lcom/ogury/ad/OguryBidTokenListener;

    invoke-interface {v0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ogury/ad/internal/zh;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/h9;->a(Lcom/ogury/ad/internal/zh;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
