.class public final synthetic Lcom/ironsource/ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l$a;


# instance fields
.field public final synthetic a:Lcom/ironsource/Qb;

.field public final synthetic b:Lcom/ironsource/D8;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/Qb;Lcom/ironsource/D8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ti;->a:Lcom/ironsource/Qb;

    iput-object p2, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/D8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ti;->a:Lcom/ironsource/Qb;

    iget-object v1, p0, Lcom/ironsource/ti;->b:Lcom/ironsource/D8;

    invoke-static {v0, v1, p1}, Lcom/ironsource/Qb;->d(Lcom/ironsource/Qb;Lcom/ironsource/D8;Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method
