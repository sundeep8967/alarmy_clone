.class public final Lcom/chartboost/sdk/impl/o1$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/o1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/o1$h;->b:Lcom/chartboost/sdk/impl/o1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/o5;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v0, Lcom/chartboost/sdk/impl/e6;

    invoke-static {}, Lcom/chartboost/sdk/impl/f4;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Lkotlinx/coroutines/l0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/chartboost/sdk/impl/ad;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lcom/chartboost/sdk/impl/ad;-><init>(Lokhttp3/OkHttpClient;Lkotlinx/coroutines/l0;)V

    new-instance v6, Lcom/chartboost/sdk/impl/l5;

    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/l5;-><init>(Lkotlinx/coroutines/p0;)V

    new-instance v5, Lcom/chartboost/sdk/impl/m5;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-direct {v5, v0, v6, v1}, Lcom/chartboost/sdk/impl/m5;-><init>(Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/m3;Lkotlinx/coroutines/l0;)V

    new-instance v12, Lcom/chartboost/sdk/impl/o5;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v7

    new-instance v8, Lcom/chartboost/sdk/impl/o1$h$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1$h;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-direct {v8, v1}, Lcom/chartboost/sdk/impl/o1$h$a;-><init>(Lcom/chartboost/sdk/impl/o1;)V

    new-instance v11, Lcom/chartboost/sdk/impl/o1$h$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/o1$h;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-direct {v11, v1}, Lcom/chartboost/sdk/impl/o1$h$b;-><init>(Lcom/chartboost/sdk/impl/o1;)V

    const-wide/32 v9, 0x3200000

    move-object v1, v12

    move-object v3, v0

    invoke-direct/range {v1 .. v11}, Lcom/chartboost/sdk/impl/o5;-><init>(Lkotlinx/coroutines/p0;Lcom/chartboost/sdk/impl/o3;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/m3;Lkotlinx/coroutines/l0;Lza0/a;JLza0/a;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$h;->a()Lcom/chartboost/sdk/impl/o5;

    move-result-object v0

    return-object v0
.end method
