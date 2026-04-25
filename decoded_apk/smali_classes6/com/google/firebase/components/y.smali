.class Lcom/google/firebase/components/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq/b;
.implements Lpq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpq/b<",
        "TT;>;",
        "Lpq/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lpq/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lpq/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lpq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpq/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/v;

    invoke-direct {v0}, Lcom/google/firebase/components/v;-><init>()V

    sput-object v0, Lcom/google/firebase/components/y;->c:Lpq/a$a;

    new-instance v0, Lcom/google/firebase/components/w;

    invoke-direct {v0}, Lcom/google/firebase/components/w;-><init>()V

    sput-object v0, Lcom/google/firebase/components/y;->d:Lpq/b;

    return-void
.end method

.method private constructor <init>(Lpq/a$a;Lpq/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/a$a<",
            "TT;>;",
            "Lpq/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/y;->a:Lpq/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/y;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lpq/a$a;Lpq/a$a;Lpq/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/y;->h(Lpq/a$a;Lpq/a$a;Lpq/b;)V

    return-void
.end method

.method public static synthetic d(Lpq/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/y;->f(Lpq/b;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    sget-object v1, Lcom/google/firebase/components/y;->c:Lpq/a$a;

    sget-object v2, Lcom/google/firebase/components/y;->d:Lpq/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/y;-><init>(Lpq/a$a;Lpq/b;)V

    return-object v0
.end method

.method private static synthetic f(Lpq/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lpq/a$a;Lpq/a$a;Lpq/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lpq/a$a;->a(Lpq/b;)V

    invoke-interface {p1, p2}, Lpq/a$a;->a(Lpq/b;)V

    return-void
.end method

.method static i(Lpq/b;)Lcom/google/firebase/components/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpq/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/y;-><init>(Lpq/a$a;Lpq/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lpq/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    sget-object v1, Lcom/google/firebase/components/y;->d:Lpq/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lpq/a$a;->a(Lpq/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/y;->a:Lpq/a$a;

    new-instance v2, Lcom/google/firebase/components/x;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/x;-><init>(Lpq/a$a;Lpq/a$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/y;->a:Lpq/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lpq/a$a;->a(Lpq/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    invoke-interface {v0}, Lpq/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lpq/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    sget-object v1, Lcom/google/firebase/components/y;->d:Lpq/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/y;->a:Lpq/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/y;->a:Lpq/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/y;->b:Lpq/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lpq/a$a;->a(Lpq/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
