.class public final synthetic Lcom/applovin/impl/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/i2$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i2$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/i2$b;

    iput p2, p0, Lcom/applovin/impl/ab;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/i2$b;

    iget v1, p0, Lcom/applovin/impl/ab;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/i2$b;->b(Lcom/applovin/impl/i2$b;I)V

    return-void
.end method
