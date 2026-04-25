.class public final Lcom/chartboost/sdk/impl/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "mPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/uf;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uf;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/uf;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/uf;->c:J

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uf;->e()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Lcom/chartboost/sdk/impl/uf;->d:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uf;->f()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/y;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/uf;->e:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/uf;->f:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/uf;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/uf;->d:I

    return v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/y;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->e:I

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->f:I

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/chartboost/sdk/impl/uf;->g:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/uf;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uf;->a:Landroid/content/SharedPreferences;

    const-string v1, "session_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/uf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chartboost/sdk/impl/uf;->d:I

    const-string v2, "session_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final g()Lcom/chartboost/sdk/impl/vf;
    .locals 9

    new-instance v8, Lcom/chartboost/sdk/impl/vf;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/uf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/uf;->c()J

    move-result-wide v2

    iget v4, p0, Lcom/chartboost/sdk/impl/uf;->d:I

    sget-object v0, Lcom/chartboost/sdk/impl/y$a;->g:Lcom/chartboost/sdk/impl/y$a;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/uf;->b(Lcom/chartboost/sdk/impl/y;)I

    move-result v5

    sget-object v0, Lcom/chartboost/sdk/impl/y$c;->g:Lcom/chartboost/sdk/impl/y$c;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/uf;->b(Lcom/chartboost/sdk/impl/y;)I

    move-result v6

    sget-object v0, Lcom/chartboost/sdk/impl/y$b;->g:Lcom/chartboost/sdk/impl/y$b;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/uf;->b(Lcom/chartboost/sdk/impl/y;)I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/vf;-><init>(Ljava/lang/String;JIIII)V

    return-object v8
.end method
