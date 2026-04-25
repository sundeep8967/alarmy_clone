.class public final synthetic Lcom/applovin/impl/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/k5;

.field public final synthetic c:Lcom/applovin/impl/k3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k5;Lcom/applovin/impl/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/k5;

    iput-object p2, p0, Lcom/applovin/impl/ib;->c:Lcom/applovin/impl/k3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ib;->b:Lcom/applovin/impl/k5;

    iget-object v1, p0, Lcom/applovin/impl/ib;->c:Lcom/applovin/impl/k3;

    invoke-static {v0, v1}, Lcom/applovin/impl/k5;->e(Lcom/applovin/impl/k5;Lcom/applovin/impl/k3;)V

    return-void
.end method
