.class public Lcom/chartboost/sdk/impl/gf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/p3;

.field public final r:Lcom/chartboost/sdk/impl/ce;

.field public final s:Lcom/chartboost/sdk/impl/vf;

.field public final t:Lcom/chartboost/sdk/impl/y8;

.field public final u:Lcom/chartboost/sdk/impl/oe;

.field public final v:Lcom/chartboost/sdk/impl/og;

.field public final w:Lcom/chartboost/sdk/impl/x4;

.field public final x:Lcom/chartboost/sdk/impl/x5;

.field public final y:Lcom/chartboost/sdk/impl/mb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y8;Lcom/chartboost/sdk/impl/oe;Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/vf;Lcom/chartboost/sdk/impl/og;Lcom/chartboost/sdk/impl/ce;Lcom/chartboost/sdk/impl/x4;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/mb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/gf;->t:Lcom/chartboost/sdk/impl/y8;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/gf;->u:Lcom/chartboost/sdk/impl/oe;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/gf;->q:Lcom/chartboost/sdk/impl/p3;

    iput-object p6, p0, Lcom/chartboost/sdk/impl/gf;->s:Lcom/chartboost/sdk/impl/vf;

    iput-object p7, p0, Lcom/chartboost/sdk/impl/gf;->v:Lcom/chartboost/sdk/impl/og;

    iput-object p8, p0, Lcom/chartboost/sdk/impl/gf;->r:Lcom/chartboost/sdk/impl/ce;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/gf;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/chartboost/sdk/impl/gf;->w:Lcom/chartboost/sdk/impl/x4;

    iput-object p10, p0, Lcom/chartboost/sdk/impl/gf;->x:Lcom/chartboost/sdk/impl/x5;

    iput-object p11, p0, Lcom/chartboost/sdk/impl/gf;->y:Lcom/chartboost/sdk/impl/mb;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string p2, "sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "google_sdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "Genymotion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->a:Ljava/lang/String;

    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p2, "unknown"

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/gf;->k:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->j:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/x5;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->d:Ljava/lang/String;

    const-string p1, "9.10.2"

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->g:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/x5;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->e:Ljava/lang/String;

    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/x5;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->f:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/gf;->b(Lcom/chartboost/sdk/impl/p3;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->n:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/gf;->a(Lcom/chartboost/sdk/impl/p3;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->m:Lorg/json/JSONObject;

    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->o:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/oe;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/gf;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/x4;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->w:Lcom/chartboost/sdk/impl/x4;

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/p3;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/r3;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/gf;->a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/r3;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/p3;Lcom/chartboost/sdk/impl/r3;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/r3;->a(Lcom/chartboost/sdk/impl/p3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()Lcom/chartboost/sdk/impl/x5;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->x:Lcom/chartboost/sdk/impl/x5;

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/p3;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p3;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c()Lcom/chartboost/sdk/impl/y8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->t:Lcom/chartboost/sdk/impl/y8;

    return-object v0
.end method

.method public d()Lcom/chartboost/sdk/impl/mb;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->y:Lcom/chartboost/sdk/impl/mb;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->x:Lcom/chartboost/sdk/impl/x5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/ce;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->r:Lcom/chartboost/sdk/impl/ce;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/oe;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->u:Lcom/chartboost/sdk/impl/oe;

    return-object v0
.end method

.method public h()Lcom/chartboost/sdk/impl/vf;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->s:Lcom/chartboost/sdk/impl/vf;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->s:Lcom/chartboost/sdk/impl/vf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vf;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/og;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/gf;->v:Lcom/chartboost/sdk/impl/og;

    return-object v0
.end method
