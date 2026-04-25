.class public final Lyads/ru1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/lu2;

.field public final synthetic d:Lyads/l00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/l00;)V
    .locals 0

    iput-object p1, p0, Lyads/ru1;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/ru1;->c:Lyads/lu2;

    iput-object p3, p0, Lyads/ru1;->d:Lyads/l00;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lyads/ru1;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/ru1;->c:Lyads/lu2;

    iget-object v2, p0, Lyads/ru1;->d:Lyads/l00;

    check-cast v1, Lyads/iu3;

    invoke-virtual {v1}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v3

    new-instance v4, Lyads/y10;

    invoke-direct {v4, v3}, Lyads/y10;-><init>(Lyads/rm0;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-interface {v3, v6}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v3

    invoke-interface {v3, v4}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v6

    new-instance v9, Lyads/su1;

    invoke-direct {v9, v0, v1, v5}, Lyads/su1;-><init>(Landroid/content/Context;Lyads/lu2;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-interface {v2}, Lyads/l00;->onInitializationCompleted()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
