.class public final synthetic Lna/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/vj$b;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/k0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/o;->a:Lcom/chartboost/sdk/impl/k0;

    iput-object p2, p0, Lna/o;->b:Lcom/chartboost/sdk/impl/r2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lna/o;->a:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lna/o;->b:Lcom/chartboost/sdk/impl/r2;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/r2;)V

    return-void
.end method
