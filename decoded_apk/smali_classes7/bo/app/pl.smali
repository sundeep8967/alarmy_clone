.class public final Lbo/app/pl;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic a:Lcom/braze/enums/CardKey$Provider;

.field public final synthetic b:Lbo/app/tz;

.field public final synthetic c:Lcom/braze/storage/ICardStorageProvider;

.field public final synthetic d:Lbo/app/yz;

.field public final synthetic e:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lbo/app/yz;Lcom/braze/enums/CardKey$Provider;Lbo/app/tz;Lcom/braze/storage/ICardStorageProvider;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p2, p0, Lbo/app/pl;->a:Lcom/braze/enums/CardKey$Provider;

    iput-object p3, p0, Lbo/app/pl;->b:Lbo/app/tz;

    iput-object p4, p0, Lbo/app/pl;->c:Lcom/braze/storage/ICardStorageProvider;

    iput-object p1, p0, Lbo/app/pl;->d:Lbo/app/yz;

    iput-object p5, p0, Lbo/app/pl;->e:Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbo/app/pl;->a:Lcom/braze/enums/CardKey$Provider;

    iget-object v2, p0, Lbo/app/pl;->b:Lbo/app/tz;

    iget-object v3, p0, Lbo/app/pl;->c:Lcom/braze/storage/ICardStorageProvider;

    iget-object v4, p0, Lbo/app/pl;->d:Lbo/app/yz;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v2, v3, v4}, Lbo/app/ql;->a(Lorg/json/JSONObject;Lcom/braze/enums/CardKey$Provider;Lbo/app/tz;Lcom/braze/storage/ICardStorageProvider;Lbo/app/yz;)Lcom/braze/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/ql;->a:Lbo/app/ql;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/ol;

    iget-object v5, p0, Lbo/app/pl;->e:Lorg/json/JSONArray;

    invoke-direct {v4, p1, v5}, Lbo/app/ol;-><init>(Ljava/lang/Object;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
