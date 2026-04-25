.class public final Lcom/chartboost/sdk/impl/yg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/vg;


# instance fields
.field public final a:Lja0/k;

.field public final b:Lja0/k;

.field public final c:Lja0/k;

.field public final d:Lja0/k;

.field public final e:Lja0/k;


# direct methods
.method public constructor <init>(Lja0/k;Lja0/k;Lja0/k;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/chartboost/sdk/impl/yg$b;

    invoke-direct {v0, p3, p0, p2}, Lcom/chartboost/sdk/impl/yg$b;-><init>(Lja0/k;Lcom/chartboost/sdk/impl/yg;Lja0/k;)V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yg;->a:Lja0/k;

    new-instance p3, Lcom/chartboost/sdk/impl/yg$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/yg$a;-><init>(Lja0/k;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p3

    iput-object p3, p0, Lcom/chartboost/sdk/impl/yg;->b:Lja0/k;

    new-instance p3, Lcom/chartboost/sdk/impl/yg$d;

    invoke-direct {p3, p1, p0}, Lcom/chartboost/sdk/impl/yg$d;-><init>(Lja0/k;Lcom/chartboost/sdk/impl/yg;)V

    invoke-static {p3}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg;->c:Lja0/k;

    sget-object p1, Lcom/chartboost/sdk/impl/yg$c;->b:Lcom/chartboost/sdk/impl/yg$c;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg;->d:Lja0/k;

    new-instance p1, Lcom/chartboost/sdk/impl/yg$e;

    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/yg$e;-><init>(Lja0/k;Lcom/chartboost/sdk/impl/yg;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/yg;->e:Lja0/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z6;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z6;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/w6;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w6;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/zg;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/zg;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/eh;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/eh;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/ih;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/yg;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ih;

    return-object v0
.end method
