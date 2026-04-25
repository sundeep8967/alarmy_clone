.class public final synthetic Lcom/applovin/impl/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/o2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/wc;->b:Lcom/applovin/impl/o2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wc;->b:Lcom/applovin/impl/o2$a;

    invoke-static {v0}, Lcom/applovin/impl/o2$a;->d(Lcom/applovin/impl/o2$a;)V

    return-void
.end method
