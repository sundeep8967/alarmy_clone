.class public final synthetic Lna/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/m;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/s;->b:Lcom/chartboost/sdk/impl/m;

    iput-object p2, p0, Lna/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lna/s;->b:Lcom/chartboost/sdk/impl/m;

    iget-object v1, p0, Lna/s;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/m;->b(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V

    return-void
.end method
