.class public final Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "",
        "",
        "isDebuggingViewPoolOptimization",
        "<init>",
        "(Z)V",
        "Z",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "session",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;",
        "Companion",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;


# instance fields
.field private final isDebuggingViewPoolOptimization:Z

.field private session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->Companion:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->isDebuggingViewPoolOptimization:Z

    return-void
.end method

.method public static final synthetic access$getSession$p(Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;)Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;
    .locals 0

    iget-object p0, p0, Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;->session:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSession;

    return-object p0
.end method
