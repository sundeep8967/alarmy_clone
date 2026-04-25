.class final Lio/bidmachine/analytics/BidMachineAnalytics$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/AnalyticsConfig;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lio/bidmachine/analytics/ConfigureListener;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iput-object p2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iput-object p4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance v6, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iget-object v2, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lpa0/e;)V

    iput-object p1, v6, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getBpk()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {v0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->setEncryptionManager$bidmachine_android_sdk_bg_3_5_1(Lio/bidmachine/analytics/internal/b/a;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja0/h0;

    :cond_0
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->e:Landroid/content/Context;

    iget-object v0, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->c:Lio/bidmachine/analytics/AnalyticsConfig;

    iget-object v1, p0, Lio/bidmachine/analytics/BidMachineAnalytics$a;->f:Lio/bidmachine/analytics/ConfigureListener;

    :try_start_1
    sget-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-static {v2, p1, v0, v1}, Lio/bidmachine/analytics/BidMachineAnalytics;->access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lja0/h0;

    :cond_1
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
