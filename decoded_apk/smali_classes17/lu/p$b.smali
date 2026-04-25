.class public final Llu/p$b;
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
        "lu/p$b",
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

    iput-object p1, p0, Llu/p$b;->a:Llu/p;

    invoke-direct {p0}, Lmu/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
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

    iget-object v0, p0, Llu/p$b;->a:Llu/p;

    invoke-virtual {v0}, Llu/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/snowplowanalytics/snowplow/event/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/snowplowanalytics/snowplow/event/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Llu/p$b;->a:Llu/p;

    invoke-virtual {v0, p1}, Llu/p;->X(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    :cond_1
    return-void
.end method
