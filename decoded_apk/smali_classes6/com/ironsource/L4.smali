.class public final Lcom/ironsource/L4;
.super Lcom/ironsource/ug;
.source "SourceFile"


# instance fields
.field private final d:Lcom/ironsource/Sc;

.field private final e:Lcom/ironsource/pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/Sc;Lcom/ironsource/pg;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/ug;-><init>(Lcom/ironsource/n0;Lcom/ironsource/Sc;)V

    iput-object p2, p0, Lcom/ironsource/L4;->d:Lcom/ironsource/Sc;

    iput-object p3, p0, Lcom/ironsource/L4;->e:Lcom/ironsource/pg;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/z;)V
    .locals 1

    .line 2
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/z;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/L4;->d:Lcom/ironsource/Sc;

    iget-object v1, p0, Lcom/ironsource/L4;->e:Lcom/ironsource/pg;

    invoke-virtual {v1}, Lcom/ironsource/pg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Sc;->a(Ljava/util/List;Lcom/ironsource/z;)V

    return-void
.end method

.method public c(Lcom/ironsource/z;)V
    .locals 1

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
