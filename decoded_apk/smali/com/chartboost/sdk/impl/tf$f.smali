.class public final Lcom/chartboost/sdk/impl/tf$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/tf;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/i1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/m1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/tf;

.field public final synthetic e:Lcom/chartboost/sdk/impl/fd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/tf;Lcom/chartboost/sdk/impl/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/tf$f;->b:Lcom/chartboost/sdk/impl/i1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tf$f;->d:Lcom/chartboost/sdk/impl/tf;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/tf$f;->e:Lcom/chartboost/sdk/impl/fd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/rf;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/chartboost/sdk/impl/rf;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/chartboost/sdk/impl/tf$f;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/i1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/chartboost/sdk/impl/tf$f;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/i1;->i()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lcom/chartboost/sdk/impl/tf$f;->b:Lcom/chartboost/sdk/impl/i1;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/i1;->c()Lcom/chartboost/sdk/impl/lh;

    move-result-object v4

    iget-object v5, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v5}, Lcom/chartboost/sdk/impl/m1;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object v5

    iget-object v6, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v6}, Lcom/chartboost/sdk/impl/m1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    iget-object v7, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v7}, Lcom/chartboost/sdk/impl/m1;->o()Lcom/chartboost/sdk/impl/zd;

    move-result-object v7

    iget-object v8, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v8}, Lcom/chartboost/sdk/impl/m1;->e()Lcom/chartboost/sdk/impl/k6;

    move-result-object v8

    iget-object v9, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v9}, Lcom/chartboost/sdk/impl/m1;->k()Lcom/chartboost/sdk/impl/uf;

    move-result-object v9

    iget-object v10, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v10}, Lcom/chartboost/sdk/impl/m1;->r()Lcom/chartboost/sdk/impl/si;

    move-result-object v10

    new-instance v11, Lcom/chartboost/sdk/impl/tf$f$a;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/tf$f$a;-><init>(Lcom/chartboost/sdk/impl/m1;)V

    invoke-static {v11}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v11

    iget-object v12, v0, Lcom/chartboost/sdk/impl/tf$f;->d:Lcom/chartboost/sdk/impl/tf;

    invoke-static {v12}, Lcom/chartboost/sdk/impl/tf;->b(Lcom/chartboost/sdk/impl/tf;)Lcom/chartboost/sdk/impl/ia;

    move-result-object v12

    iget-object v13, v0, Lcom/chartboost/sdk/impl/tf$f;->d:Lcom/chartboost/sdk/impl/tf;

    invoke-static {v13}, Lcom/chartboost/sdk/impl/tf;->a(Lcom/chartboost/sdk/impl/tf;)Lcom/chartboost/sdk/impl/ha;

    move-result-object v13

    iget-object v14, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v14}, Lcom/chartboost/sdk/impl/m1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v14

    iget-object v15, v0, Lcom/chartboost/sdk/impl/tf$f;->d:Lcom/chartboost/sdk/impl/tf;

    invoke-static {v15}, Lcom/chartboost/sdk/impl/tf;->c(Lcom/chartboost/sdk/impl/tf;)Lcom/chartboost/sdk/impl/je;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->p()Lcom/chartboost/sdk/impl/p2;

    move-result-object v16

    iget-object v1, v0, Lcom/chartboost/sdk/impl/tf$f;->e:Lcom/chartboost/sdk/impl/fd;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/fd;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v17

    iget-object v1, v0, Lcom/chartboost/sdk/impl/tf$f;->c:Lcom/chartboost/sdk/impl/m1;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m1;->q()Lcom/chartboost/sdk/impl/jg;

    move-result-object v18

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/chartboost/sdk/impl/rf;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/be;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/uf;Lcom/chartboost/sdk/impl/si;Lja0/k;Lcom/chartboost/sdk/impl/ia;Lcom/chartboost/sdk/impl/ha;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/je;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/id;Lcom/chartboost/sdk/impl/jg;)V

    return-object v19
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tf$f;->a()Lcom/chartboost/sdk/impl/rf;

    move-result-object v0

    return-object v0
.end method
