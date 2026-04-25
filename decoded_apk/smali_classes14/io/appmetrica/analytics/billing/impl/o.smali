.class public final Lio/appmetrica/analytics/billing/impl/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;)[B
    .locals 11

    new-instance v0, Lio/appmetrica/analytics/billing/impl/z;

    invoke-direct {v0}, Lio/appmetrica/analytics/billing/impl/z;-><init>()V

    iget v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->quantity:I

    iput v1, v0, Lio/appmetrica/analytics/billing/impl/z;->a:I

    iget-wide v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceMicros:J

    iput-wide v1, v0, Lio/appmetrica/analytics/billing/impl/z;->f:J

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->priceCurrency:Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->b:[B

    iget-object v1, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->sku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->c:[B

    new-instance v1, Lio/appmetrica/analytics/billing/impl/u;

    invoke-direct {v1}, Lio/appmetrica/analytics/billing/impl/u;-><init>()V

    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseOriginalJson:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/u;->a:[B

    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->signature:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iput-object v3, v1, Lio/appmetrica/analytics/billing/impl/u;->b:[B

    iput-object v1, v0, Lio/appmetrica/analytics/billing/impl/z;->e:Lio/appmetrica/analytics/billing/impl/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/appmetrica/analytics/billing/impl/z;->g:Z

    iput v1, v0, Lio/appmetrica/analytics/billing/impl/z;->h:I

    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    sget-object v4, Lio/appmetrica/analytics/billing/impl/n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v1, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    iput v3, v0, Lio/appmetrica/analytics/billing/impl/z;->i:I

    new-instance v3, Lio/appmetrica/analytics/billing/impl/y;

    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/y;-><init>()V

    iget-object v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseToken:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v3, Lio/appmetrica/analytics/billing/impl/y;->a:[B

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->purchaseTime:J

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    iput-wide v5, v3, Lio/appmetrica/analytics/billing/impl/y;->b:J

    iput-object v3, v0, Lio/appmetrica/analytics/billing/impl/z;->j:Lio/appmetrica/analytics/billing/impl/y;

    iget-object v2, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->type:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    sget-object v3, Lio/appmetrica/analytics/billinginterface/internal/ProductType;->SUBS:Lio/appmetrica/analytics/billinginterface/internal/ProductType;

    if-ne v2, v3, :cond_c

    new-instance v2, Lio/appmetrica/analytics/billing/impl/x;

    invoke-direct {v2}, Lio/appmetrica/analytics/billing/impl/x;-><init>()V

    iget-boolean v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->autoRenewing:Z

    iput-boolean v3, v2, Lio/appmetrica/analytics/billing/impl/x;->a:Z

    iget-object v3, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->subscriptionPeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v3, :cond_6

    new-instance v8, Lio/appmetrica/analytics/billing/impl/w;

    invoke-direct {v8}, Lio/appmetrica/analytics/billing/impl/w;-><init>()V

    iget v9, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    iput v9, v8, Lio/appmetrica/analytics/billing/impl/w;->a:I

    iget-object v3, v3, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    sget-object v9, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v1, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    move v3, v5

    goto :goto_3

    :cond_2
    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    iput v3, v8, Lio/appmetrica/analytics/billing/impl/w;->b:I

    iput-object v8, v2, Lio/appmetrica/analytics/billing/impl/x;->b:Lio/appmetrica/analytics/billing/impl/w;

    :cond_6
    new-instance v3, Lio/appmetrica/analytics/billing/impl/v;

    invoke-direct {v3}, Lio/appmetrica/analytics/billing/impl/v;-><init>()V

    iget-wide v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceMicros:J

    iput-wide v8, v3, Lio/appmetrica/analytics/billing/impl/v;->a:J

    iget-object v8, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPricePeriod:Lio/appmetrica/analytics/billinginterface/internal/Period;

    if-eqz v8, :cond_b

    new-instance v9, Lio/appmetrica/analytics/billing/impl/w;

    invoke-direct {v9}, Lio/appmetrica/analytics/billing/impl/w;-><init>()V

    iget v10, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->number:I

    iput v10, v9, Lio/appmetrica/analytics/billing/impl/w;->a:I

    iget-object v8, v8, Lio/appmetrica/analytics/billinginterface/internal/Period;->timeUnit:Lio/appmetrica/analytics/billinginterface/internal/Period$TimeUnit;

    sget-object v10, Lio/appmetrica/analytics/billing/impl/n;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v1, :cond_a

    if-eq v8, v4, :cond_9

    if-eq v8, v7, :cond_8

    if-eq v8, v6, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v6

    goto :goto_4

    :cond_8
    move v1, v7

    goto :goto_4

    :cond_9
    move v1, v4

    :cond_a
    :goto_4
    iput v1, v9, Lio/appmetrica/analytics/billing/impl/w;->b:I

    iput-object v9, v3, Lio/appmetrica/analytics/billing/impl/v;->b:Lio/appmetrica/analytics/billing/impl/w;

    :cond_b
    iget p0, p0, Lio/appmetrica/analytics/billinginterface/internal/ProductInfo;->introductoryPriceCycles:I

    iput p0, v3, Lio/appmetrica/analytics/billing/impl/v;->c:I

    iput-object v3, v2, Lio/appmetrica/analytics/billing/impl/x;->c:Lio/appmetrica/analytics/billing/impl/v;

    iput-object v2, v0, Lio/appmetrica/analytics/billing/impl/z;->k:Lio/appmetrica/analytics/billing/impl/x;

    :cond_c
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method
