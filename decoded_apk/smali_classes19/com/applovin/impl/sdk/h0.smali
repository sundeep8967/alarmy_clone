.class public final synthetic Lcom/applovin/impl/sdk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/i$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/h0;->b:Lcom/applovin/impl/sdk/i$a;

    iput p2, p0, Lcom/applovin/impl/sdk/h0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/h0;->b:Lcom/applovin/impl/sdk/i$a;

    iget v1, p0, Lcom/applovin/impl/sdk/h0;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;I)V

    return-void
.end method
