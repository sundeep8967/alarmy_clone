.class public final synthetic Lcom/applovin/impl/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f6;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pa;->b:Lcom/applovin/impl/f6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pa;->b:Lcom/applovin/impl/f6;

    invoke-static {v0}, Lcom/applovin/impl/f6;->g(Lcom/applovin/impl/f6;)V

    return-void
.end method
