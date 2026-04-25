.class public final Lyads/kz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lyads/v9;

.field public final c:Lyads/d12;

.field public final d:Lyads/xz1;

.field public final e:Lyads/hz1;

.field public final f:Lyads/z30;

.field public final synthetic g:Lyads/mz1;


# direct methods
.method public constructor <init>(Lyads/mz1;Lyads/v9;Lyads/d12;Lyads/xz1;Lyads/hz1;Lyads/aq2;)V
    .locals 0

    iput-object p1, p0, Lyads/kz1;->g:Lyads/mz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/kz1;->b:Lyads/v9;

    iput-object p3, p0, Lyads/kz1;->c:Lyads/d12;

    iput-object p4, p0, Lyads/kz1;->d:Lyads/xz1;

    iput-object p5, p0, Lyads/kz1;->e:Lyads/hz1;

    invoke-static {p1}, Lyads/mz1;->a(Lyads/mz1;)Lyads/d4;

    move-result-object p3

    invoke-virtual {p6, p2, p3}, Lyads/aq2;->b(Lyads/v9;Lyads/d4;)Lyads/fo2;

    move-result-object p2

    new-instance p3, Lyads/a40;

    invoke-static {p1}, Lyads/mz1;->b(Lyads/mz1;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p1}, Lyads/mz1;->c(Lyads/mz1;)Lyads/lu2;

    move-result-object p1

    invoke-direct {p3, p4, p1, p2}, Lyads/a40;-><init>(Landroid/content/Context;Lyads/lu2;Lyads/fo2;)V

    invoke-virtual {p3}, Lyads/a40;->a()Lyads/z30;

    move-result-object p1

    iput-object p1, p0, Lyads/kz1;->f:Lyads/z30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    :try_start_0
    iget-object v1, v0, Lyads/kz1;->c:Lyads/d12;

    if-nez v1, :cond_0

    iget-object v1, v0, Lyads/kz1;->e:Lyads/hz1;

    sget-object v2, Lyads/h9;->c:Lyads/l4;

    invoke-interface {v1, v2}, Lyads/hz1;->a(Lyads/l4;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyads/d12;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/kz1;->e:Lyads/hz1;

    sget-object v2, Lyads/h9;->h:Lyads/l4;

    invoke-interface {v1, v2}, Lyads/hz1;->a(Lyads/l4;)V

    goto :goto_0

    :cond_1
    new-instance v9, Lyads/ry1;

    iget-object v1, v0, Lyads/kz1;->c:Lyads/d12;

    iget-object v2, v0, Lyads/kz1;->b:Lyads/v9;

    iget-object v3, v0, Lyads/kz1;->g:Lyads/mz1;

    iget-object v4, v3, Lyads/mz1;->b:Lyads/d4;

    invoke-direct {v9, v2, v4, v1}, Lyads/ry1;-><init>(Lyads/v9;Lyads/d4;Lyads/d12;)V

    new-instance v6, Lyads/jz1;

    iget-object v1, v0, Lyads/kz1;->e:Lyads/hz1;

    iget-object v2, v3, Lyads/mz1;->c:Lyads/w5;

    invoke-direct {v6, v0, v1, v2}, Lyads/jz1;-><init>(Lyads/kz1;Lyads/hz1;Lyads/w5;)V

    sget-object v1, Lyads/v5;->n:Lyads/v5;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    iget-object v1, v0, Lyads/kz1;->g:Lyads/mz1;

    iget-object v7, v1, Lyads/mz1;->g:Lyads/q42;

    iget-object v4, v1, Lyads/mz1;->e:Landroid/content/Context;

    iget-object v8, v1, Lyads/mz1;->b:Lyads/d4;

    iget-object v10, v0, Lyads/kz1;->f:Lyads/z30;

    iget-object v5, v0, Lyads/kz1;->e:Lyads/hz1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lyads/r42;

    invoke-direct {v12, v5}, Lyads/r42;-><init>(Lyads/hz1;)V

    iget-object v1, v7, Lyads/q42;->a:Lkotlinx/coroutines/p0;

    new-instance v14, Lyads/p42;

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v11}, Lyads/p42;-><init>(Landroid/content/Context;Lyads/hz1;Lyads/jz1;Lyads/q42;Lyads/d4;Lyads/ry1;Lyads/z30;Lpa0/e;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v1, Lyads/ad1;->a:Z

    iget-object v1, v0, Lyads/kz1;->e:Lyads/hz1;

    sget-object v2, Lyads/h9;->c:Lyads/l4;

    invoke-interface {v1, v2}, Lyads/hz1;->a(Lyads/l4;)V

    :goto_0
    return-void
.end method
