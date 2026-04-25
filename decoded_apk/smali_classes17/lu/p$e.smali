.class public final Llu/p$e;
.super Lmu/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/p;-><init>(Leu/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvu/e;Landroid/content/Context;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "lu/p$e",
        "Lmu/b$a;",
        "",
        "",
        "",
        "data",
        "Lja0/h0;",
        "a",
        "(Ljava/util/Map;)V",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Llu/p;


# direct methods
.method constructor <init>(Llu/p;)V
    .locals 0

    iput-object p1, p0, Llu/p$e;->a:Llu/p;

    invoke-direct {p0}, Lmu/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llu/p$e;->a:Llu/p;

    invoke-virtual {v0}, Llu/p;->o()Lju/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Llu/p$e;->a:Llu/p;

    invoke-virtual {v1}, Llu/p;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "isForeground"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lju/d;->n()Z

    move-result v1

    xor-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Llu/p$e;->a:Llu/p;

    new-instance v2, Lcom/snowplowanalytics/snowplow/event/g;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/event/g;-><init>()V

    invoke-virtual {v0}, Lju/d;->j()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/event/g;->h(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/event/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Llu/p;->X(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Llu/p$e;->a:Llu/p;

    new-instance v2, Lcom/snowplowanalytics/snowplow/event/d;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/event/d;-><init>()V

    invoke-virtual {v0}, Lju/d;->i()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/event/d;->h(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/event/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Llu/p;->X(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    :goto_1
    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lju/d;->o(Z)V

    :cond_4
    :goto_2
    return-void
.end method
