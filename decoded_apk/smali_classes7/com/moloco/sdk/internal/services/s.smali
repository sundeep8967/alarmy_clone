.class public final Lcom/moloco/sdk/internal/services/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/s$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/s$a;

.field public static final f:I


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lcom/moloco/sdk/internal/services/l;

.field public final c:Lkotlinx/coroutines/p0;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/s;->e:Lcom/moloco/sdk/internal/services/s$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/services/s;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fgBgListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/s;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/s;->b:Lcom/moloco/sdk/internal/services/l;

    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/a;->a()Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/s;->c:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static final synthetic a(Lcom/moloco/sdk/internal/services/s;)Lcom/moloco/sdk/internal/services/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->b:Lcom/moloco/sdk/internal/services/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/services/s;)V
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/s;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v2, "Start observing application lifecycle events"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/moloco/sdk/internal/services/s;->c:Lkotlinx/coroutines/p0;

    new-instance v9, Lcom/moloco/sdk/internal/services/s$b;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/moloco/sdk/internal/services/s$b;-><init>(Lcom/moloco/sdk/internal/services/s;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/s;->c:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/moloco/sdk/internal/services/s$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/moloco/sdk/internal/services/s$c;-><init>(Lcom/moloco/sdk/internal/services/s;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-boolean v0, p0, Lcom/moloco/sdk/internal/services/s;->d:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v3, "Observing application lifecycle events"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/s;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/s;->b:Lcom/moloco/sdk/internal/services/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moloco/sdk/internal/services/s;->d:Z

    :cond_0
    return-void
.end method
