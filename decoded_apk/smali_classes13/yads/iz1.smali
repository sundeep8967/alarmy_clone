.class public final Lyads/iz1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/mz1;

.field public final synthetic c:Lyads/ry1;

.field public final synthetic d:Lyads/mi2;

.field public final synthetic e:Lyads/kz1;

.field public final synthetic f:Lyads/jz1;


# direct methods
.method public constructor <init>(Lyads/mz1;Lyads/ry1;Lyads/mi2;Lyads/kz1;Lyads/jz1;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/iz1;->b:Lyads/mz1;

    iput-object p2, p0, Lyads/iz1;->c:Lyads/ry1;

    iput-object p3, p0, Lyads/iz1;->d:Lyads/mi2;

    iput-object p4, p0, Lyads/iz1;->e:Lyads/kz1;

    iput-object p5, p0, Lyads/iz1;->f:Lyads/jz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lyads/iz1;

    iget-object v1, p0, Lyads/iz1;->b:Lyads/mz1;

    iget-object v2, p0, Lyads/iz1;->c:Lyads/ry1;

    iget-object v3, p0, Lyads/iz1;->d:Lyads/mi2;

    iget-object v4, p0, Lyads/iz1;->e:Lyads/kz1;

    iget-object v5, p0, Lyads/iz1;->f:Lyads/jz1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyads/iz1;-><init>(Lyads/mz1;Lyads/ry1;Lyads/mi2;Lyads/kz1;Lyads/jz1;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/iz1;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/iz1;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/iz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/iz1;->b:Lyads/mz1;

    iget-object v0, p1, Lyads/mz1;->f:Lyads/oz1;

    iget-object v2, p1, Lyads/mz1;->e:Landroid/content/Context;

    iget-object v3, p0, Lyads/iz1;->c:Lyads/ry1;

    iget-object v4, p0, Lyads/iz1;->d:Lyads/mi2;

    iget-object p1, p0, Lyads/iz1;->e:Lyads/kz1;

    iget-object v6, p1, Lyads/kz1;->d:Lyads/xz1;

    iget-object p1, p0, Lyads/iz1;->f:Lyads/jz1;

    iget-object v8, p1, Lyads/jz1;->a:Lyads/hz1;

    iget-object p1, v0, Lyads/oz1;->a:Lyads/d4;

    iget-object p1, p1, Lyads/d4;->f:Lyads/v42;

    iget-object v1, v0, Lyads/oz1;->d:Lyads/ty1;

    iget-object v1, v1, Lyads/ty1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lyads/sy1;

    if-eqz v1, :cond_0

    iget-object v5, v0, Lyads/oz1;->c:Lyads/qy1;

    iget-object v7, v0, Lyads/oz1;->b:Lyads/fz1;

    invoke-interface/range {v1 .. v8}, Lyads/sy1;->a(Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/qy1;Lyads/xz1;Lyads/fz1;Lyads/hz1;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lyads/h9;->a:Lyads/l4;

    invoke-interface {v8, p1}, Lyads/hz1;->a(Lyads/l4;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
