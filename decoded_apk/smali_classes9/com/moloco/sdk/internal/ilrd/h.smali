.class public final Lcom/moloco/sdk/internal/ilrd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/h$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/ilrd/h$a;

.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/moloco/sdk/internal/ilrd/b;

.field public final c:Lja0/k;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moloco/sdk/internal/ilrd/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/h;->f:Lcom/moloco/sdk/internal/ilrd/h$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/h;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/p0$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedNetworksList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/b;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/g;

    invoke-direct {p1, p4, p2, p0}, Lcom/moloco/sdk/internal/ilrd/g;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/h;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/h;->c:Lja0/k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/h;->d:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/h;)Lcom/moloco/sdk/internal/ilrd/b;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/b;

    return-object p0
.end method

.method public static final c(Ljava/util/List;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/h;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/moloco/sdk/p0$k;->d:Lcom/moloco/sdk/p0$k;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdService"

    const-string v4, "Adding AppLovin as ILRD provider"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v2, p2, Lcom/moloco/sdk/internal/ilrd/h;->a:Lkotlinx/coroutines/p0;

    invoke-direct {v1, p1, v2}, Lcom/moloco/sdk/internal/ilrd/provider/c;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/moloco/sdk/p0$k;->e:Lcom/moloco/sdk/p0$k;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdService"

    const-string v3, "Adding IronSource as ILRD provider"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Lcom/moloco/sdk/internal/ilrd/provider/f;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ilrd/h;->a:Lkotlinx/coroutines/p0;

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/internal/ilrd/provider/f;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/ilrd/h;Lcom/moloco/sdk/internal/ilrd/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/h;->d(Lcom/moloco/sdk/internal/ilrd/e;)V

    return-void
.end method

.method public static final synthetic g(Lcom/moloco/sdk/internal/ilrd/h;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/h;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/ilrd/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/moloco/sdk/internal/ilrd/e;)V
    .locals 9

    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to subscribe to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/e;->a()Lcom/moloco/sdk/internal/ilrd/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ILRD: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdService"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lja0/h0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/moloco/sdk/internal/ilrd/e;->c()Lkotlinx/coroutines/flow/h0;

    move-result-object p1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/moloco/sdk/internal/ilrd/h$c;-><init>(Lcom/moloco/sdk/internal/ilrd/h;Lpa0/e;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Lkotlinx/coroutines/p0;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method

.method public final f()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;
    .locals 8

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->b:Lcom/moloco/sdk/internal/ilrd/b;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/b;->t()V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/b;->r()Lcom/moloco/sdk/internal/ilrd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/i;->a(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdService"

    const-string v3, "provideDataForBidToken() Session is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/h;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/h$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/moloco/sdk/internal/ilrd/h$b;-><init>(Lcom/moloco/sdk/internal/ilrd/h;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/h;->e:Lkotlinx/coroutines/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
