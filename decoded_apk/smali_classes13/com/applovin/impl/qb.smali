.class public final synthetic Lcom/applovin/impl/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/l4;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/l4;

    iput-boolean p2, p0, Lcom/applovin/impl/qb;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/qb;->b:Lcom/applovin/impl/l4;

    iget-boolean v1, p0, Lcom/applovin/impl/qb;->c:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/l4;->k(Lcom/applovin/impl/l4;Z)V

    return-void
.end method
