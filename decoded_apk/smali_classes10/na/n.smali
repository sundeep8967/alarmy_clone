.class public final synthetic Lna/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/fj;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/fj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n;->b:Lcom/chartboost/sdk/impl/fj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lna/n;->b:Lcom/chartboost/sdk/impl/fj;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/fj;->a(Lcom/chartboost/sdk/impl/fj;)V

    return-void
.end method
