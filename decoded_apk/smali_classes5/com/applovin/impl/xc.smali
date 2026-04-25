.class public final synthetic Lcom/applovin/impl/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/o3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/o3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/xc;->b:Lcom/applovin/impl/o3;

    invoke-virtual {v0}, Lcom/applovin/impl/s2;->notifyDataSetChanged()V

    return-void
.end method
