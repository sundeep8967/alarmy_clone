.class public final synthetic Lcom/applovin/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/i5;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i5;Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/bb;->b:Lcom/applovin/impl/i5;

    iput-object p2, p0, Lcom/applovin/impl/bb;->c:Ljava/lang/Thread;

    iput-wide p3, p0, Lcom/applovin/impl/bb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/bb;->b:Lcom/applovin/impl/i5;

    iget-object v1, p0, Lcom/applovin/impl/bb;->c:Ljava/lang/Thread;

    iget-wide v2, p0, Lcom/applovin/impl/bb;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/i5;Ljava/lang/Thread;J)V

    return-void
.end method
