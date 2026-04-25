.class public final synthetic Lcom/applovin/impl/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/p3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/jd;->b:Lcom/applovin/impl/p3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jd;->b:Lcom/applovin/impl/p3;

    invoke-static {v0}, Lcom/applovin/impl/p3;->d(Lcom/applovin/impl/p3;)V

    return-void
.end method
