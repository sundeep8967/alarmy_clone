.class public final Lyads/y52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fg3;


# instance fields
.field public final a:Lyads/d4;


# direct methods
.method public constructor <init>(Lyads/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/y52;->a:Lyads/d4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lyads/y52;->a:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->c:Lyads/hb;

    iget-object v0, v0, Lyads/hb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "undefined"

    :cond_1
    const-string v1, "ad_unit_id"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    iget-object v1, p0, Lyads/y52;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->a:Lyads/e00;

    iget-object v1, v1, Lyads/e00;->b:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
