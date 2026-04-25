.class public final Lyads/ic3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nm3;

.field public final b:Lyads/ed3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/at1;)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/d82;->a()Lyads/nm3;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/ed3;

    invoke-direct {v1, p1, p2}, Lyads/ed3;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/ic3;-><init>(Lyads/nm3;Lyads/ed3;)V

    return-void
.end method

.method public constructor <init>(Lyads/nm3;Lyads/ed3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/ic3;->a:Lyads/nm3;

    .line 6
    iput-object p2, p0, Lyads/ic3;->b:Lyads/ed3;

    return-void
.end method


# virtual methods
.method public final a(Lyads/e82;)Lyads/ec3;
    .locals 5

    iget-object v0, p0, Lyads/ic3;->a:Lyads/nm3;

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

    new-instance v1, Lyads/kn;

    iget-object v2, p1, Lyads/e82;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    :cond_1
    invoke-direct {v1, v2}, Lyads/kn;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v3, p0, Lyads/ic3;->b:Lyads/ed3;

    invoke-virtual {v3, v0, v1}, Lyads/ed3;->a(Ljava/lang/String;Lyads/kn;)Lyads/zb3;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lyads/e82;->c:Ljava/util/Map;

    if-eqz p1, :cond_4

    sget-object v3, Lyads/u11;->B:Lyads/u11;

    invoke-static {p1, v3}, Lyads/t01;->c(Ljava/util/Map;Lyads/u11;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v0, v2

    :goto_1
    new-instance p1, Lyads/ec3;

    invoke-direct {p1, v1, v0}, Lyads/ec3;-><init>(Lyads/zb3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    :goto_2
    return-object v2
.end method
