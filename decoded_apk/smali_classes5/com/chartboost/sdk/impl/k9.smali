.class public final Lcom/chartboost/sdk/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/j9;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/z;

.field public final b:Lcom/chartboost/sdk/impl/y;

.field public final c:Lcom/chartboost/sdk/impl/s4;

.field public final d:Lcom/chartboost/sdk/impl/n0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/n0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/k9;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k9;->c:Lcom/chartboost/sdk/impl/s4;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/k9;->d:Lcom/chartboost/sdk/impl/n0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->b:Lcom/chartboost/sdk/impl/y;

    sget-object v1, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    if-ne v0, v1, :cond_0

    .line 2
    const-string v0, "didCompleteInterstitial delegate used to be sent here"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k9;->d:Lcom/chartboost/sdk/impl/n0;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/z;->v()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/n0;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    .line 8
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/r4;

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->a()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->g()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->v()I

    move-result v5

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/k9;->a:Lcom/chartboost/sdk/impl/z;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/z;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/k9;->c:Lcom/chartboost/sdk/impl/s4;

    .line 16
    new-instance p2, Lcom/chartboost/sdk/impl/k9$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/k9$a;-><init>()V

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/t4;Lcom/chartboost/sdk/impl/r4;)V

    return-void
.end method
