.class public final Lyads/nw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fw1;


# instance fields
.field public final a:Lyads/sw1;

.field public final b:Lyads/oj1;

.field public final c:Lyads/ow1;


# direct methods
.method public constructor <init>(Lyads/sw1;Lyads/oj1;Lyads/ow1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/nw1;->a:Lyads/sw1;

    iput-object p2, p0, Lyads/nw1;->b:Lyads/oj1;

    iput-object p3, p0, Lyads/nw1;->c:Lyads/ow1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyads/nw1;->a:Lyads/sw1;

    iget-object v1, p0, Lyads/nw1;->b:Lyads/oj1;

    iget-object v0, v0, Lyads/sw1;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/gw1;

    iget-object v0, p0, Lyads/nw1;->c:Lyads/ow1;

    iget-boolean v1, v0, Lyads/ow1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/ow1;->b:Lkotlinx/coroutines/n;

    invoke-interface {v1}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/ow1;->b:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyads/nw1;->c:Lyads/ow1;

    iget-boolean v1, v0, Lyads/ow1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/ow1;->b:Lkotlinx/coroutines/n;

    invoke-interface {v1}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/ow1;->b:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
