.class public final Lcom/amplitude/core/utilities/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/amplitude/core/utilities/m;",
        "",
        "<init>",
        "()V",
        "",
        "responseBody",
        "Lorg/json/JSONObject;",
        "b",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "",
        "code",
        "Lcom/amplitude/core/utilities/v;",
        "a",
        "(ILjava/lang/String;)Lcom/amplitude/core/utilities/v;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/amplitude/core/utilities/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/core/utilities/m;

    invoke-direct {v0}, Lcom/amplitude/core/utilities/m;-><init>()V

    sput-object v0, Lcom/amplitude/core/utilities/m;->a:Lcom/amplitude/core/utilities/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/amplitude/core/utilities/v;
    .locals 1

    sget-object v0, Lcom/amplitude/core/utilities/n;->c:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/amplitude/core/utilities/x;

    invoke-direct {p1}, Lcom/amplitude/core/utilities/x;-><init>()V

    return-object p1

    :cond_0
    sget-object v0, Lcom/amplitude/core/utilities/n;->d:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/amplitude/core/utilities/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/amplitude/core/utilities/b;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/amplitude/core/utilities/n;->f:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/amplitude/core/utilities/u;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/amplitude/core/utilities/u;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/amplitude/core/utilities/n;->g:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/amplitude/core/utilities/z;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/amplitude/core/utilities/z;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_3
    sget-object v0, Lcom/amplitude/core/utilities/n;->e:Lcom/amplitude/core/utilities/n;

    invoke-virtual {v0}, Lcom/amplitude/core/utilities/n;->h()I

    move-result v0

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/amplitude/core/utilities/y;

    invoke-direct {p1}, Lcom/amplitude/core/utilities/y;-><init>()V

    return-object p1

    :cond_4
    new-instance p1, Lcom/amplitude/core/utilities/j;

    invoke-direct {p0, p2}, Lcom/amplitude/core/utilities/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/amplitude/core/utilities/j;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method
