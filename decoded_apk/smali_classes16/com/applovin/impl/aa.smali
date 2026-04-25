.class public final synthetic Lcom/applovin/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/aa;->b:Lcom/applovin/impl/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/aa;->b:Lcom/applovin/impl/e5;

    invoke-static {v0}, Lcom/applovin/impl/e5;->b(Lcom/applovin/impl/e5;)V

    return-void
.end method
