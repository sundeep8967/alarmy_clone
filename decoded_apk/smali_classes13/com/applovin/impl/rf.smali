.class public final synthetic Lcom/applovin/impl/rf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/w1;

.field public final synthetic c:Lcom/applovin/impl/b;

.field public final synthetic d:Lcom/applovin/impl/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/w1;

    iput-object p2, p0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/b;

    iput-object p3, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/rf;->b:Lcom/applovin/impl/w1;

    iget-object v1, p0, Lcom/applovin/impl/rf;->c:Lcom/applovin/impl/b;

    iget-object v2, p0, Lcom/applovin/impl/rf;->d:Lcom/applovin/impl/s4;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w1;->f(Lcom/applovin/impl/w1;Lcom/applovin/impl/b;Lcom/applovin/impl/s4;)V

    return-void
.end method
