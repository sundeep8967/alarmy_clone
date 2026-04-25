.class public final Lyads/q62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ef3;


# instance fields
.field public final synthetic a:Lyads/s62;


# direct methods
.method public constructor <init>(Lyads/s62;)V
    .locals 0

    iput-object p1, p0, Lyads/q62;->a:Lyads/s62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lyads/s62;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/s62;->g:Lyads/ae2;

    .line 2
    invoke-virtual {p0, v0}, Lyads/s62;->a(Lyads/ae2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/q62;->a:Lyads/s62;

    .line 4
    iget-object v0, v0, Lyads/s62;->b:Lyads/m62;

    .line 5
    invoke-interface {v0}, Lyads/m62;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/q62;->a:Lyads/s62;

    const/4 v1, 0x0

    iput-object v1, v0, Lyads/s62;->l:Lyads/ae2;

    iget-object v1, v0, Lyads/s62;->c:Lyads/my2;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lyads/my2;->d:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lyads/s62;->k:Lyads/nh1;

    new-instance v2, Lyads/ts0;

    invoke-direct {v2, v0}, Lyads/ts0;-><init>(Lyads/s62;)V

    iget-object v0, v1, Lyads/nh1;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyads/s62;->i:Lyads/tn2;

    invoke-virtual {v0}, Lyads/tn2;->a()V

    :goto_0
    iget-object v0, p0, Lyads/q62;->a:Lyads/s62;

    iget-object v0, v0, Lyads/s62;->b:Lyads/m62;

    invoke-interface {v0}, Lyads/m62;->b()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyads/q62;->a:Lyads/s62;

    iget-object v0, v0, Lyads/s62;->a:Lyads/dk3;

    invoke-virtual {v0}, Lyads/hk3;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyads/e72;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method
