.class public final Lcom/ogury/ad/internal/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/p2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/qh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/qh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/qh;Lza0/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/qh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/ad/internal/zh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/qh;->a(Lza0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/qh;Lza0/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p0, p0, Lcom/ogury/ad/internal/qh;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lza0/l;)Lcom/ogury/ad/internal/qh;
    .locals 2

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/bh;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yg;

    .line 2
    new-instance v1, Lpt/l;

    invoke-direct {v1, p0, p1}, Lpt/l;-><init>(Lcom/ogury/ad/internal/qh;Lza0/l;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lza0/l;Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/bh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yg;

    .line 4
    new-instance v1, Lpt/m;

    invoke-direct {v1, p0, p1, p2}, Lpt/m;-><init>(Lcom/ogury/ad/internal/qh;Lza0/l;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/qh;->c:Lkotlin/jvm/internal/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/qh;->b:Z

    return-void
.end method
