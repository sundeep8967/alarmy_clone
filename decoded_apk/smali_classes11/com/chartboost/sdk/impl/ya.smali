.class public final Lcom/chartboost/sdk/impl/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/pc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/w;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc;Ljava/lang/String;Lcom/chartboost/sdk/impl/w;)V
    .locals 1

    const-string v0, "multiRenderable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ya;->a:Lcom/chartboost/sdk/impl/pc;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ya;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/ya;->c:Lcom/chartboost/sdk/impl/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/w;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ya;->c:Lcom/chartboost/sdk/impl/w;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/pc;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ya;->a:Lcom/chartboost/sdk/impl/pc;

    return-object v0
.end method
