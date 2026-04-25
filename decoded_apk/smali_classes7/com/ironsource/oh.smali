.class public final synthetic Lcom/ironsource/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/Ea;

.field public final synthetic c:Lcom/ironsource/K2;

.field public final synthetic d:Lcom/ironsource/h3;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/oh;->c:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/oh;->d:Lcom/ironsource/h3;

    iput-object p4, p0, Lcom/ironsource/oh;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/oh;->b:Lcom/ironsource/Ea;

    iget-object v1, p0, Lcom/ironsource/oh;->c:Lcom/ironsource/K2;

    iget-object v2, p0, Lcom/ironsource/oh;->d:Lcom/ironsource/h3;

    iget-object v3, p0, Lcom/ironsource/oh;->e:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/Ea;->b(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V

    return-void
.end method
