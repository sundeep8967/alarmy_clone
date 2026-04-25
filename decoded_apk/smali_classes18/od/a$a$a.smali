.class final Lod/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lod/a;


# direct methods
.method constructor <init>(Lod/a;)V
    .locals 0

    iput-object p1, p0, Lod/a$a$a;->b:Lod/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrd/a;Lpa0/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lrd/a$c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lod/a$a$a;->b:Lod/a;

    invoke-static {p2}, Lod/a;->a(Lod/a;)V

    :cond_0
    iget-object p2, p0, Lod/a$a$a;->b:Lod/a;

    invoke-static {p2}, Lod/a;->e(Lod/a;)Lkotlinx/coroutines/flow/d0;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/d;

    iget-object v0, p0, Lod/a$a$a;->b:Lod/a;

    invoke-static {v0}, Lod/a;->d(Lod/a;)Lsd/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lsd/b;->a(Lde/d;Lrd/a;)V

    iget-object v0, p0, Lod/a$a$a;->b:Lod/a;

    invoke-static {v0}, Lod/a;->c(Lod/a;)Lvd/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lvd/b;->a(Lde/d;Lrd/a;)Lxd/b;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    iget-object v1, p0, Lod/a$a$a;->b:Lod/a;

    invoke-static {v1, p2, p1, v0}, Lod/a;->f(Lod/a;Lde/d;Lrd/a;Lxd/b;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrd/a;

    invoke-virtual {p0, p1, p2}, Lod/a$a$a;->a(Lrd/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
