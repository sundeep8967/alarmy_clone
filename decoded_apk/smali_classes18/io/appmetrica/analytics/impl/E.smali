.class public final Lio/appmetrica/analytics/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/AdRevenue;

.field public final b:Z

.field public final c:Lio/appmetrica/analytics/impl/t;

.field public final d:Lio/appmetrica/analytics/impl/Ym;

.field public final e:Lio/appmetrica/analytics/impl/Vm;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/gn;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    iput-object p3, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    new-instance p1, Lio/appmetrica/analytics/impl/Ym;

    const/16 p2, 0x64

    const-string p3, "ad revenue strings"

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Ym;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/impl/Ym;

    new-instance p1, Lio/appmetrica/analytics/impl/Vm;

    const/16 p2, 0x7800

    const-string p3, "ad revenue payload"

    invoke-direct {p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Vm;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/impl/Vm;

    return-void
.end method


# virtual methods
.method public final a()Lja0/q;
    .locals 10

    new-instance v0, Lio/appmetrica/analytics/impl/s;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/x;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/x;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/y;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/y;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/z;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/z;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/A;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/A;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/B;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    new-instance v2, Lio/appmetrica/analytics/impl/C;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/C;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/D;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/D;-><init>(Lio/appmetrica/analytics/impl/s;)V

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja0/q;

    invoke-virtual {v4}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza0/l;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/E;->d:Lio/appmetrica/analytics/impl/Ym;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/Ym;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v6

    invoke-interface {v4, v6}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v4, v5

    array-length v5, v6

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/F;->a:Ljava/util/Map;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v4, v4, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/s;->d:I

    new-instance v1, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v2, v2, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    sget-object v4, Lio/appmetrica/analytics/impl/y7;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    sget-object v5, Lio/appmetrica/analytics/impl/y7;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_6

    sget-object v5, Lio/appmetrica/analytics/impl/y7;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-virtual {v2}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-wide v4, v1, Lio/appmetrica/analytics/impl/r;->a:J

    iput v2, v1, Lio/appmetrica/analytics/impl/r;->b:I

    iput-object v1, v0, Lio/appmetrica/analytics/impl/s;->b:Lio/appmetrica/analytics/impl/r;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/E;->a:Lio/appmetrica/analytics/AdRevenue;

    iget-object v1, v1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->c:Lio/appmetrica/analytics/impl/t;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_4
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lio/appmetrica/analytics/impl/hb;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/E;->e:Lio/appmetrica/analytics/impl/Vm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Vm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/s;->k:[B

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->stringToBytesForProtobuf(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    array-length v2, v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/E;->b:Z

    if-eqz v2, :cond_5

    const-string v2, "autocollected"

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/s;->a:[B

    :cond_5
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    sget-object v5, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method
