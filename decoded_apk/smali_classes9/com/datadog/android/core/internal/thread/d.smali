.class public final synthetic Lcom/datadog/android/core/internal/thread/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lqa/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/datadog/android/core/configuration/b;


# direct methods
.method public synthetic constructor <init>(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/d;->a:Lqa/a;

    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/thread/d;->c:Lcom/datadog/android/core/configuration/b;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/d;->a:Lqa/a;

    iget-object v1, p0, Lcom/datadog/android/core/internal/thread/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/d;->c:Lcom/datadog/android/core/configuration/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/datadog/android/core/internal/thread/e;->a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
