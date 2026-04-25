.class public final Lyads/hi0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lyads/ii0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/ii0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lyads/hi0;->b:Lyads/ii0;

    iput-object p2, p0, Lyads/hi0;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lyads/xh0;

    iget-object v0, p0, Lyads/hi0;->b:Lyads/ii0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "view_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    new-instance p1, Lyads/wh0;

    invoke-direct {p1, p2, v2}, Lyads/wh0;-><init>(Lyads/xh0;Ljava/lang/String;)V

    iget-object p2, p0, Lyads/hi0;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
