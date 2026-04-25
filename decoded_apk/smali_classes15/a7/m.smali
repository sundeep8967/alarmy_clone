.class public final La7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0008*\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "La7/m;",
        "Ln6/f;",
        "Landroid/content/Context;",
        "context",
        "Ln6/i;",
        "sleepSoundTimer",
        "<init>",
        "(Landroid/content/Context;Ln6/i;)V",
        "T",
        "Ljava/lang/Class;",
        "service",
        "",
        "g",
        "(Landroid/content/Context;Ljava/lang/Class;)Z",
        "isTrackingGranted",
        "Lja0/h0;",
        "a",
        "(Z)V",
        "stop",
        "()V",
        "f",
        "d",
        "(Lpa0/e;)Ljava/lang/Object;",
        "b",
        "e",
        "c",
        "Landroid/content/Context;",
        "Ln6/i;",
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
.field private final a:Landroid/content/Context;

.field private final b:Ln6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepSoundTimer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/m;->a:Landroid/content/Context;

    iput-object p2, p0, La7/m;->b:Ln6/i;

    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    const-string v0, "getRunningServices(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->c:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->c:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->h:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_0
    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->h:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_1
    return-void
.end method

.method public c(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La7/m$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7/m$a;

    iget v1, v0, La7/m$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/m$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/m$a;

    invoke-direct {v0, p0, p1}, La7/m$a;-><init>(La7/m;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, La7/m$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/m$a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7/m;->b:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, La7/m$a;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh6/t;

    instance-of p1, p1, Lh6/t$c;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, La7/m;->a:Landroid/content/Context;

    const-class v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, p1, v0}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->g:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_5
    iget-object p1, p0, La7/m;->a:Landroid/content/Context;

    const-class v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, p1, v0}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->g:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, La7/m$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La7/m$b;

    iget v1, v0, La7/m$b;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La7/m$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, La7/m$b;

    invoke-direct {v0, p0, p1}, La7/m$b;-><init>(La7/m;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, La7/m$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, La7/m$b;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7/m;->b:Ln6/i;

    invoke-interface {p1}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput v3, v0, La7/m$b;->u:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lh6/t;

    instance-of p1, p1, Lh6/t$b;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, La7/m;->a:Landroid/content/Context;

    const-class v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, p1, v0}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->f:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_5
    iget-object p1, p0, La7/m;->a:Landroid/content/Context;

    const-class v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, p1, v0}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    sget-object v1, Lc7/j;->f:Lc7/j;

    invoke-virtual {p1, v0, v1}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->i:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_0
    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->i:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->e:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_0
    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->e:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService;->m:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->d:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_0
    iget-object v0, p0, La7/m;->a:Landroid/content/Context;

    const-class v1, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;

    invoke-direct {p0, v0, v1}, La7/m;->g(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService;->l:Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;

    iget-object v1, p0, La7/m;->a:Landroid/content/Context;

    sget-object v2, Lc7/j;->d:Lc7/j;

    invoke-virtual {v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/presentation/SleepModeAudioDeniedTrackingService$a;->a(Landroid/content/Context;Lc7/j;)V

    :cond_1
    return-void
.end method
