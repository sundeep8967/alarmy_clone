.class public final Lyads/g60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/g60;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyads/q80;

    iget-object v1, p0, Lyads/g60;->b:Lyads/m70;

    iget-object v1, v1, Lyads/m70;->w:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pg1;

    iget-object v2, p0, Lyads/g60;->b:Lyads/m70;

    iget-object v2, v2, Lyads/m70;->x:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cn2;

    iget-object v3, p0, Lyads/g60;->b:Lyads/m70;

    iget-object v3, v3, Lyads/m70;->B:Lja0/k;

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/v50;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/q80;-><init>(Lyads/pg1;Lyads/cn2;Lyads/v50;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method
