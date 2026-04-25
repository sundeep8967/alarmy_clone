.class final Lapp/cash/zipline/internal/bridge/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/b0;->k(Lapp/cash/zipline/l;Lapp/cash/zipline/i;Lapp/cash/zipline/internal/bridge/a;Lapp/cash/zipline/internal/bridge/k0;Lkotlinx/serialization/KSerializer;[Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0/l<",
        "Ljava/lang/Throwable;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lapp/cash/zipline/internal/bridge/b0;

.field final synthetic c:Lapp/cash/zipline/internal/bridge/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/zipline/internal/bridge/b0$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lapp/cash/zipline/internal/bridge/e;


# direct methods
.method constructor <init>(Lapp/cash/zipline/internal/bridge/b0;Lapp/cash/zipline/internal/bridge/b0$a;Lapp/cash/zipline/internal/bridge/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/zipline/internal/bridge/b0;",
            "Lapp/cash/zipline/internal/bridge/b0$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/cash/zipline/internal/bridge/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/b0$c;->b:Lapp/cash/zipline/internal/bridge/b0;

    iput-object p2, p0, Lapp/cash/zipline/internal/bridge/b0$c;->c:Lapp/cash/zipline/internal/bridge/b0$a;

    iput-object p3, p0, Lapp/cash/zipline/internal/bridge/b0$c;->d:Lapp/cash/zipline/internal/bridge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/b0$c;->b:Lapp/cash/zipline/internal/bridge/b0;

    invoke-static {p1}, Lapp/cash/zipline/internal/bridge/b0;->e(Lapp/cash/zipline/internal/bridge/b0;)Lapp/cash/zipline/internal/bridge/j;

    move-result-object p1

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/j;->q0()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lapp/cash/zipline/internal/bridge/b0$c$a;

    iget-object p1, p0, Lapp/cash/zipline/internal/bridge/b0$c;->c:Lapp/cash/zipline/internal/bridge/b0$a;

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/b0$c;->d:Lapp/cash/zipline/internal/bridge/e;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lapp/cash/zipline/internal/bridge/b0$c$a;-><init>(Lapp/cash/zipline/internal/bridge/b0$a;Lapp/cash/zipline/internal/bridge/e;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lapp/cash/zipline/internal/bridge/b0$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
