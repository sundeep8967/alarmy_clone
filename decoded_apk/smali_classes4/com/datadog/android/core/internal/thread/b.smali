.class public final Lcom/datadog/android/core/internal/thread/b;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingQueue<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/thread/b;",
        "",
        "E",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lqa/a;",
        "logger",
        "",
        "executorContext",
        "Lcom/datadog/android/core/configuration/b;",
        "backPressureStrategy",
        "<init>",
        "(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)V",
        "e",
        "Lkotlin/Function1;",
        "",
        "operation",
        "d",
        "(Ljava/lang/Object;Lza0/l;)Z",
        "Lja0/h0;",
        "j",
        "()V",
        "item",
        "i",
        "(Ljava/lang/Object;)V",
        "offer",
        "(Ljava/lang/Object;)Z",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z",
        "b",
        "Lqa/a;",
        "c",
        "Ljava/lang/String;",
        "Lcom/datadog/android/core/configuration/b;",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lqa/a;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/datadog/android/core/configuration/b;


# direct methods
.method public constructor <init>(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPressureStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/b;->b()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/b;->b:Lqa/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    return-void
.end method

.method public static final synthetic b(Lcom/datadog/android/core/internal/thread/b;)Lcom/datadog/android/core/configuration/b;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/datadog/android/core/internal/thread/b;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/Object;Lza0/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lza0/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/b;->a()Lcom/datadog/android/core/configuration/a;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/thread/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/thread/b;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "first"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/thread/b;->i(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/b;->j()V

    :cond_3
    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/b;->c()Lza0/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/b;->b:Lqa/a;

    sget-object v2, Lqa/a$c;->f:Lqa/a$c;

    sget-object v3, Lqa/a$d;->c:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/core/internal/thread/b$c;

    invoke-direct {v4, p1}, Lcom/datadog/android/core/internal/thread/b$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "backpressure.capacity"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string v0, "executor.context"

    iget-object v5, p0, Lcom/datadog/android/core/internal/thread/b;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {p1, v0}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lqa/a;->a(Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method private final j()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/b;->d()Lza0/a;

    move-result-object v0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/b;->b:Lqa/a;

    sget-object v2, Lqa/a$c;->e:Lqa/a$c;

    sget-object v0, Lqa/a$d;->c:Lqa/a$d;

    sget-object v3, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {v0, v3}, [Lqa/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/datadog/android/core/internal/thread/b$d;

    invoke-direct {v4, p0}, Lcom/datadog/android/core/internal/thread/b$d;-><init>(Lcom/datadog/android/core/internal/thread/b;)V

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/b;->d:Lcom/datadog/android/core/configuration/b;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "backpressure.capacity"

    invoke-static {v5, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v5, "executor.context"

    iget-object v6, p0, Lcom/datadog/android/core/internal/thread/b;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    filled-new-array {v0, v5}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lqa/a;->b(Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge h()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/datadog/android/core/internal/thread/b$b;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/thread/b$b;-><init>(Lcom/datadog/android/core/internal/thread/b;)V

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/thread/b;->d(Ljava/lang/Object;Lza0/l;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/thread/b;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/b;->j()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/b;->h()I

    move-result v0

    return v0
.end method
