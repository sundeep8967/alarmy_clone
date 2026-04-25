.class final Lcom/ironsource/Ea$f$a;
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

.field final synthetic c:Lcom/ironsource/h3;


# direct methods
.method constructor <init>(Lcom/ironsource/Ea;Lcom/ironsource/K2;Lcom/ironsource/h3;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ea$f$a;->a:Lcom/ironsource/Ea;

    iput-object p2, p0, Lcom/ironsource/Ea$f$a;->b:Lcom/ironsource/K2;

    iput-object p3, p0, Lcom/ironsource/Ea$f$a;->c:Lcom/ironsource/h3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Ea$f$a;->a:Lcom/ironsource/Ea;

    iget-object v1, p0, Lcom/ironsource/Ea$f$a;->b:Lcom/ironsource/K2;

    iget-object v2, p0, Lcom/ironsource/Ea$f$a;->c:Lcom/ironsource/h3;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ea;->a(Lcom/ironsource/K2;Lcom/ironsource/h3;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ea$f$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
