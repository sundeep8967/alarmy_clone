.class public final Lyads/vg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/to2;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Lyads/vg3;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/be3;)V
    .locals 2

    invoke-virtual {p1}, Lyads/be3;->a()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/vg3;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/vg3;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Lyads/sg3;

    invoke-direct {v1, p1}, Lyads/sg3;-><init>(Lyads/be3;)V

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyads/vg3;->a:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/vg3;->a:Lkotlinx/coroutines/n;

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    new-instance v1, Lyads/tg3;

    invoke-direct {v1, p1}, Lyads/tg3;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
