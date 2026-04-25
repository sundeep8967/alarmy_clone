.class public final synthetic Lcom/applovin/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/u0;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lf;->b:Lcom/applovin/impl/u0;

    iput-object p2, p0, Lcom/applovin/impl/lf;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/lf;->b:Lcom/applovin/impl/u0;

    iget-object v1, p0, Lcom/applovin/impl/lf;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/u0;->g(Lcom/applovin/impl/u0;Landroid/app/Activity;)V

    return-void
.end method
