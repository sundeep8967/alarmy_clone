.class public final Lcom/moloco/sdk/acm/http/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/e;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/e;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/g;->a:Lja0/k;

    return-void
.end method

.method public static final a(Lz80/i;)Lja0/h0;
    .locals 3

    const-string v0, "$this$HttpClient"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/l1;->d()Lg90/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v1}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b()Lz80/c;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/f;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/f;-><init>()V

    invoke-static {v0}, Lz80/k;->a(Lza0/l;)Lz80/c;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lz80/c;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/http/g;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz80/c;

    return-object v0
.end method

.method public static final d()Lz80/c;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/acm/http/g;->c()Lz80/c;

    move-result-object v0

    return-object v0
.end method
