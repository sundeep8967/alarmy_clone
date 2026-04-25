.class public final Lcom/chartboost/sdk/impl/o1$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1$b;->a()Lza0/s;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$b$a;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/y0;
    .locals 12

    move-object v0, p0

    const-string v1, "cxt"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "s"

    move-object v6, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "h"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 4>"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/chartboost/sdk/impl/y0;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/o1$b$a;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o1;->A()Lcom/chartboost/sdk/impl/o7;

    move-result-object v5

    iget-object v2, v0, Lcom/chartboost/sdk/impl/o1$b$a;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/o1;->g(Lcom/chartboost/sdk/impl/o1;)Lza0/q;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/y0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/o7;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/view/SurfaceView;

    check-cast p3, Lcom/chartboost/sdk/impl/c1;

    check-cast p4, Lcom/chartboost/sdk/impl/lh;

    check-cast p5, Lcom/chartboost/sdk/impl/a8;

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/o1$b$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/lh;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/y0;

    move-result-object p1

    return-object p1
.end method
