.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/a;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/a;->e:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
