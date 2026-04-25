.class public final synthetic Lna/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/vj;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/vj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/d0;->b:Lcom/chartboost/sdk/impl/vj;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lna/d0;->b:Lcom/chartboost/sdk/impl/vj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/vj;->j(Lcom/chartboost/sdk/impl/vj;)Z

    move-result v0

    return v0
.end method
