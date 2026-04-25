.class public final synthetic Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s4;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/applovin/impl/s4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/s4;

    iput-object p2, p0, Lcom/applovin/impl/vd;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/s4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/vd;->b:Lcom/applovin/impl/s4;

    iget-object v1, p0, Lcom/applovin/impl/vd;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/applovin/impl/vd;->d:Lcom/applovin/impl/s4$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s4;->e(Lcom/applovin/impl/s4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/s4$b;)V

    return-void
.end method
