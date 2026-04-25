.class public final synthetic Lcom/datadog/android/core/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/thread/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/datadog/android/core/internal/e;->b(Lqa/a;Ljava/lang/String;Lcom/datadog/android/core/configuration/b;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
