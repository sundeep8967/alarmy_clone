.class public final Lcom/ogury/ad/internal/g9;
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

    iput-object p1, p0, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/p1;

    iput-object p2, p0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ogury/ad/internal/g9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogury/ad/internal/g9;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ogury/ad/internal/g9;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/ogury/ad/internal/g9;->f:Lcom/ogury/ad/OguryBidTokenListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/tf;)Ljava/lang/String;
    .locals 6

    const-string v0, "profigResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-boolean v1, v0, Lcom/ogury/ad/internal/xe;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/p1;

    iget-object v0, p0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ogury/ad/internal/g9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ad/internal/g9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ad/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/ogury/ad/internal/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/xf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bidder token generated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget v0, v0, Lcom/ogury/ad/internal/xe;->d:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    move-object p1, v2

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Ad serving disabled, generating token in mode 1."

    invoke-virtual {p1, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/g9;->a:Lcom/ogury/ad/internal/p1;

    iget-object v0, p0, Lcom/ogury/ad/internal/g9;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ogury/ad/internal/g9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ogury/ad/internal/g9;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ogury/ad/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/ogury/ad/internal/p1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/ad/internal/xf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ogury/ad/internal/xf;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v4, "Ad serving disabled, generating token in mode 0."

    invoke-virtual {v0, v1, v3, v4}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ogury/ad/internal/tf;->d:Lcom/ogury/ad/internal/xe;

    iget-object p1, p1, Lcom/ogury/ad/internal/xe;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x764c6c80

    if-eq v0, v1, :cond_7

    const v1, -0x700a99ff

    if-eq v0, v1, :cond_5

    const v1, 0x274ab2ff

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "COUNTRY_NOT_OPEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1005

    const-string v1, "The bid token could not be generated because ads are disabled; the user\u2019s country is not yet available for advertising."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "CONSENT_MISSING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1007

    const-string v1, "The bid token could not be generated because ads are disabled; user consent is missing or has not been provided."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "CONSENT_DENIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_1
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1008

    const-string v1, "The bid token could not be generated because ads are disabled for an unspecified reason."

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lcom/ogury/core/OguryError;

    const/16 v0, 0x1006

    const-string v1, "The bid token could not be generated because ads are disabled; the user has denied consent for advertising"

    invoke-direct {p1, v0, v1}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ogury/ad/internal/g9;->f:Lcom/ogury/ad/OguryBidTokenListener;

    invoke-interface {v0, p1}, Lcom/ogury/ad/OguryBidTokenListener;->onBidTokenGenerationFailed(Lcom/ogury/core/OguryError;)V

    goto/16 :goto_0

    :goto_3
    if-eqz p1, :cond_9

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ogury/ad/internal/tf;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g9;->a(Lcom/ogury/ad/internal/tf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
