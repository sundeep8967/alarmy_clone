.class public final synthetic Lcom/applovin/impl/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/n2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mc;->b:Lcom/applovin/impl/n2;

    iput-object p2, p0, Lcom/applovin/impl/mc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mc;->b:Lcom/applovin/impl/n2;

    iget-object v1, p0, Lcom/applovin/impl/mc;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/n2;->e(Lcom/applovin/impl/n2;Landroid/content/Context;)V

    return-void
.end method
