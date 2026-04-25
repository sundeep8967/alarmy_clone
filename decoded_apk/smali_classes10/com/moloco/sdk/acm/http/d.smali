.class public final Lcom/moloco/sdk/acm/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/http/d;

.field public static b:Lz80/c;

.field public static c:Ljava/lang/String;

.field public static final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/d;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/http/d;->a:Lcom/moloco/sdk/acm/http/d;

    new-instance v0, Lcom/moloco/sdk/acm/http/c;

    invoke-direct {v0}, Lcom/moloco/sdk/acm/http/c;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/acm/http/d;->d:Lja0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lcom/moloco/sdk/acm/http/k;
    .locals 4

    new-instance v0, Lcom/moloco/sdk/acm/http/k;

    sget-object v1, Lcom/moloco/sdk/acm/http/d;->b:Lz80/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "httpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lcom/moloco/sdk/acm/http/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "apiUrl"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/acm/http/k;-><init>(Lz80/c;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/acm/http/i;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/acm/http/d;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/acm/http/i;

    return-object v0
.end method

.method public final b(Lz80/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/acm/http/d;->b:Lz80/c;

    if-nez v0, :cond_0

    sput-object p1, Lcom/moloco/sdk/acm/http/d;->b:Lz80/c;

    sput-object p2, Lcom/moloco/sdk/acm/http/d;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
