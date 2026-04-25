.class Lzendesk/suas/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/suas/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/suas/s$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzendesk/suas/s$a;


# direct methods
.method constructor <init>(Lzendesk/suas/s$a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/suas/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/suas/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v0, v0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-static {v0}, Lzendesk/suas/s;->g(Lzendesk/suas/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v0, v0, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-virtual {v0}, Lzendesk/suas/s;->getState()Lzendesk/suas/o;

    move-result-object v0

    iget-object v1, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v1, v1, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-static {v1}, Lzendesk/suas/s;->h(Lzendesk/suas/s;)Lzendesk/suas/c;

    move-result-object v1

    iget-object v3, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v3, v3, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-virtual {v3}, Lzendesk/suas/s;->getState()Lzendesk/suas/o;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lzendesk/suas/c;->e(Lzendesk/suas/o;Lzendesk/suas/a;)Lzendesk/suas/c$a;

    move-result-object p1

    iget-object v1, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v1, v1, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-virtual {p1}, Lzendesk/suas/c$a;->a()Lzendesk/suas/o;

    move-result-object v3

    invoke-static {v1, v3}, Lzendesk/suas/s;->i(Lzendesk/suas/s;Lzendesk/suas/o;)Lzendesk/suas/o;

    iget-object v1, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v1, v1, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-static {v1}, Lzendesk/suas/s;->g(Lzendesk/suas/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lzendesk/suas/s$a$a;->a:Lzendesk/suas/s$a;

    iget-object v1, v1, Lzendesk/suas/s$a;->c:Lzendesk/suas/s;

    invoke-virtual {v1}, Lzendesk/suas/s;->getState()Lzendesk/suas/o;

    move-result-object v2

    invoke-virtual {p1}, Lzendesk/suas/c$a;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lzendesk/suas/s;->j(Lzendesk/suas/s;Lzendesk/suas/o;Lzendesk/suas/o;Ljava/util/Collection;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You must not dispatch actions in your reducer. Seriously. (\u256f\u00b0\u25a1\u00b0\uff09\u256f\ufe35 \u253b\u2501\u253b"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
