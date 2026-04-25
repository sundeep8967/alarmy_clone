.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/util/concurrent/l;

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/j0;

    invoke-direct {v0}, Lcom/google/common/collect/j0;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/j0;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/common/util/concurrent/l;

    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Lcom/google/common/util/concurrent/l;

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/lang/ThreadLocal;

    return-void
.end method
