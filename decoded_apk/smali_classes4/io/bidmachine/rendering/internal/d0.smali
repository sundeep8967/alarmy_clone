.class public abstract Lio/bidmachine/rendering/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/a0;
.implements Lio/bidmachine/rendering/internal/w;
.implements Lio/bidmachine/rendering/internal/y;
.implements Lio/bidmachine/rendering/internal/x;
.implements Lio/bidmachine/rendering/internal/c0;
.implements Lio/bidmachine/rendering/internal/b0;
.implements Lio/bidmachine/rendering/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/d0$b;
    }
.end annotation


# instance fields
.field private final b:Ly70/b;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly70/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/d0;->b:Ly70/b;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lio/bidmachine/rendering/internal/d0;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/d0$b;

    .line 7
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/d0$b;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/d0$a;

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/d0$a;-><init>(Lio/bidmachine/rendering/internal/d0;)V

    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/d0$b;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public d(JJF)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/d0$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/d0$b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/rendering/internal/d0$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/d0$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Ly70/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/d0;->b:Ly70/b;

    return-object v0
.end method

.method public abstract t()Ljava/lang/String;
.end method
