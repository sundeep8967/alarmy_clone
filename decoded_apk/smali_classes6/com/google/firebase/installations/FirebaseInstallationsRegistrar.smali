.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/d;)Lcom/google/firebase/installations/h;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/g;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/heartbeatinfo/i;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lpq/b;

    move-result-object v2

    const-class v3, Lgq/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lgq/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v4

    invoke-interface {p0, v4}, Lcom/google/firebase/components/d;->h(Lcom/google/firebase/components/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lhq/i;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/f;Lpq/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/installations/h;

    invoke-static {v0}, Lcom/google/firebase/components/c;->e(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/c$b;->h(Ljava/lang/String;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, Lcom/google/firebase/components/q;->k(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/heartbeatinfo/i;

    invoke-static {v2}, Lcom/google/firebase/components/q;->i(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v2, Lgq/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    const-class v2, Lgq/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lcom/google/firebase/components/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a0;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/components/q;->j(Lcom/google/firebase/components/a0;)Lcom/google/firebase/components/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/installations/i;

    invoke-direct {v2}, Lcom/google/firebase/installations/i;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/h;->a()Lcom/google/firebase/components/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/c;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
