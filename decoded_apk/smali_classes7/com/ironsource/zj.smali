.class public final synthetic Lcom/ironsource/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/b3;

.field public final synthetic c:Lcom/ironsource/L9;

.field public final synthetic d:Lcom/ironsource/h8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/b3;Lcom/ironsource/L9;Lcom/ironsource/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zj;->b:Lcom/ironsource/b3;

    iput-object p2, p0, Lcom/ironsource/zj;->c:Lcom/ironsource/L9;

    iput-object p3, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/h8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/zj;->b:Lcom/ironsource/b3;

    iget-object v1, p0, Lcom/ironsource/zj;->c:Lcom/ironsource/L9;

    iget-object v2, p0, Lcom/ironsource/zj;->d:Lcom/ironsource/h8;

    invoke-static {v0, v1, v2}, Lcom/ironsource/b3;->b(Lcom/ironsource/b3;Lcom/ironsource/L9;Lcom/ironsource/h8;)V

    return-void
.end method
