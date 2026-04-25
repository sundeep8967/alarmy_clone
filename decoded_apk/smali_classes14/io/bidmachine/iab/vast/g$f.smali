.class Lio/bidmachine/iab/vast/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->l(Le50/b;Lio/bidmachine/iab/vast/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Le50/b;

.field final synthetic c:Lio/bidmachine/iab/vast/h;

.field final synthetic d:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Le50/b;Lio/bidmachine/iab/vast/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$f;->b:Le50/b;

    iput-object p3, p0, Lio/bidmachine/iab/vast/g$f;->c:Lio/bidmachine/iab/vast/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->r(Lio/bidmachine/iab/vast/g;)Lg50/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->r(Lio/bidmachine/iab/vast/g;)Lg50/c;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$f;->b:Le50/b;

    invoke-interface {v0, v1}, Lg50/a;->g(Le50/b;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->c:Lio/bidmachine/iab/vast/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->t(Lio/bidmachine/iab/vast/g;)Le50/a;

    move-result-object v0

    sget-object v1, Le50/a;->d:Le50/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->w(Lio/bidmachine/iab/vast/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v0}, Lio/bidmachine/iab/vast/g;->y(Lio/bidmachine/iab/vast/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->c:Lio/bidmachine/iab/vast/h;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    invoke-static {v1}, Lio/bidmachine/iab/vast/g;->t(Lio/bidmachine/iab/vast/g;)Le50/a;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/iab/vast/g$f;->b:Le50/b;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s load failed after display - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le50/b;->b(Ljava/lang/String;)Le50/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/iab/vast/h;->a(Lio/bidmachine/iab/vast/g;Le50/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/g$f;->c:Lio/bidmachine/iab/vast/h;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$f;->d:Lio/bidmachine/iab/vast/g;

    iget-object v2, p0, Lio/bidmachine/iab/vast/g$f;->b:Le50/b;

    invoke-interface {v0, v1, v2}, Lio/bidmachine/iab/vast/h;->a(Lio/bidmachine/iab/vast/g;Le50/b;)V

    :cond_2
    :goto_0
    return-void
.end method
