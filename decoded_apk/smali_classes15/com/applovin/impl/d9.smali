.class public final synthetic Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/b1;

.field public final synthetic c:Lcom/applovin/impl/b1$c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b1;Lcom/applovin/impl/b1$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/b1;

    iput-object p2, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/b1$c;

    iput p3, p0, Lcom/applovin/impl/d9;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/b1;

    iget-object v1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/b1$c;

    iget v2, p0, Lcom/applovin/impl/d9;->d:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b1;->a(Lcom/applovin/impl/b1;Lcom/applovin/impl/b1$c;I)V

    return-void
.end method
