.class public Lqc0/a;
.super Lorg/slf4j/helpers/d;
.source "SourceFile"


# instance fields
.field c:Ljava/lang/String;

.field d:Lorg/slf4j/helpers/k;

.field e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lqc0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/slf4j/helpers/k;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/slf4j/helpers/k;",
            "Ljava/util/Queue<",
            "Lqc0/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/slf4j/helpers/d;-><init>()V

    iput-object p1, p0, Lqc0/a;->d:Lorg/slf4j/helpers/k;

    invoke-virtual {p1}, Lorg/slf4j/helpers/k;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqc0/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lqc0/a;->e:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected e(Lqc0/b;Lpc0/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lqc0/d;

    invoke-direct {v0}, Lqc0/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqc0/d;->k(J)V

    invoke-virtual {v0, p1}, Lqc0/d;->e(Lqc0/b;)V

    iget-object p1, p0, Lqc0/a;->d:Lorg/slf4j/helpers/k;

    invoke-virtual {v0, p1}, Lqc0/d;->f(Lorg/slf4j/helpers/k;)V

    iget-object p1, p0, Lqc0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lqc0/d;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lqc0/d;->a(Lpc0/g;)V

    :cond_0
    invoke-virtual {v0, p3}, Lqc0/d;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqc0/d;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lqc0/d;->d([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Lqc0/d;->j(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqc0/a;->e:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
