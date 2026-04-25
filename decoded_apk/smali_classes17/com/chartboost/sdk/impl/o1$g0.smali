.class public final Lcom/chartboost/sdk/impl/o1$g0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$g0;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/si;
    .locals 17

    new-instance v15, Lcom/chartboost/sdk/impl/xi;

    const/16 v13, 0xff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/xi;-><init>(JIIJJJILcom/chartboost/sdk/impl/xi$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/o1$g0;->b:Lcom/chartboost/sdk/impl/o1;

    new-instance v16, Lcom/chartboost/sdk/impl/si;

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->b()J

    move-result-wide v3

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->c()I

    move-result v5

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->d()I

    move-result v6

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->e()J

    move-result-wide v7

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->f()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->g()J

    move-result-wide v11

    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/xi;->a()I

    move-result v13

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o1;->j()Lcom/chartboost/sdk/impl/a3;

    move-result-object v14

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/si;-><init>(JIIJJJILcom/chartboost/sdk/impl/a3;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$g0;->a()Lcom/chartboost/sdk/impl/si;

    move-result-object v0

    return-object v0
.end method
