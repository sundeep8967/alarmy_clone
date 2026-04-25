.class public final Lyads/d60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/d60;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyads/v50;

    iget-object v1, p0, Lyads/d60;->b:Lyads/m70;

    iget-object v1, v1, Lyads/m70;->f:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/cr1;

    iget-object v2, p0, Lyads/d60;->b:Lyads/m70;

    iget-object v2, v2, Lyads/m70;->h:Lja0/k;

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/nr1;

    iget-object v3, p0, Lyads/d60;->b:Lyads/m70;

    iget-object v3, v3, Lyads/m70;->i:Lja0/k;

    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/j50;

    iget-object v4, p0, Lyads/d60;->b:Lyads/m70;

    iget-object v4, v4, Lyads/m70;->j:Lja0/k;

    invoke-interface {v4}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/kr1;

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/v50;-><init>(Lyads/cr1;Lyads/nr1;Lyads/j50;Lyads/kr1;)V

    return-object v0
.end method
