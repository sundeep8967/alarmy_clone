.class public final synthetic Lcom/applovin/impl/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e2;

.field public final synthetic c:Lcom/applovin/impl/d2;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e2;Lcom/applovin/impl/d2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x9;->b:Lcom/applovin/impl/e2;

    iput-object p2, p0, Lcom/applovin/impl/x9;->c:Lcom/applovin/impl/d2;

    iput-object p3, p0, Lcom/applovin/impl/x9;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/x9;->b:Lcom/applovin/impl/e2;

    iget-object v1, p0, Lcom/applovin/impl/x9;->c:Lcom/applovin/impl/d2;

    iget-object v2, p0, Lcom/applovin/impl/x9;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/e2;Lcom/applovin/impl/d2;Ljava/util/List;)V

    return-void
.end method
