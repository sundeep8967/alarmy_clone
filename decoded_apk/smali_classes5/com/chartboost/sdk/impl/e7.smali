.class public final Lcom/chartboost/sdk/impl/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/d7;


# instance fields
.field public final a:Lja0/k;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/chartboost/sdk/impl/e7$b;->b:Lcom/chartboost/sdk/impl/e7$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lja0/k;

    sget-object v0, Lcom/chartboost/sdk/impl/e7$a;->b:Lcom/chartboost/sdk/impl/e7$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/e7;->b:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e7;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
