.class public final synthetic Lcom/applovin/impl/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/n2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/n2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/lc;->b:Lcom/applovin/impl/n2;

    iput p2, p0, Lcom/applovin/impl/lc;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/lc;->b:Lcom/applovin/impl/n2;

    iget v1, p0, Lcom/applovin/impl/lc;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/n2;->b(Lcom/applovin/impl/n2;I)V

    return-void
.end method
