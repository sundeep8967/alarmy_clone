.class public final synthetic Lcom/applovin/impl/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f1;

.field public final synthetic c:Lcom/applovin/impl/g1;

.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/f1;

    iput-object p2, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/impl/g1;

    iput-object p3, p0, Lcom/applovin/impl/fa;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fa;->b:Lcom/applovin/impl/f1;

    iget-object v1, p0, Lcom/applovin/impl/fa;->c:Lcom/applovin/impl/g1;

    iget-object v2, p0, Lcom/applovin/impl/fa;->d:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f1;->b(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
