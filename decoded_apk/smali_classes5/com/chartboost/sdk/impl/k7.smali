.class public final Lcom/chartboost/sdk/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza0/a;

.field public final b:Lza0/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mediaSourceFactory"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "loadControlFactory"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k7;->a:Lza0/a;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k7;->b:Lza0/a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k7;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/w3;->a()Lcom/chartboost/sdk/impl/m1;

    move-result-object p2

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/m1;->d()Lcom/chartboost/sdk/impl/h7;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 7
    new-instance p3, Lcom/chartboost/sdk/impl/k7$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/k7$a;-><init>(Lcom/chartboost/sdk/impl/h7;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 8
    sget-object p4, Lcom/chartboost/sdk/impl/k7$b;->b:Lcom/chartboost/sdk/impl/k7$b;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/k7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h7;Lza0/a;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/q;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/q$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/q$b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->a:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/y$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->p(Lcom/google/android/exoplayer2/source/y$a;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k7;->b:Lza0/a;

    invoke-interface {v1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/s1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q$b;->n(Lcom/google/android/exoplayer2/s1;)Lcom/google/android/exoplayer2/q$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q$b;->g()Lcom/google/android/exoplayer2/q;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
