.class public final synthetic Lcom/applovin/impl/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f9;->b:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/f9;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f9;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/f9;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b2;->d(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method
