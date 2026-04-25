.class final Ln/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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
.field private final b:Lapp/cash/zipline/internal/bridge/b0;


# direct methods
.method public constructor <init>(Lapp/cash/zipline/internal/bridge/b0;)V
    .locals 1

    const-string v0, "callHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    return-void
.end method


# virtual methods
.method public O()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, v2, v1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public T(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/o0;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/cash/zipline/internal/bridge/o0;

    return-object p1
.end method

.method public W(I)V
    .locals 2

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja0/h0;

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v2, v1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lja0/h0;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja0/h0;

    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    const/4 v1, 0x2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja0/h0;

    return-void
.end method

.method public y(II)V
    .locals 1

    iget-object v0, p0, Ln/f$a;->b:Lapp/cash/zipline/internal/bridge/b0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2, p1}, Lapp/cash/zipline/internal/bridge/b0;->f(Lapp/cash/zipline/l;I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lja0/h0;

    return-void
.end method
