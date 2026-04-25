.class public final Lcom/moloco/sdk/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/a0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/a0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/c0;->a:Lja0/k;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->i(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b()Lkotlinx/serialization/json/c;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/b0;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lkotlinx/serialization/json/c;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/c0;->d()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lkotlinx/serialization/json/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/c0;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/c;

    return-object v0
.end method
