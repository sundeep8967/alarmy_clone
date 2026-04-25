.class public final Ldt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldt/b;",
        "Lct/e;",
        "Lcom/lyft/kronos/internal/ntp/h;",
        "ntpService",
        "Lct/b;",
        "fallbackClock",
        "<init>",
        "(Lcom/lyft/kronos/internal/ntp/h;Lct/b;)V",
        "Lja0/h0;",
        "a",
        "()V",
        "shutdown",
        "",
        "b",
        "()J",
        "Lct/f;",
        "getCurrentTime",
        "()Lct/f;",
        "Lcom/lyft/kronos/internal/ntp/h;",
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
.field private final a:Lcom/lyft/kronos/internal/ntp/h;

.field private final b:Lct/b;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/h;Lct/b;)V
    .locals 1

    const-string v0, "ntpService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt/b;->a:Lcom/lyft/kronos/internal/ntp/h;

    iput-object p2, p0, Ldt/b;->b:Lct/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ldt/b;->a:Lcom/lyft/kronos/internal/ntp/h;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->a()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ldt/b;->b:Lct/b;

    invoke-interface {v0}, Lct/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentTime()Lct/f;
    .locals 4

    iget-object v0, p0, Ldt/b;->a:Lcom/lyft/kronos/internal/ntp/h;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->b()Lct/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lct/f;

    iget-object v1, p0, Ldt/b;->b:Lct/b;

    invoke-interface {v1}, Lct/b;->getCurrentTimeMs()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lct/f;-><init>(JLjava/lang/Long;)V

    :goto_0
    return-object v0
.end method

.method public getCurrentTimeMs()J
    .locals 2

    invoke-static {p0}, Lct/e$a;->a(Lct/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Ldt/b;->a:Lcom/lyft/kronos/internal/ntp/h;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/h;->shutdown()V

    return-void
.end method
