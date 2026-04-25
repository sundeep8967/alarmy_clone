.class public final synthetic Lcom/applovin/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/browser/customtabs/CustomTabsSession;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/f1;

    iput-object p2, p0, Lcom/applovin/impl/ea;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/ea;->d:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ea;->b:Lcom/applovin/impl/f1;

    iget-object v1, p0, Lcom/applovin/impl/ea;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/applovin/impl/ea;->d:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/f1;Ljava/util/List;Landroidx/browser/customtabs/CustomTabsSession;)V

    return-void
.end method
