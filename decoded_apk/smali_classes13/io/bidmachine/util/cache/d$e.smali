.class final Lio/bidmachine/util/cache/d$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/d;-><init>(Lio/bidmachine/util/t;Ln80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lkotlinx/coroutines/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "invoke",
        "()Lkotlinx/coroutines/p0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic l:Lio/bidmachine/util/cache/d;


# direct methods
.method constructor <init>(Lio/bidmachine/util/cache/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/cache/d$e;->l:Lio/bidmachine/util/cache/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/util/cache/d$e;->invoke()Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/p0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/cache/d$e;->l:Lio/bidmachine/util/cache/d;

    invoke-static {v1}, Lio/bidmachine/util/cache/d;->a(Lio/bidmachine/util/cache/d;)Lio/bidmachine/util/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/util/t;->e()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v0

    return-object v0
.end method
