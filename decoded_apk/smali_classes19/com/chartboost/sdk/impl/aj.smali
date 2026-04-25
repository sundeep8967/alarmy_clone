.class public final Lcom/chartboost/sdk/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zi;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c1;

.field public final b:Lcom/chartboost/sdk/impl/zi$b;

.field public final c:Lkotlinx/coroutines/l0;

.field public d:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/zi$b;Lkotlinx/coroutines/l0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/aj;->a:Lcom/chartboost/sdk/impl/c1;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/zi$b;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/aj;->c:Lkotlinx/coroutines/l0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/zi$b;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/aj;-><init>(Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/zi$b;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/aj;)Lcom/chartboost/sdk/impl/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/aj;->a:Lcom/chartboost/sdk/impl/c1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/aj;)Lcom/chartboost/sdk/impl/zi$b;
    .locals 0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/zi$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 6
    const-string/jumbo v1, "stopProgressUpdate()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->d:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iput-object v2, p0, Lcom/chartboost/sdk/impl/aj;->d:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public a(J)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "startProgressUpdate()"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->d:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/aj;->c:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/aj$a;

    invoke-direct {v6, p1, p2, p0, v2}, Lcom/chartboost/sdk/impl/aj$a;-><init>(JLcom/chartboost/sdk/impl/aj;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/aj;->d:Lkotlinx/coroutines/c2;

    return-void
.end method
