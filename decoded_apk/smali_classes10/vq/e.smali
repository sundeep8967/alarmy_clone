.class public final Lvq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lvq/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lpq/b<",
            "Lao/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lcom/google/firebase/f;",
            ">;",
            "Lia0/a<",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lia0/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Lia0/a<",
            "Lpq/b<",
            "Lao/j;",
            ">;>;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/e;->a:Lia0/a;

    iput-object p2, p0, Lvq/e;->b:Lia0/a;

    iput-object p3, p0, Lvq/e;->c:Lia0/a;

    iput-object p4, p0, Lvq/e;->d:Lia0/a;

    iput-object p5, p0, Lvq/e;->e:Lia0/a;

    iput-object p6, p0, Lvq/e;->f:Lia0/a;

    iput-object p7, p0, Lvq/e;->g:Lia0/a;

    return-void
.end method

.method public static a(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lvq/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lcom/google/firebase/f;",
            ">;",
            "Lia0/a<",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;>;",
            "Lia0/a<",
            "Lcom/google/firebase/installations/h;",
            ">;",
            "Lia0/a<",
            "Lpq/b<",
            "Lao/j;",
            ">;>;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            ">;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/config/a;",
            ">;",
            "Lia0/a<",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ">;)",
            "Lvq/e;"
        }
    .end annotation

    new-instance v8, Lvq/e;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvq/e;-><init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v8
.end method

.method public static c(Lcom/google/firebase/f;Lpq/b;Lcom/google/firebase/installations/h;Lpq/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lvq/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lcom/google/firebase/installations/h;",
            "Lpq/b<",
            "Lao/j;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/SessionManager;",
            ")",
            "Lvq/c;"
        }
    .end annotation

    new-instance v8, Lvq/c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lvq/c;-><init>(Lcom/google/firebase/f;Lpq/b;Lcom/google/firebase/installations/h;Lpq/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V

    return-object v8
.end method


# virtual methods
.method public b()Lvq/c;
    .locals 8

    iget-object v0, p0, Lvq/e;->a:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/f;

    iget-object v0, p0, Lvq/e;->b:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpq/b;

    iget-object v0, p0, Lvq/e;->c:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lvq/e;->d:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpq/b;

    iget-object v0, p0, Lvq/e;->e:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/perf/config/RemoteConfigManager;

    iget-object v0, p0, Lvq/e;->f:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/perf/config/a;

    iget-object v0, p0, Lvq/e;->g:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/perf/session/SessionManager;

    invoke-static/range {v1 .. v7}, Lvq/e;->c(Lcom/google/firebase/f;Lpq/b;Lcom/google/firebase/installations/h;Lpq/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)Lvq/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvq/e;->b()Lvq/c;

    move-result-object v0

    return-object v0
.end method
