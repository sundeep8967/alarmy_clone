.class public Lfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final e:Lgo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfo/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lgo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfo/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lfo/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p4, p0, Lfo/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p5, p0, Lfo/c;->e:Lgo/a;

    return-void
.end method

.method public static synthetic b(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfo/c;->d(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfo/c;->e(Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V

    return-void
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfo/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->x1(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    iget-object p2, p0, Lfo/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->b(Lcom/google/android/datatransport/runtime/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfo/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/p;->b()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lfo/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lao/k;->a(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/i;

    move-result-object p3

    iget-object v0, p0, Lfo/c;->e:Lgo/a;

    new-instance v1, Lfo/b;

    invoke-direct {v1, p0, p1, p3}, Lfo/b;-><init>(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;)V

    invoke-interface {v0, v1}, Lgo/a;->b(Lgo/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lao/k;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lfo/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lao/k;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/p;Lcom/google/android/datatransport/runtime/i;Lao/k;)V
    .locals 2

    iget-object v0, p0, Lfo/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfo/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lfo/a;-><init>(Lfo/c;Lcom/google/android/datatransport/runtime/p;Lao/k;Lcom/google/android/datatransport/runtime/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
