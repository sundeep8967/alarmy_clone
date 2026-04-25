.class public final Lfo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbo/b<",
        "Lfo/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lgo/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lia0/a<",
            "Lgo/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/d;->a:Lia0/a;

    iput-object p2, p0, Lfo/d;->b:Lia0/a;

    iput-object p3, p0, Lfo/d;->c:Lia0/a;

    iput-object p4, p0, Lfo/d;->d:Lia0/a;

    iput-object p5, p0, Lfo/d;->e:Lia0/a;

    return-void
.end method

.method public static a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lfo/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Lia0/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Lia0/a<",
            "Lgo/a;",
            ">;)",
            "Lfo/d;"
        }
    .end annotation

    new-instance v6, Lfo/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfo/d;-><init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lgo/a;)Lfo/c;
    .locals 7

    new-instance v6, Lfo/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfo/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lgo/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lfo/c;
    .locals 5

    iget-object v0, p0, Lfo/d;->a:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfo/d;->b:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lfo/d;->c:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iget-object v3, p0, Lfo/d;->d:Lia0/a;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v4, p0, Lfo/d;->e:Lia0/a;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgo/a;

    invoke-static {v0, v1, v2, v3, v4}, Lfo/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lgo/a;)Lfo/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfo/d;->b()Lfo/c;

    move-result-object v0

    return-object v0
.end method
