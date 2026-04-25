.class public final Lcom/chartboost/sdk/impl/vb$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/qj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/vb;

.field public final synthetic d:Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/vb;Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb$d;->c:Lcom/chartboost/sdk/impl/vb;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/vb$d;->d:Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/vb$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/vb$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/vb$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/chartboost/sdk/impl/vb$d;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb$d;->c:Lcom/chartboost/sdk/impl/vb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/vb$d;->d:Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    invoke-direct {p1, v0, v1, p2}, Lcom/chartboost/sdk/impl/vb$d;-><init>(Lcom/chartboost/sdk/impl/vb;Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/vb$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/vb$d;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vb$d;->c:Lcom/chartboost/sdk/impl/vb;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vb;->a(Lcom/chartboost/sdk/impl/vb;)Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/vb$d;->d:Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded(Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Signaling video loaded for viewability failed."

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
