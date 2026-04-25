.class final Lio/bidmachine/analytics/internal/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p/d$a;->a:Lio/bidmachine/analytics/internal/p/e;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/p/b;
    .locals 4

    new-instance v0, Lio/bidmachine/analytics/internal/p/f;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/p/f;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/u1;->c(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/s1;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/p/b;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/p/d$a;->a:Lio/bidmachine/analytics/internal/p/e;

    invoke-direct {v2, v3, v0, v1}, Lio/bidmachine/analytics/internal/p/b;-><init>(Lio/bidmachine/analytics/internal/p/e;Lio/bidmachine/analytics/internal/p/f;Lkotlinx/coroutines/p0;)V

    return-object v2
.end method
