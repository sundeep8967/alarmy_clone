.class public abstract Lcom/ironsource/Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/N;


# direct methods
.method public constructor <init>(Lcom/ironsource/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Pe;->a:Lcom/ironsource/N;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Pe;->a:Lcom/ironsource/N;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Hb;)Lcom/ironsource/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Hb<",
            "Lcom/ironsource/Pe;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Hb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/We;
.end method
