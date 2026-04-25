.class final Lcom/ironsource/Ea$f$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ea$f;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ea;

.field final synthetic b:Lcom/ironsource/K2;

.field final synthetic c:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$f$b;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ea$f$b;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Ea$f$b;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/Ea$f$b;->a:Lcom/ironsource/Ea;

    new-instance v1, Lcom/ironsource/Ia;

    iget-object v2, p0, Lcom/ironsource/Ea$f$b;->b:Lcom/ironsource/K2;

    iget-object v3, p0, Lcom/ironsource/Ea$f$b;->c:Ljava/lang/Long;

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ea;->a(Lcom/ironsource/Oa;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$f$b;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
