.class public final synthetic Lcom/applovin/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/z0;

.field public final synthetic c:Lcom/applovin/impl/v0;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/z0;

    iput-object p2, p0, Lcom/applovin/impl/lg;->c:Lcom/applovin/impl/v0;

    iput-object p3, p0, Lcom/applovin/impl/lg;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/lg;->b:Lcom/applovin/impl/z0;

    iget-object v1, p0, Lcom/applovin/impl/lg;->c:Lcom/applovin/impl/v0;

    iget-object v2, p0, Lcom/applovin/impl/lg;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z0;->b(Lcom/applovin/impl/z0;Lcom/applovin/impl/v0;Landroid/app/Activity;)V

    return-void
.end method
