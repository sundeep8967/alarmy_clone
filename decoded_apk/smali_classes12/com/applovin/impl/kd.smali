.class public final synthetic Lcom/applovin/impl/kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p5;

.field public final synthetic c:Lcom/applovin/impl/d5;

.field public final synthetic d:Lcom/applovin/impl/c5$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p5;Lcom/applovin/impl/d5;Lcom/applovin/impl/c5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kd;->b:Lcom/applovin/impl/p5;

    iput-object p2, p0, Lcom/applovin/impl/kd;->c:Lcom/applovin/impl/d5;

    iput-object p3, p0, Lcom/applovin/impl/kd;->d:Lcom/applovin/impl/c5$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/kd;->b:Lcom/applovin/impl/p5;

    iget-object v1, p0, Lcom/applovin/impl/kd;->c:Lcom/applovin/impl/d5;

    iget-object v2, p0, Lcom/applovin/impl/kd;->d:Lcom/applovin/impl/c5$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/p5;->e(Lcom/applovin/impl/p5;Lcom/applovin/impl/d5;Lcom/applovin/impl/c5$a;)V

    return-void
.end method
