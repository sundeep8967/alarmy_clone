.class public final Lyads/dd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rk0;


# instance fields
.field public final b:Lyads/ok0;

.field public c:Lyads/mk0;

.field public d:Z

.field public final synthetic e:Lyads/gd0;


# direct methods
.method public constructor <init>(Lyads/gd0;Lyads/ok0;)V
    .locals 0

    iput-object p1, p0, Lyads/dd0;->e:Lyads/gd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/dd0;->b:Lyads/ok0;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lyads/dd0;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyads/dd0;->c:Lyads/mk0;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lyads/dd0;->b:Lyads/ok0;

    invoke-interface {v0, v1}, Lyads/mk0;->a(Lyads/ok0;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/dd0;->e:Lyads/gd0;

    iget-object v0, v0, Lyads/gd0;->n:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyads/dd0;->d:Z

    return-void
.end method

.method public final a(Lyads/mx0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dd0;->e:Lyads/gd0;

    iget-object v0, v0, Lyads/gd0;->u:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lyads/o6;

    invoke-direct {v1, p0, p1}, Lyads/o6;-><init>(Lyads/dd0;Lyads/mx0;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lyads/mx0;)V
    .locals 4

    iget-object v0, p0, Lyads/dd0;->e:Lyads/gd0;

    iget v1, v0, Lyads/gd0;->p:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyads/dd0;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyads/gd0;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lyads/dd0;->b:Lyads/ok0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lyads/gd0;->a(Landroid/os/Looper;Lyads/ok0;Lyads/mx0;Z)Lyads/mk0;

    move-result-object p1

    iput-object p1, p0, Lyads/dd0;->c:Lyads/mk0;

    iget-object p1, p0, Lyads/dd0;->e:Lyads/gd0;

    iget-object p1, p1, Lyads/gd0;->n:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lyads/dd0;->e:Lyads/gd0;

    iget-object v0, v0, Lyads/gd0;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyads/n6;

    invoke-direct {v1, p0}, Lyads/n6;-><init>(Lyads/dd0;)V

    invoke-static {v0, v1}, Lyads/ib3;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
