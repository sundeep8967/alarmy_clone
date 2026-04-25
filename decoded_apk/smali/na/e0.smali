.class public final synthetic Lna/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/wj;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/e0;->b:Lcom/chartboost/sdk/impl/wj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lna/e0;->b:Lcom/chartboost/sdk/impl/wj;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/wj;->a(Lcom/chartboost/sdk/impl/wj;Landroid/view/View;)V

    return-void
.end method
