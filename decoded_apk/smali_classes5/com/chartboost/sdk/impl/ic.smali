.class public final Lcom/chartboost/sdk/impl/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ic$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/chartboost/sdk/impl/ic$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:J

.field public final c:Lkotlinx/coroutines/p0;

.field public d:Ljava/lang/Runnable;

.field public e:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/ic$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JLkotlinx/coroutines/p0;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->a:Landroid/os/Handler;

    .line 4
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/ic;->b:J

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ic;->c:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;JLkotlinx/coroutines/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p1, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0xc8

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p5, p6, p5}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p5

    invoke-virtual {p4, p5}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p4

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ic;-><init>(Landroid/os/Handler;JLkotlinx/coroutines/p0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ic;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ic;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->d()V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->e:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->e:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ic;->c:Lkotlinx/coroutines/p0;

    sget-object v0, Lkotlinx/coroutines/m0;->b9:Lkotlinx/coroutines/m0$b;

    new-instance v4, Lcom/chartboost/sdk/impl/ic$b;

    invoke-direct {v4, v0}, Lcom/chartboost/sdk/impl/ic$b;-><init>(Lkotlinx/coroutines/m0$b;)V

    new-instance v6, Lcom/chartboost/sdk/impl/ic$c;

    invoke-direct {v6, p0, v1}, Lcom/chartboost/sdk/impl/ic$c;-><init>(Lcom/chartboost/sdk/impl/ic;Lpa0/e;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ic;->e:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->c()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->a()V

    return-void
.end method
