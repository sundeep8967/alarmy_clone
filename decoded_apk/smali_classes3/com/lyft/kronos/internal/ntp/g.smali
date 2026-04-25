.class public final Lcom/lyft/kronos/internal/ntp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/g;",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "Lct/h;",
        "syncResponseCache",
        "Lct/b;",
        "deviceClock",
        "<init>",
        "(Lct/h;Lct/b;)V",
        "Lcom/lyft/kronos/internal/ntp/e$b;",
        "get",
        "()Lcom/lyft/kronos/internal/ntp/e$b;",
        "response",
        "Lja0/h0;",
        "a",
        "(Lcom/lyft/kronos/internal/ntp/e$b;)V",
        "clear",
        "()V",
        "Lct/h;",
        "b",
        "Lct/b;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lct/h;

.field private final b:Lct/b;


# direct methods
.method public constructor <init>(Lct/h;Lct/b;)V
    .locals 1

    const-string/jumbo v0, "syncResponseCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/g;->b:Lct/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/lyft/kronos/internal/ntp/e$b;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lct/h;->e(J)V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lct/h;->a(J)V

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lct/h;->c(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-interface {v0}, Lct/h;->clear()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Lcom/lyft/kronos/internal/ntp/e$b;
    .locals 9

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-interface {v0}, Lct/h;->getCurrentTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-interface {v0}, Lct/h;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lct/h;

    invoke-interface {v0}, Lct/h;->d()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/e$b;

    iget-object v8, p0, Lcom/lyft/kronos/internal/ntp/g;->b:Lct/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/e$b;-><init>(JJJLct/b;)V

    :goto_0
    return-object v0
.end method
