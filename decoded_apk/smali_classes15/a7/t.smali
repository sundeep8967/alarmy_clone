.class public final La7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "La7/t;",
        "Ln6/i;",
        "<init>",
        "()V",
        "Leb0/b;",
        "duration",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onFinished",
        "a",
        "(JLza0/a;)V",
        "c",
        "(Lza0/a;)V",
        "pause",
        "stop",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Lkotlinx/coroutines/flow/d0;",
        "Lh6/t;",
        "b",
        "Lkotlinx/coroutines/flow/d0;",
        "_timerStateFlow",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "timerStateFlow",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private final b:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lh6/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh6/t$a;

    sget-object v1, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v1}, Leb0/b$a;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lh6/t$a;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    iput-object v0, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method public static final synthetic d(La7/t;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(JLza0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "onFinished"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/t;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh6/t;

    new-instance v2, Lh6/t$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lh6/t$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Leb0/b;->s(J)J

    move-result-wide v7

    sget-object v0, Leb0/e;->f:Leb0/e;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/b;->s(J)J

    move-result-wide v9

    new-instance v0, La7/t$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v2 .. v10}, La7/t$a;-><init>(La7/t;Lza0/a;JJJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, La7/t;->a:Landroid/os/CountDownTimer;
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

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lh6/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public c(Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/t;

    instance-of v1, v0, Lh6/t$a;

    if-eqz v1, :cond_0

    check-cast v0, Lh6/t$a;

    invoke-virtual {v0}, Lh6/t$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lh6/t$c;

    if-eqz v1, :cond_1

    check-cast v0, Lh6/t$c;

    invoke-virtual {v0}, Lh6/t$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh6/t$b;

    if-eqz v1, :cond_2

    check-cast v0, Lh6/t$b;

    invoke-virtual {v0}, Lh6/t$b;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, La7/t;->a(JLza0/a;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public pause()V
    .locals 7

    iget-object v0, p0, La7/t;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La7/t;->a:Landroid/os/CountDownTimer;

    iget-object v1, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/t;

    instance-of v2, v1, Lh6/t$c;

    if-eqz v2, :cond_2

    iget-object v2, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh6/t;

    new-instance v4, Lh6/t$b;

    move-object v5, v1

    check-cast v5, Lh6/t$c;

    invoke-virtual {v5}, Lh6/t$c;->a()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lh6/t$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 6

    iget-object v0, p0, La7/t;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La7/t;->a:Landroid/os/CountDownTimer;

    iget-object v1, p0, La7/t;->b:Lkotlinx/coroutines/flow/d0;

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh6/t;

    new-instance v3, Lh6/t$a;

    sget-object v4, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v4}, Leb0/b$a;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Lh6/t$a;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method
