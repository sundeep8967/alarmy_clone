.class public final Lcom/chartboost/sdk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i1;

.field public final b:Lja0/k;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i1;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/i1;

    new-instance p1, Lcom/chartboost/sdk/impl/f$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/f$a;-><init>(Lcom/chartboost/sdk/impl/f;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->b:Lja0/k;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/i1;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e;

    return-object v0
.end method
