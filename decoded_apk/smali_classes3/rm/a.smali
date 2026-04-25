.class public final Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lpm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "odt_storage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lrm/a;->a:Landroid/content/SharedPreferences;

    new-instance p1, Lpm/c;

    invoke-direct {p1}, Lpm/c;-><init>()V

    iput-object p1, p0, Lrm/a;->b:Lpm/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrm/a;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "odt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, p0, Lrm/a;->b:Lpm/c;

    invoke-virtual {v2, v1, v0}, Lpm/c;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1

    :goto_0
    sget-object v1, Lhm/d;->c:Lhm/d;

    sget-object v2, Lhm/c;->d:Lhm/c;

    invoke-static {v0, v2}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v1, Lhm/d;->c:Lhm/d;

    sget-object v2, Lhm/c;->d:Lhm/c;

    invoke-static {v0, v2}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "odt"

    :try_start_0
    iget-object v1, p0, Lrm/a;->b:Lpm/c;

    invoke-virtual {v1, p1}, Lpm/c;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object p1, p0, Lrm/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v0, Lhm/d;->c:Lhm/d;

    sget-object v1, Lhm/c;->e:Lhm/c;

    invoke-static {p1, v1}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lhm/d;->c:Lhm/d;

    sget-object v1, Lhm/c;->e:Lhm/c;

    invoke-static {p1, v1}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
