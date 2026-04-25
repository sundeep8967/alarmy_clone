.class public final synthetic Lcom/applovin/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/s4;

.field public final synthetic c:Lcom/applovin/impl/s4$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s4;Lcom/applovin/impl/s4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ud;->b:Lcom/applovin/impl/s4;

    iput-object p2, p0, Lcom/applovin/impl/ud;->c:Lcom/applovin/impl/s4$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ud;->b:Lcom/applovin/impl/s4;

    iget-object v1, p0, Lcom/applovin/impl/ud;->c:Lcom/applovin/impl/s4$b;

    invoke-static {v0, v1}, Lcom/applovin/impl/s4;->d(Lcom/applovin/impl/s4;Lcom/applovin/impl/s4$b;)V

    return-void
.end method
