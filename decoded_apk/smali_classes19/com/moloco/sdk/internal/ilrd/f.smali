.class public final Lcom/moloco/sdk/internal/ilrd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/moloco/sdk/internal/ilrd/f$a;

.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public final c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/c2;

.field public final e:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/f;->f:Lcom/moloco/sdk/internal/ilrd/f$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/f;->g:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lcom/moloco/sdk/internal/services/i;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/f;->c:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/f;)Ljava/text/SimpleDateFormat;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/f;->e:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/moloco/sdk/internal/ilrd/f;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/moloco/sdk/internal/ilrd/f;)Lcom/moloco/sdk/internal/services/i;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/f;->b:Lcom/moloco/sdk/internal/services/i;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(JLza0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/l<",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/f;->d:Lkotlinx/coroutines/c2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/ilrd/f;->c(Lkotlinx/coroutines/c2;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/f;->a:Lkotlinx/coroutines/p0;

    new-instance v7, Lcom/moloco/sdk/internal/ilrd/f$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/ilrd/f$b;-><init>(Lcom/moloco/sdk/internal/ilrd/f;JLza0/l;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/f;->d:Lkotlinx/coroutines/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lkotlinx/coroutines/c2;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Task "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "IlrdScheduler"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
