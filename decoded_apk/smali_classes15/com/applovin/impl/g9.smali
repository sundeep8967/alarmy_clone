.class public final synthetic Lcom/applovin/impl/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/b4$c;

.field public final synthetic c:Lcom/applovin/impl/b4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b4$c;Lcom/applovin/impl/b4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/b4$c;

    iput-object p2, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/b4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/g9;->b:Lcom/applovin/impl/b4$c;

    iget-object v1, p0, Lcom/applovin/impl/g9;->c:Lcom/applovin/impl/b4$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/b4$b;->b(Lcom/applovin/impl/b4$c;Lcom/applovin/impl/b4$d;)V

    return-void
.end method
