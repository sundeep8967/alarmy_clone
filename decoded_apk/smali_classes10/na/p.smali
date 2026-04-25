.class public final synthetic Lna/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/p0;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/p;->a:Lcom/chartboost/sdk/impl/k0;

    iput-object p2, p0, Lna/p;->b:Lcom/chartboost/sdk/impl/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lna/p;->a:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lna/p;->b:Lcom/chartboost/sdk/impl/l1;

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/l1;Ljava/lang/String;)V

    return-void
.end method
