.class public final Lcom/chartboost/sdk/impl/eb$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/eb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/bb;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/bb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/eb$a;->b:Lcom/chartboost/sdk/impl/bb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/text/l;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/l;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->c:Lcom/chartboost/sdk/impl/fi$a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/fi$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/chartboost/sdk/impl/eb$a;->b:Lcom/chartboost/sdk/impl/bb;

    invoke-static {}, Lcom/chartboost/sdk/impl/eb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza0/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode macro value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/l;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/eb$a;->a(Lkotlin/text/l;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
