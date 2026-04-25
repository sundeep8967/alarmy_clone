.class public Lcom/datadog/trace/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/datadog/trace/api/e;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/datadog/trace/api/e;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/trace/api/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/trace/api/e;

    invoke-direct {v0}, Lcom/datadog/trace/api/e;-><init>()V

    sput-object v0, Lcom/datadog/trace/api/e;->b:Lcom/datadog/trace/api/e;

    const-class v0, Ljava/util/Map;

    const-string v1, "a"

    const-class v2, Lcom/datadog/trace/api/e;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/trace/api/e;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/datadog/trace/api/e;
    .locals 1

    sget-object v0, Lcom/datadog/trace/api/e;->b:Lcom/datadog/trace/api/e;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V
    .locals 1

    new-instance v0, Lcom/datadog/trace/api/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/datadog/trace/api/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/trace/api/g;)V

    iget-object p2, p0, Lcom/datadog/trace/api/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
