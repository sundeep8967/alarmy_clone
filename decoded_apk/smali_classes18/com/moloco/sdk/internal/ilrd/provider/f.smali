.class public final Lcom/moloco/sdk/internal/ilrd/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/f$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/f$a;

.field public static final i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final d:Lja0/k;

.field public final e:Lja0/k;

.field public final f:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/f;->h:Lcom/moloco/sdk/internal/ilrd/provider/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/f;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->b:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/d;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lja0/k;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/e;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/e;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lja0/k;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/j$c;->a:Lcom/moloco/sdk/internal/ilrd/j$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lkotlinx/coroutines/flow/d0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->g:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/provider/f;)Lkotlinx/coroutines/flow/h0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->g:Lkotlinx/coroutines/flow/c0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/moloco/sdk/internal/ilrd/provider/f;)Lkotlinx/coroutines/flow/r0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lkotlinx/coroutines/flow/d0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    const-string v0, "com.ironsource.mediationsdk.impressionData.ImpressionData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/f;->e()Lcom/moloco/sdk/internal/ilrd/provider/f$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/f;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lkotlinx/coroutines/flow/d0;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/j$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/j$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lja0/h0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->f:Lkotlinx/coroutines/flow/d0;

    sget-object v2, Lcom/moloco/sdk/internal/ilrd/j$b;->a:Lcom/moloco/sdk/internal/ilrd/j$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lkotlinx/coroutines/flow/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h0<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h0;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/ilrd/provider/f$b;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/f$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/f$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/f;)V

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/f;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method
