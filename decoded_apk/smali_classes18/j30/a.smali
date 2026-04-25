.class public final Lj30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lj30/a;",
        "",
        "",
        "endTimerTime",
        "<init>",
        "(J)V",
        "Leb0/b;",
        "c",
        "()J",
        "Lja0/h0;",
        "e",
        "()V",
        "f",
        "a",
        "J",
        "Ljava/util/Timer;",
        "b",
        "Ljava/util/Timer;",
        "timer",
        "Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/d0;",
        "_durationFlow",
        "Lkotlinx/coroutines/flow/i;",
        "d",
        "()Lkotlinx/coroutines/flow/i;",
        "durationFlow",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lj30/a$a;

.field public static final e:I


# instance fields
.field private final a:J

.field private b:Ljava/util/Timer;

.field private final c:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj30/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj30/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj30/a;->d:Lj30/a$a;

    const/16 v0, 0x8

    sput v0, Lj30/a;->e:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj30/a;->a:J

    invoke-direct {p0}, Lj30/a;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->h(J)Leb0/b;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lj30/a;->c:Lkotlinx/coroutines/flow/d0;

    return-void
.end method

.method public static final synthetic a(Lj30/a;)J
    .locals 2

    invoke-direct {p0}, Lj30/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lj30/a;)Lkotlinx/coroutines/flow/d0;
    .locals 0

    iget-object p0, p0, Lj30/a;->c:Lkotlinx/coroutines/flow/d0;

    return-object p0
.end method

.method private final c()J
    .locals 4

    iget-wide v0, p0, Lj30/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Leb0/e;->e:Leb0/e;

    invoke-static {v0, v1, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public d()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Leb0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj30/a;->c:Lkotlinx/coroutines/flow/d0;

    return-object v0
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lj30/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lna0/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lj30/a$b;

    invoke-direct {v3, p0}, Lj30/a$b;-><init>(Lj30/a;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v0, p0, Lj30/a;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lj30/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj30/a;->b:Ljava/util/Timer;

    return-void
.end method
