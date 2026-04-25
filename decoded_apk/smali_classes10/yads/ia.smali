.class public final Lyads/ia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rb2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lyads/ja;


# direct methods
.method public constructor <init>(Lyads/rb2;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v0, Lyads/ja;->d:Lyads/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/ia;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lyads/ia;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lyads/ia;->a:Lyads/rb2;

    const/4 p1, 0x0

    iput-object p1, p0, Lyads/ia;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lyads/ia;->e:Ljava/lang/String;

    iput-object v0, p0, Lyads/ia;->h:Lyads/ja;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/md3;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyads/ia;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lyads/ia;->g:Ljava/lang/String;

    iput-object p1, p0, Lyads/ia;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lyads/ja;
    .locals 1

    iget-object v0, p0, Lyads/ia;->h:Lyads/ja;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lyads/ia;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/ia;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lyads/ia;->b:Landroid/webkit/WebView;

    return-object v0
.end method
