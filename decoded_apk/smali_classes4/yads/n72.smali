.class public final Lyads/n72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ay0;
.implements Lyads/p72;


# instance fields
.field public final a:Lyads/o72;

.field public b:Lyads/z3;


# direct methods
.method public constructor <init>(Lyads/o72;Lyads/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/n72;->a:Lyads/o72;

    iput-object p2, p0, Lyads/n72;->b:Lyads/z3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/n72;->b:Lyads/z3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/z3;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyads/n72;->a:Lyads/o72;

    .line 4
    iget-object v0, v0, Lyads/o72;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyads/n72;->b:Lyads/z3;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lyads/n72;->a:Lyads/o72;

    iget-object v0, v0, Lyads/o72;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/n72;->b:Lyads/z3;

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lyads/n72;->a:Lyads/o72;

    iget-object v0, v0, Lyads/o72;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
