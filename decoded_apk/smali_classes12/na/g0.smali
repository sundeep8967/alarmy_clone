.class public final synthetic Lna/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/xj;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/xj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/g0;->b:Lcom/chartboost/sdk/impl/xj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lna/g0;->b:Lcom/chartboost/sdk/impl/xj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/xj;->j(Lcom/chartboost/sdk/impl/xj;)V

    return-void
.end method
