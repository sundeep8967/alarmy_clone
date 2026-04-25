.class public final Lyads/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/eq2;


# instance fields
.field public final a:Lyads/nm3;

.field public final b:Lyads/a42;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/d82;->a()Lyads/nm3;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/a42;

    invoke-direct {v1, p1, p2}, Lyads/a42;-><init>(Landroid/content/Context;Lyads/at1;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/h12;-><init>(Lyads/nm3;Lyads/a42;)V

    return-void
.end method

.method public constructor <init>(Lyads/nm3;Lyads/a42;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/h12;->a:Lyads/nm3;

    .line 6
    iput-object p2, p0, Lyads/h12;->b:Lyads/a42;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyads/h12;->a:Lyads/nm3;

    iget-object v1, v0, Lyads/nm3;->a:Lyads/mm3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyads/wp2;

    iget v2, p1, Lyads/e82;->a:I

    new-instance v3, Lyads/xp2;

    iget-object v4, p1, Lyads/e82;->b:[B

    invoke-direct {v3, v4}, Lyads/xp2;-><init>([B)V

    iget-object v4, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v4

    :cond_0
    invoke-direct {v1, v2, v3, v4}, Lyads/wp2;-><init>(ILyads/xp2;Ljava/util/Map;)V

    iget-object v0, v0, Lyads/nm3;->b:Lyads/g82;

    check-cast v0, Lyads/h82;

    invoke-virtual {v0, v1}, Lyads/h82;->a(Lyads/wp2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lyads/kn;

    iget-object p1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    :cond_2
    invoke-direct {v1, p1}, Lyads/kn;-><init>(Ljava/util/Map;)V

    :try_start_0
    iget-object p1, p0, Lyads/h12;->b:Lyads/a42;

    invoke-virtual {p1, v0, v1}, Lyads/a42;->a(Ljava/lang/String;Lyads/kn;)Lyads/d12;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyads/z02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lja0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lja0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
