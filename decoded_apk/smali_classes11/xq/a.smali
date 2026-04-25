.class public Lxq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/f;

.field private final b:Lcom/google/firebase/installations/h;

.field private final c:Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/b<",
            "Lao/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/installations/h;Lpq/b;Lpq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/h;",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;",
            "Lpq/b<",
            "Lao/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq/a;->a:Lcom/google/firebase/f;

    iput-object p2, p0, Lxq/a;->b:Lcom/google/firebase/installations/h;

    iput-object p3, p0, Lxq/a;->c:Lpq/b;

    iput-object p4, p0, Lxq/a;->d:Lpq/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lxq/a;->a:Lcom/google/firebase/f;

    return-object v0
.end method

.method c()Lcom/google/firebase/installations/h;
    .locals 1

    iget-object v0, p0, Lxq/a;->b:Lcom/google/firebase/installations/h;

    return-object v0
.end method

.method d()Lpq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/b<",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq/a;->c:Lpq/b;

    return-object v0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    return-object v0
.end method

.method g()Lpq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpq/b<",
            "Lao/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxq/a;->d:Lpq/b;

    return-object v0
.end method
