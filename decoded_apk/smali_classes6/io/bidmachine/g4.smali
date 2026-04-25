.class final Lio/bidmachine/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/g4$d;,
        Lio/bidmachine/g4$e;,
        Lio/bidmachine/g4$c;,
        Lio/bidmachine/g4$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/g4$d;

.field final d:Lio/bidmachine/SessionManager$a;

.field e:Lio/bidmachine/e4;

.field private final f:Ljava/lang/Object;

.field g:Lio/bidmachine/e4$c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/g4$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/g4$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/g4$e;-><init>(Lio/bidmachine/g4;Lio/bidmachine/g4$a;)V

    iput-object v0, p0, Lio/bidmachine/g4;->d:Lio/bidmachine/SessionManager$a;

    iput-object v1, p0, Lio/bidmachine/g4;->e:Lio/bidmachine/e4;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/g4;->f:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    iput-object p1, p0, Lio/bidmachine/g4;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/g4;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/g4;->c:Lio/bidmachine/g4$d;

    new-instance p1, Lio/bidmachine/g4$c;

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/bidmachine/g4$c;-><init>(Lio/bidmachine/g4;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/g4;->g:Lio/bidmachine/e4$c;

    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$a;)V

    return-void
.end method

.method static synthetic a(Lio/bidmachine/g4;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g4;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/g4;)Lio/bidmachine/g4$d;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/g4;->c:Lio/bidmachine/g4$d;

    return-object p0
.end method


# virtual methods
.method c()Lio/bidmachine/e4;
    .locals 4

    new-instance v0, Lio/bidmachine/e4;

    iget-object v1, p0, Lio/bidmachine/g4;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/g4;->b:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/e4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    return-object v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/g4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/g4;->e:Lio/bidmachine/e4;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/e4;->p()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/g4;->e:Lio/bidmachine/e4;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/g4;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/g4;->d()V

    invoke-virtual {p0}, Lio/bidmachine/g4;->c()Lio/bidmachine/e4;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/g4;->e:Lio/bidmachine/e4;

    iget-object v2, p0, Lio/bidmachine/g4;->g:Lio/bidmachine/e4$c;

    invoke-virtual {v1, v2}, Lio/bidmachine/e4;->s(Lio/bidmachine/e4$c;)V

    iget-object v1, p0, Lio/bidmachine/g4;->e:Lio/bidmachine/e4;

    invoke-virtual {v1}, Lio/bidmachine/e4;->r()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/g4;->c:Lio/bidmachine/g4$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/f4;

    invoke-direct {v1, v0}, Lio/bidmachine/f4;-><init>(Lio/bidmachine/g4$d;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/g4;->g(Lio/bidmachine/Executable;)V

    return-void
.end method

.method g(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/g4$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/g4;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/n2;->j(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/g4;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/n2;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v2, Lio/bidmachine/g4$b;

    invoke-direct {v2, v0, v1}, Lio/bidmachine/g4$b;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
