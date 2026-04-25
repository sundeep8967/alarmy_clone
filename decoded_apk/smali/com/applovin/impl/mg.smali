.class public final synthetic Lcom/applovin/impl/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/z1;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic d:Lcom/applovin/impl/sdk/k;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/z1;

    iput-object p2, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/mg;->d:Lcom/applovin/impl/sdk/k;

    iput-object p4, p0, Lcom/applovin/impl/mg;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mg;->b:Lcom/applovin/impl/z1;

    iget-object v1, p0, Lcom/applovin/impl/mg;->c:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Lcom/applovin/impl/mg;->d:Lcom/applovin/impl/sdk/k;

    iget-object v3, p0, Lcom/applovin/impl/mg;->e:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/z1;->V(Lcom/applovin/impl/z1;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/k;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
