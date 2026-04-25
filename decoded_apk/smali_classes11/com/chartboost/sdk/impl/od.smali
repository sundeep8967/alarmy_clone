.class public Lcom/chartboost/sdk/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/gf;

.field public final h:Lcom/chartboost/sdk/impl/x;

.field public final i:Lcom/chartboost/sdk/impl/id;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/chartboost/sdk/impl/od;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/x;Lcom/chartboost/sdk/impl/id;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/gf;->e()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/od;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/od;->i:Lcom/chartboost/sdk/impl/id;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->c:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->e:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->q()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->n()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->o()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->m()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->p()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->r()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->c:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/id;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appsetid"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y8;->e()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "appsetidscope"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/id;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/id;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "omidpn"

    invoke-static {v0, v1, p2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "omidpv"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oe;->d()Lcom/chartboost/sdk/impl/zc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zc;->c()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string v0, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    if-ne v0, v1, :cond_1

    const-string v0, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "name"

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/gf;->f:Ljava/lang/String;

    const-string v5, "bundle"

    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    const-string v4, "storeurl"

    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    const-string v3, "publisher"

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    const-string v2, "cat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->d:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->c()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/od;->j:Ljava/lang/Integer;

    const-string v3, "devicetype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "w"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x5;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "h"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ifa"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/od;->k:Ljava/lang/String;

    const-string v3, "osv"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kh;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lmt"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connectiontype"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    const-string v2, "os"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v3, "ip"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->d:Ljava/lang/String;

    const-string v3, "language"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    sget-object v2, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/vh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->k:Ljava/lang/String;

    const-string v3, "make"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->a:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->n:Ljava/lang/String;

    const-string v3, "carrier"

    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->i:Lcom/chartboost/sdk/impl/id;

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/od;->a(Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/id;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->b:Lorg/json/JSONObject;

    const-string v2, "device"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x;->e()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "w"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x;->b()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "h"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "btype"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "battr"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pos"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "topframe"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "api"

    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "placementtype"

    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "playableonly"

    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "allowscustomclosebutton"

    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ext"

    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "banner"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->l()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "instl"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tagid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "displaymanager"

    const-string v3, "Chartboost-Android-SDK"

    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->g:Lcom/chartboost/sdk/impl/gf;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/gf;->g:Ljava/lang/String;

    const-string v3, "displaymanagerver"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "bidfloor"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bidfloorcur"

    const-string v2, "USD"

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "secure"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->c:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->c:Lorg/json/JSONArray;

    const-string v2, "imp"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->e:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "gdpr"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpp"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gpp_sid"

    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->e:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->e:Lorg/json/JSONObject;

    const-string v2, "regs"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    const-string v2, "test"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "USD"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "cur"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "at"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "geo"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "consent"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/od;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->h:Lcom/chartboost/sdk/impl/x;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "impdepth"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    const-string v2, "ext"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/od;->a:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/od;->f:Lorg/json/JSONObject;

    const-string v2, "user"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
