.class public final Lcom/five_corp/ad/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/context/i;

.field public final synthetic b:Lcom/five_corp/ad/internal/ad_check/b;

.field public final synthetic c:Lcom/five_corp/ad/internal/ad_check/c;

.field public final synthetic d:Lcom/five_corp/ad/internal/w;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/w;Lcom/five_corp/ad/internal/context/i;Lcom/five_corp/ad/internal/ad_check/b;Lcom/five_corp/ad/internal/ad_check/c;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/v;->d:Lcom/five_corp/ad/internal/w;

    iput-object p2, p0, Lcom/five_corp/ad/internal/v;->a:Lcom/five_corp/ad/internal/context/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    iput-object p4, p0, Lcom/five_corp/ad/internal/v;->c:Lcom/five_corp/ad/internal/ad_check/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/five_corp/ad/internal/w;->i:I

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->d:Lcom/five_corp/ad/internal/w;

    iget-object v1, v1, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->a:Lcom/five_corp/ad/internal/context/i;

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/u;->b(Lcom/five_corp/ad/internal/context/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->d:Lcom/five_corp/ad/internal/w;

    iget-object v2, v2, Lcom/five_corp/ad/internal/w;->a:Lcom/five_corp/ad/internal/u;

    iget-object v3, p0, Lcom/five_corp/ad/internal/v;->a:Lcom/five_corp/ad/internal/context/i;

    invoke-virtual {v2, v3}, Lcom/five_corp/ad/internal/u;->a(Lcom/five_corp/ad/internal/context/i;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/five_corp/ad/internal/v;->d:Lcom/five_corp/ad/internal/w;

    iget-object v3, v3, Lcom/five_corp/ad/internal/w;->b:Lcom/five_corp/ad/internal/http/d;

    const-string v4, "POST"

    const-string v5, "application/json;charset=utf-8"

    invoke-virtual {v3, v1, v4, v2, v5}, Lcom/five_corp/ad/internal/http/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/five_corp/ad/internal/util/b;

    move-result-object v1

    iget-boolean v2, v1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/five_corp/ad/internal/http/c;

    iget v2, v1, Lcom/five_corp/ad/internal/http/c;->a:I

    const/16 v3, 0x193

    if-ne v2, v3, :cond_1

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->V:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_1
    div-int/lit8 v3, v2, 0x64

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->W:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_2
    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->X:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/http/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Y:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Z:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_5
    :try_start_1
    invoke-static {v1}, Lcom/five_corp/ad/internal/parser/a;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/ad_check/a;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/five_corp/ad/internal/exception/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, v1, Lcom/five_corp/ad/internal/ad_check/a;->a:I

    invoke-static {v2}, Lcom/five_corp/ad/e;->a(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->c:Lcom/five_corp/ad/internal/ad_check/c;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad_check/a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/five_corp/ad/internal/ad_check/c;->a(Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->d0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->S:Lcom/five_corp/ad/internal/m;

    invoke-direct {v2, v3, v0, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :catch_1
    move-exception v1

    sget v2, Lcom/five_corp/ad/internal/w;->i:I

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/exception/b;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v3, Lcom/five_corp/ad/internal/l;

    iget-object v4, v1, Lcom/five_corp/ad/internal/exception/b;->a:Lcom/five_corp/ad/internal/m;

    invoke-direct {v3, v4, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    :catch_2
    move-exception v1

    sget v2, Lcom/five_corp/ad/internal/w;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->a0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v3, v4, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_0
    sget v2, Lcom/five_corp/ad/internal/w;->i:I

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    iget-object v2, p0, Lcom/five_corp/ad/internal/v;->b:Lcom/five_corp/ad/internal/ad_check/b;

    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->b0:Lcom/five_corp/ad/internal/m;

    invoke-direct {v3, v4, v0, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/ad_check/b;->a(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method
