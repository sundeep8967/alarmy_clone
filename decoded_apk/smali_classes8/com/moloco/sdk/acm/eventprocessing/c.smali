.class public final Lcom/moloco/sdk/acm/eventprocessing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/b;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/h;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/h;Landroid/content/Context;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->b(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->a()Landroidx/work/Constraints;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "AppKey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "AppBundle"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "AppVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "OS"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "osv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "SdkVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Mediator"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/acm/eventprocessing/d;->a(Ljava/util/Map;)Landroidx/work/Data;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    invoke-direct {v2, v3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->j(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->m(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v1, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->c(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
