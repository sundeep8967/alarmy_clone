.class final Lcom/ironsource/Ia$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ia;->e()V
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
.field final synthetic a:Lcom/ironsource/Ia;

.field final synthetic b:Lcom/ironsource/h3$c;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/ironsource/Ia;Lcom/ironsource/h3$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Ia$a;->a:Lcom/ironsource/Ia;

    iput-object p2, p0, Lcom/ironsource/Ia$a;->b:Lcom/ironsource/h3$c;

    iput-wide p3, p0, Lcom/ironsource/Ia$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/Ia$a;->a:Lcom/ironsource/Ia;

    invoke-static {v0}, Lcom/ironsource/Ia;->b(Lcom/ironsource/Ia;)Lcom/ironsource/Ea;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ia$a;->a:Lcom/ironsource/Ia;

    invoke-static {v1}, Lcom/ironsource/Ia;->a(Lcom/ironsource/Ia;)Lcom/ironsource/K2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Ia$a;->b:Lcom/ironsource/h3$c;

    iget-wide v3, p0, Lcom/ironsource/Ia$a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/Ea;->a(Lcom/ironsource/K2;Lcom/ironsource/h3;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Ia$a;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
