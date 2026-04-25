.class public final Lyads/f60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/f60;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lyads/o80;

    iget-object v0, p0, Lyads/f60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->w:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/pg1;

    iget-object v0, p0, Lyads/f60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->x:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyads/cn2;

    iget-object v0, p0, Lyads/f60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyads/nr1;

    iget-object v0, p0, Lyads/f60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->A:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyads/w61;

    iget-object v0, p0, Lyads/f60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->z:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/b71;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyads/o80;-><init>(Lyads/pg1;Lyads/cn2;Lyads/nr1;Lyads/w61;Lyads/b71;Lkotlinx/coroutines/l0;)V

    return-object v7
.end method
