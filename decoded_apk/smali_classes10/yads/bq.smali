.class public final Lyads/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/io2;

.field public final c:Lyads/ij;


# direct methods
.method public synthetic constructor <init>(Lyads/o5;Lyads/e00;Lyads/v9;Ljava/lang/String;Lyads/at1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ij;

    invoke-direct {v0, p1, p2, p4}, Lyads/ij;-><init>(Lyads/o5;Lyads/e00;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p5, v0}, Lyads/bq;-><init>(Lyads/v9;Lyads/at1;Lyads/ij;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/at1;Lyads/ij;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/bq;->a:Lyads/v9;

    .line 5
    iput-object p2, p0, Lyads/bq;->b:Lyads/io2;

    .line 6
    iput-object p3, p0, Lyads/bq;->c:Lyads/ij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lyads/bq;->c:Lyads/ij;

    invoke-virtual {v0}, Lyads/ij;->a()Lyads/fo2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "no_view_for_asset"

    invoke-virtual {v0, v2, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset_name"

    invoke-virtual {v0, p1, v1}, Lyads/fo2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lyads/bq;->a:Lyads/v9;

    iget-object p1, p1, Lyads/v9;->u:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Lyads/bq;->a:Lyads/v9;

    iget-object p1, p1, Lyads/v9;->i:Lyads/c;

    iput-object p1, v0, Lyads/fo2;->b:Lyads/c;

    new-instance v1, Lyads/eo2;

    sget-object v2, Lyads/co2;->A:Lyads/co2;

    iget-object v0, v0, Lyads/fo2;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lyads/co2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lyads/eo2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    iget-object p1, p0, Lyads/bq;->b:Lyads/io2;

    invoke-interface {p1, v1}, Lyads/io2;->a(Lyads/eo2;)V

    return-void
.end method
