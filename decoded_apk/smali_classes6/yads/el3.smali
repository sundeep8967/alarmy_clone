.class public final Lyads/el3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lyads/cl3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/oy2;

    invoke-direct {v0}, Lyads/oy2;-><init>()V

    const-string v1, "ViewSizeInfoStorage"

    invoke-static {v0, p1, v1}, Lyads/oy2;->a(Lyads/oy2;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/cl3;

    invoke-direct {v0}, Lyads/cl3;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lyads/el3;-><init>(Landroid/content/SharedPreferences;Lyads/cl3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lyads/cl3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/el3;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lyads/el3;->b:Lyads/cl3;

    return-void
.end method

.method public static a(Lyads/fl3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/fl3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyads/fl3;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/fl3;Lyads/bl3;)V
    .locals 13

    .line 2
    invoke-static {p1}, Lyads/el3;->a(Lyads/fl3;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyads/el3;->b:Lyads/cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v2, p2, Lyads/bl3;->a:Lyads/al3;

    .line 7
    iget v2, v2, Lyads/al3;->a:I

    .line 8
    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v2, p2, Lyads/bl3;->a:Lyads/al3;

    .line 10
    iget v2, v2, Lyads/al3;->b:I

    .line 11
    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    iget-object v5, p2, Lyads/bl3;->b:Lyads/af1;

    .line 14
    iget-object v5, v5, Lyads/af1;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v5, p2, Lyads/bl3;->b:Lyads/af1;

    .line 17
    iget-object v5, v5, Lyads/af1;->b:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v8, p2, Lyads/bl3;->c:Lyads/jj1;

    .line 23
    iget-object v8, v8, Lyads/jj1;->a:Lyads/kj1;

    .line 24
    iget v8, v8, Lyads/kj1;->a:I

    .line 25
    const-string v9, "value"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v8, p2, Lyads/bl3;->c:Lyads/jj1;

    .line 27
    iget-object v8, v8, Lyads/jj1;->a:Lyads/kj1;

    .line 28
    iget-object v8, v8, Lyads/kj1;->b:Lyads/lj1;

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toLowerCase(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mode"

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v8, p2, Lyads/bl3;->c:Lyads/jj1;

    .line 31
    iget-object v8, v8, Lyads/jj1;->b:Lyads/kj1;

    .line 32
    iget v8, v8, Lyads/kj1;->a:I

    .line 33
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v8, p2, Lyads/bl3;->c:Lyads/jj1;

    .line 35
    iget-object v8, v8, Lyads/jj1;->b:Lyads/kj1;

    .line 36
    iget-object v8, v8, Lyads/kj1;->b:Lyads/lj1;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    iget-object p2, p2, Lyads/bl3;->d:Ljava/util/Map;

    .line 42
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    const-string p2, "view"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "layout_params"

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p2, "measured"

    invoke-virtual {v0, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p2, "additional_info"

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 48
    iget-object v0, p0, Lyads/el3;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
