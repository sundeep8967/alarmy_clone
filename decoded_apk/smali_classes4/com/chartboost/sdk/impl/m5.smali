.class public final Lcom/chartboost/sdk/impl/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n3;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/o3;

.field public final b:Lcom/chartboost/sdk/impl/m3;

.field public final c:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/m3;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/o3;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m5;->b:Lcom/chartboost/sdk/impl/m3;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m5;->c:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m5;)Lcom/chartboost/sdk/impl/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m5;->b:Lcom/chartboost/sdk/impl/m3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m5;)Lcom/chartboost/sdk/impl/o3;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/o3;

    return-object p0
.end method


# virtual methods
.method public a(Lza0/a;JLpa0/e;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m5;->c:Lkotlinx/coroutines/l0;

    new-instance v0, Lcom/chartboost/sdk/impl/m5$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p0, v1}, Lcom/chartboost/sdk/impl/m5$a;-><init>(JLcom/chartboost/sdk/impl/m5;Lpa0/e;)V

    invoke-static {p1, v0, p4}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/l3;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/l3;->a()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "Cannot check expiry: Metadata is null."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v0
.end method
