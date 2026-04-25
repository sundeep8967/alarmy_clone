.class public Lyads/ep1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/ox2;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ox2;

    invoke-direct {v0}, Lyads/ox2;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/ep1;-><init>(Lyads/d4;Lyads/ox2;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/ox2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ep1;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/ep1;->b:Lyads/ox2;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lyads/ep1;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->e:Lyads/g9;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lyads/g9;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, v1, Lyads/g9;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "age"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lyads/g9;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    const-string v3, "context_tags"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lyads/g9;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1}, Lyads/dw2;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "age_restricted_user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lyads/nt2;->W:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const-string/jumbo v2, "user_consent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lyads/ep1;->a:Lyads/d4;

    iget-object v1, v1, Lyads/d4;->b:Lyads/qx;

    iget-object v1, v1, Lyads/qx;->b:Lyads/rd;

    iget-object v1, v1, Lyads/rd;->a:Lyads/td;

    iget-object v2, p0, Lyads/ep1;->b:Lyads/ox2;

    invoke-virtual {v2, p1}, Lyads/ox2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz v1, :cond_7

    iget-boolean v2, v1, Lyads/td;->b:Z

    iget-object v1, v1, Lyads/td;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    if-nez v2, :cond_7

    if-eqz v1, :cond_7

    const/4 p1, 0x0

    sget-object p1, Ls3/GNrn/IwNuFJEdjIUIA;->BsKERwOrORfVVd:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lyads/ep1;->a:Lyads/d4;

    iget-object p1, p1, Lyads/d4;->b:Lyads/qx;

    iget-object p1, p1, Lyads/qx;->a:Lyads/jm0;

    iget-boolean p1, p1, Lyads/jm0;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "gms_available"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdk_version"

    const-string v1, "7.18.1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
