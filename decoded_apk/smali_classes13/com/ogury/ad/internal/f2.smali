.class public final Lcom/ogury/ad/internal/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/p2;


# static fields
.field public static final d:Lcom/ogury/ad/internal/e2;


# instance fields
.field public final a:Lkotlin/jvm/internal/z;

.field public b:Z

.field public c:Lza0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/ad/internal/e2;

    invoke-direct {v0}, Lcom/ogury/ad/internal/e2;-><init>()V

    sput-object v0, Lcom/ogury/ad/internal/f2;->d:Lcom/ogury/ad/internal/e2;

    return-void
.end method

.method public constructor <init>(Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/z;

    iput-object p1, p0, Lcom/ogury/ad/internal/f2;->a:Lkotlin/jvm/internal/z;

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/f2;Lza0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean p0, p0, Lcom/ogury/ad/internal/f2;->b:Z

    if-nez p0, :cond_0

    .line 6
    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/f2;Lza0/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/ogury/ad/internal/f2;->b:Z

    if-nez p0, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/ogury/ad/internal/f2;Lza0/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscribedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ogury/ad/internal/f2;->a:Lkotlin/jvm/internal/z;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/f2;->a(Lza0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/ogury/ad/internal/f2;->a(Lza0/l;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lza0/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/bh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yg;

    .line 2
    new-instance v1, Lpt/g;

    invoke-direct {v1, p0, p1}, Lpt/g;-><init>(Lcom/ogury/ad/internal/f2;Lza0/a;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lza0/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ogury/ad/internal/bh;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yg;

    .line 4
    new-instance v1, Lpt/h;

    invoke-direct {v1, p0, p1, p2}, Lpt/h;-><init>(Lcom/ogury/ad/internal/f2;Lza0/l;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lza0/a;)V
    .locals 2

    const-string v0, "subscribedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/bh;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ogury/ad/internal/yg;

    .line 2
    new-instance v1, Lpt/f;

    invoke-direct {v1, p0, p1}, Lpt/f;-><init>(Lcom/ogury/ad/internal/f2;Lza0/a;)V

    invoke-interface {v0, v1}, Lcom/ogury/ad/internal/yg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/f2;->c:Lza0/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/f2;->b:Z

    return-void
.end method
