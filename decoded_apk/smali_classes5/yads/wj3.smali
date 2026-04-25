.class public final Lyads/wj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/mh3;

    invoke-direct {v0, p1}, Lyads/mh3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyads/wj3;->a:Lyads/mh3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/vj3;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lyads/vj3;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyads/wj3;->a:Lyads/mh3;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lyads/mh3;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
