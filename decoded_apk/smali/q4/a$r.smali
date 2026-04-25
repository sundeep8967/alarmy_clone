.class public final Lq4/a$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a;->f(Lqb0/o;Lqb0/o;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "Ljava/util/List<",
        "+",
        "Lp4/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lja0/h0;",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lq4/a;

.field final synthetic d:Lqb0/o;

.field final synthetic e:Lqb0/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lq4/a;Lqb0/o;Lqb0/o;)V
    .locals 0

    iput-object p1, p0, Lq4/a$r;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lq4/a$r;->c:Lq4/a;

    iput-object p3, p0, Lq4/a$r;->d:Lqb0/o;

    iput-object p4, p0, Lq4/a$r;->e:Lqb0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq4/a$r;->b:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lq4/a$r$a;

    iget-object v2, p0, Lq4/a$r;->c:Lq4/a;

    iget-object v3, p0, Lq4/a$r;->d:Lqb0/o;

    iget-object v4, p0, Lq4/a$r;->e:Lqb0/o;

    invoke-direct {v1, p1, v2, v3, v4}, Lq4/a$r$a;-><init>(Lkotlinx/coroutines/flow/j;Lq4/a;Lqb0/o;Lqb0/o;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
