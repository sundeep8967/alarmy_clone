.class public final synthetic Lcom/applovin/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/s2$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/od;->a:Lcom/applovin/impl/q;

    iput-object p2, p0, Lcom/applovin/impl/od;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/od;->a:Lcom/applovin/impl/q;

    iget-object v1, p0, Lcom/applovin/impl/od;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/q;->c(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/j2;Lcom/applovin/impl/r2;)V

    return-void
.end method
