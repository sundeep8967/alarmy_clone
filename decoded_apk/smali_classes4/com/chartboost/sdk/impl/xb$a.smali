.class public final Lcom/chartboost/sdk/impl/xb$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/ki;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/ki;

.field public final synthetic d:Lcom/chartboost/sdk/impl/xb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/xb;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->c:Lcom/chartboost/sdk/impl/ki;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xb$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/xb$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/xb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/impl/xb$a;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/xb$a;->c:Lcom/chartboost/sdk/impl/ki;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/xb$a;-><init>(Lcom/chartboost/sdk/impl/ki;Lcom/chartboost/sdk/impl/xb;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/xb$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/xb$a;->b:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->c:Lcom/chartboost/sdk/impl/ki;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "firstQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->firstQuartile()V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "impression"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vb;->c()V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->pause()V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;)V

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v0, "skip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->skipped()V

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->complete()V

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->resume()V

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "thirdQuartile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_2

    :sswitch_8
    const-string v0, "midpoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->c:Lcom/chartboost/sdk/impl/ki;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No viewability action taken on video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xb$a;->d:Lcom/chartboost/sdk/impl/xb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xb;->a(Lcom/chartboost/sdk/impl/xb;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->midpoint()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/xb$a;->c:Lcom/chartboost/sdk/impl/ki;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ki;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Viewability update for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_8
        -0x4fbdabf6 -> :sswitch_7
        -0x37b237d3 -> :sswitch_6
        -0x23bacec7 -> :sswitch_5
        0x35e57f -> :sswitch_4
        0x5a5c588 -> :sswitch_3
        0x65825f6 -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x21644853 -> :sswitch_0
    .end sparse-switch
.end method
