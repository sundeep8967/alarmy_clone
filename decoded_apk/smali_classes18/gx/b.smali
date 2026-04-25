.class public final Lgx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lgx/b;",
        "",
        "Lja0/h0;",
        "h",
        "()V",
        "a",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcx/a;

.field public final d:Lza0/l;

.field public final e:Ljx/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcx/a;Lza0/l;)V
    .locals 1

    sget-object v0, Lxw/a;->a:Lxw/a;

    invoke-virtual {v0}, Lxw/a;->a()Ljx/a;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lgx/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lgx/b;->c:Lcx/a;

    iput-object p4, p0, Lgx/b;->d:Lza0/l;

    iput-object v0, p0, Lgx/b;->e:Ljx/a;

    return-void
.end method

.method public static final synthetic b(Lgx/b;)Lcx/a;
    .locals 0

    iget-object p0, p0, Lgx/b;->c:Lcx/a;

    return-object p0
.end method

.method public static final synthetic c(Lgx/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgx/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lgx/b;)Lza0/l;
    .locals 0

    iget-object p0, p0, Lgx/b;->d:Lza0/l;

    return-object p0
.end method

.method public static final synthetic e(Lgx/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lgx/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lgx/b;)Ljx/a;
    .locals 0

    iget-object p0, p0, Lgx/b;->e:Ljx/a;

    return-object p0
.end method

.method public static final synthetic g(Lgx/b;Lkx/c$b;)Lgx/a;
    .locals 0

    invoke-virtual {p0, p1}, Lgx/b;->a(Lkx/c$b;)Lgx/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkx/c$b;)Lgx/a;
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lkx/c$b;->a()Ldroom/daro/ad/network/model/DaroAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse;->getBids()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse;->getBids()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object v2

    instance-of v2, v2, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object v2

    check-cast v2, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;

    invoke-virtual {v2}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Native;->getNativeAd()Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;

    move-result-object v2

    sget-object v3, Lhx/b;->a:Lhx/b;

    invoke-virtual {v3, v2}, Lhx/b;->e(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Lhx/b;->c(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2}, Lhx/b;->d(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2}, Lhx/b;->b(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2}, Lhx/b;->i(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v3, v2}, Lhx/b;->h(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v2}, Lhx/b;->j(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Lhx/b;->f(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Image;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    new-instance v13, Lgx/d;

    invoke-virtual {v4}, Ldroom/daro/ad/network/model/DaroAdResponse$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lgx/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v13, v12

    :goto_0
    invoke-virtual {v3, v2}, Lhx/b;->g(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Image;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v14, Lgx/d;

    invoke-virtual {v4}, Ldroom/daro/ad/network/model/DaroAdResponse$Image;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Lgx/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v14, v12

    :goto_1
    invoke-virtual {v3, v2}, Lhx/b;->k(Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;)Ldroom/daro/ad/network/model/DaroAdResponse$Video;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Lgx/e;

    invoke-virtual {v3}, Ldroom/daro/ad/network/model/DaroAdResponse$Video;->getVasttag()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lgx/e;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, v12

    :goto_2
    invoke-virtual {v2}, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;->getLink()Ldroom/daro/ad/network/model/DaroAdResponse$Link;

    move-result-object v4

    invoke-virtual {v4}, Ldroom/daro/ad/network/model/DaroAdResponse$Link;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;->getImptrackers()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v4

    :cond_3
    move-object/from16 v16, v4

    invoke-virtual {v2}, Ldroom/daro/ad/network/model/DaroAdResponse$NativeAdMarkup;->getLink()Ldroom/daro/ad/network/model/DaroAdResponse$Link;

    move-result-object v2

    invoke-virtual {v2}, Ldroom/daro/ad/network/model/DaroAdResponse$Link;->getClicktrackers()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    :cond_4
    move-object/from16 v17, v2

    new-instance v2, Lkx/a;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidAdId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getImpressionId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidCurrency()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidPrice()D

    move-result-wide v23

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBidderName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getBurl()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lkx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgx/b;->b:Ljava/lang/String;

    iget-object v12, v1, Lgx/b;->c:Lcx/a;

    new-instance v21, Lgx/a;

    move-object/from16 v4, v21

    move-object/from16 v20, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v20}, Lgx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lgx/d;Lgx/d;Lgx/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkx/a;Ljava/lang/String;Lcx/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v21

    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse native ad response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid markup type for native ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No bids available in response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 7

    sget-object v0, Lxw/a;->a:Lxw/a;

    invoke-virtual {v0}, Lxw/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx/b;->c:Lcx/a;

    if-eqz v0, :cond_0

    sget-object v1, Lex/a;->j:Lex/a;

    invoke-interface {v0, v1}, Lcx/a;->b(Lex/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Ltw/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltw/a;-><init>(Lgx/b;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method
