.class public final Lyads/u60;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lyads/m70;


# direct methods
.method public constructor <init>(Lyads/m70;)V
    .locals 0

    iput-object p1, p0, Lyads/u60;->b:Lyads/m70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lyads/pg1;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->n:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lyads/kg;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->q:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyads/cv2;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->p:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyads/pr1;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->o:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyads/ez;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->l:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/x30;

    iget-object v0, p0, Lyads/u60;->b:Lyads/m70;

    iget-object v0, v0, Lyads/m70;->m:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyads/jh1;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyads/pg1;-><init>(Lyads/kg;Lyads/cv2;Lyads/pr1;Lyads/ez;Lyads/x30;Lyads/jh1;)V

    return-object v7
.end method
