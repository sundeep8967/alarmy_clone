.class final Lcom/ironsource/Z2$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Z2;-><init>(Lcom/ironsource/N0;Lcom/ironsource/H0;Lcom/ironsource/E2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lcom/ironsource/ub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Z2;


# direct methods
.method constructor <init>(Lcom/ironsource/Z2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/Z2$b;->a:Lcom/ironsource/Z2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Z2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/ironsource/Z2;->a(Lcom/ironsource/Z2;)Lcom/ironsource/E2;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/E2;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Z2;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/Z2$b;->a(Lcom/ironsource/Z2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ub;
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/ub;

    .line 2
    iget-object v1, p0, Lcom/ironsource/Z2$b;->a:Lcom/ironsource/Z2;

    new-instance v2, Lcom/ironsource/fj;

    invoke-direct {v2, v1}, Lcom/ironsource/fj;-><init>(Lcom/ironsource/Z2;)V

    .line 3
    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/ironsource/Mf;

    invoke-direct {v3}, Lcom/ironsource/Mf;-><init>()V

    .line 5
    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/ub;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/Mf;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/Z2$b;->a()Lcom/ironsource/ub;

    move-result-object v0

    return-object v0
.end method
