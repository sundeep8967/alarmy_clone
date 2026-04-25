.class public final Lyads/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ep2;


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/n9;


# direct methods
.method public constructor <init>(Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j9;->a:Lyads/d4;

    new-instance p1, Lyads/n9;

    invoke-direct {p1}, Lyads/n9;-><init>()V

    iput-object p1, p0, Lyads/j9;->b:Lyads/n9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lyads/j9;->a:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->a:Lyads/e00;

    iget-object v0, v0, Lyads/e00;->b:Ljava/lang/String;

    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lyads/j9;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->c:Lyads/hb;

    iget-object v1, v1, Lyads/hb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lyads/j9;->b:Lyads/n9;

    iget-object v2, p0, Lyads/j9;->a:Lyads/d4;

    iget-object v2, v2, Lyads/d4;->e:Lyads/g9;

    invoke-virtual {v1, v2}, Lyads/n9;->a(Lyads/g9;)Lyads/fo2;

    move-result-object v1

    iget-object v1, v1, Lyads/fo2;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
