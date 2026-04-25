.class public final Lyads/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/jf1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/io2;Lyads/jf1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyads/aj;->a:Lyads/io2;

    iput-object p3, p0, Lyads/aj;->b:Lyads/jf1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/aj;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lyads/kn;)Lyads/oi;
    .locals 13

    const-string v0, "name"

    const-string v1, "type"

    const-string v2, "clickable"

    const-string v3, "required"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lyads/b42;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Native Ad json has not required attributes"

    if-eqz v4, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "null"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyads/aj;->b:Lyads/jf1;

    invoke-virtual {v1, v0, p2}, Lyads/jf1;->a(Lorg/json/JSONObject;Lyads/kn;)Lyads/if1;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lyads/aj;->c:Landroid/content/Context;

    iget-object v1, p0, Lyads/aj;->a:Lyads/io2;

    const-string v4, "close_button"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p2, Lyads/hw;

    invoke-direct {p2}, Lyads/hw;-><init>()V

    goto/16 :goto_2

    :cond_1
    const-string v4, "feedback"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Lyads/x41;

    invoke-direct {p2}, Lyads/x41;-><init>()V

    new-instance v0, Lyads/su0;

    invoke-direct {v0, p2}, Lyads/su0;-><init>(Lyads/x41;)V

    move-object p2, v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "media"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lyads/pn1;

    new-instance v5, Lyads/nm1;

    iget-boolean v6, p2, Lyads/kn;->a:Z

    invoke-static {v6}, Lyads/vb3;->a(Z)Lyads/ub3;

    move-result-object v6

    invoke-direct {v5, v6}, Lyads/nm1;-><init>(Lyads/ub3;)V

    new-instance v6, Lyads/bi3;

    invoke-direct {v6, v0, v1, p2}, Lyads/bi3;-><init>(Landroid/content/Context;Lyads/io2;Lyads/kn;)V

    new-instance p2, Lyads/l41;

    invoke-direct {p2}, Lyads/l41;-><init>()V

    new-instance v0, Lyads/a51;

    invoke-direct {v0}, Lyads/a51;-><init>()V

    invoke-direct {v4, v5, v6, p2, v0}, Lyads/pn1;-><init>(Lyads/nm1;Lyads/bi3;Lyads/l41;Lyads/a51;)V

    move-object p2, v4

    goto :goto_2

    :sswitch_1
    const-string p2, "image"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lyads/x41;

    invoke-direct {p2}, Lyads/x41;-><init>()V

    goto :goto_2

    :sswitch_2
    const-string p2, "container"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lyads/yl0;

    invoke-direct {p2}, Lyads/yl0;-><init>()V

    goto :goto_2

    :sswitch_3
    const-string p2, "string"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lyads/j43;

    invoke-direct {p2}, Lyads/j43;-><init>()V

    goto :goto_2

    :sswitch_4
    const-string p2, "qrcode"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lyads/kv;

    new-instance v0, Lyads/sa3;

    invoke-direct {v0}, Lyads/sa3;-><init>()V

    invoke-direct {p2, v0}, Lyads/kv;-><init>(Lyads/sa3;)V

    goto :goto_2

    :sswitch_5
    const-string p2, "number"

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lyads/j92;

    new-instance v0, Lyads/lq2;

    invoke-direct {v0}, Lyads/lq2;-><init>()V

    invoke-direct {p2, v0}, Lyads/j92;-><init>(Lyads/lq2;)V

    :goto_2
    invoke-interface {p2, p1}, Lyads/bj;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance p1, Lyads/oi;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lyads/oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lyads/if1;ZZ)V

    return-object p1

    :cond_3
    :goto_3
    sget-boolean p1, Lyads/ad1;->a:Z

    new-instance p1, Lyads/z02;

    invoke-direct {p1, v5}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v5}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v5}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lyads/z02;

    invoke-direct {p1, v5}, Lyads/z02;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        -0x38b73c72 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
