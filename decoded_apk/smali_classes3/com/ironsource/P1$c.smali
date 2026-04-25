.class public final Lcom/ironsource/P1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/P1;->b(Lcom/ironsource/P1$d;)Lcom/ironsource/z3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P1;

.field final synthetic b:Lcom/ironsource/P1$d;


# direct methods
.method constructor <init>(Lcom/ironsource/P1;Lcom/ironsource/P1$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/P1$c;->a:Lcom/ironsource/P1;

    iput-object p2, p0, Lcom/ironsource/P1$c;->b:Lcom/ironsource/P1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;)Lcom/ironsource/V0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n0;->e()Lcom/ironsource/B5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B5;->g()Lcom/ironsource/Of;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/Of;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/ironsource/P1$d;->a(Lcom/ironsource/P1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/P1$c;->a(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/P1$c;->a(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A3;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/P1$c;->a:Lcom/ironsource/P1;

    invoke-static {v0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/P1$c;->a:Lcom/ironsource/P1;

    iget-object v7, p0, Lcom/ironsource/P1$c;->b:Lcom/ironsource/P1$d;

    new-instance v8, Lcom/ironsource/pi;

    move-object v1, v8

    move-wide v3, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/pi;-><init>(Lcom/ironsource/P1;JLjava/util/List;Ljava/util/List;Lcom/ironsource/P1$d;)V

    invoke-virtual {v0, v8}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/P1$c;->a:Lcom/ironsource/P1;

    invoke-static {v0}, Lcom/ironsource/P1;->a(Lcom/ironsource/P1;)Lcom/ironsource/V0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P1$c;->a:Lcom/ironsource/P1;

    iget-object v2, p0, Lcom/ironsource/P1$c;->b:Lcom/ironsource/P1$d;

    new-instance v3, Lcom/ironsource/qi;

    invoke-direct {v3, v1, p1, v2}, Lcom/ironsource/qi;-><init>(Lcom/ironsource/P1;Ljava/lang/String;Lcom/ironsource/P1$d;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
