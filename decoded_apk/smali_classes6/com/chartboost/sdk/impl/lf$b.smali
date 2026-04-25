.class public final Lcom/chartboost/sdk/impl/lf$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/yj;Lcom/chartboost/sdk/impl/y6;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/qc;

.field public final synthetic c:Lcom/chartboost/sdk/impl/yj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/yj;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lf$b;->b:Lcom/chartboost/sdk/impl/qc;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/lf$b;->c:Lcom/chartboost/sdk/impl/yj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/c3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lf$b;->b:Lcom/chartboost/sdk/impl/qc;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/lf$b;->c:Lcom/chartboost/sdk/impl/yj;

    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/c3;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/yj;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/lf$b;->a(Landroid/view/View;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    return-object p1
.end method
