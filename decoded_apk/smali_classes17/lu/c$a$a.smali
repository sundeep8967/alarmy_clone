.class final Llu/c$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/c$a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Llu/f;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llu/f;",
        "referrer",
        "Lja0/h0;",
        "b",
        "(Llu/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Llu/c;

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Llu/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Llu/c$a$a;->l:Llu/c;

    iput-object p2, p0, Llu/c$a$a;->m:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Llu/f;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Llu/c$a$a;->l:Llu/c;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/event/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    iget-object v1, p0, Llu/c$a$a;->l:Llu/c;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SnowplowInstallTracking"

    invoke-static {v0, p1}, Lmu/b;->b(Ljava/lang/String;Ljava/util/Map;)Z

    sget-object p1, Llu/c;->d:Llu/c$a;

    iget-object v0, p0, Llu/c$a$a;->m:Landroid/content/Context;

    invoke-static {p1, v0}, Llu/c$a;->b(Llu/c$a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/f;

    invoke-virtual {p0, p1}, Llu/c$a$a;->b(Llu/f;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
