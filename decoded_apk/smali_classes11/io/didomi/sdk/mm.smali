.class public final Lio/didomi/sdk/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u001d\u0010\u000c\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J+\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/didomi/sdk/mm;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "",
        "appId",
        "userId",
        "extra",
        "",
        "hideNotice",
        "a",
        "(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "strings",
        "Lcom/google/gson/f;",
        "(Ljava/util/Set;)Lcom/google/gson/f;",
        "b",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/mm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/mm;

    invoke-direct {v0}, Lio/didomi/sdk/mm;-><init>()V

    sput-object v0, Lio/didomi/sdk/mm;->a:Lio/didomi/sdk/mm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/mm;Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/didomi/sdk/mm;->a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/gson/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/f;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Lkotlin/text/p;

    const-string v3, "^[0-9]{1,5}$"

    invoke-direct {v2, v3}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/f;->r(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid vendor id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "didomiConfig.user.externalConsent.value="

    const-string v1, "consentToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/mm;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_0
    const-string p2, "utf-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 15
    const-string p3, "Unable to URL-encode consent"

    invoke-static {p3, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "consentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "window.didomiOnReady = window.didomiOnReady || [];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "window.didomiOnReady.push(function (Didomi) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    .line 5
    const-string p5, "Didomi.notice.hide();"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    const-string p5, "Didomi.setUserStatus("

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object p5, Lio/didomi/sdk/mm;->a:Lio/didomi/sdk/mm;

    invoke-virtual {p5, p1, p2, p3}, Lio/didomi/sdk/mm;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 9
    invoke-static {p4}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    const-string p1, "});"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "consentToken"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v1}, Lio/didomi/sdk/d2;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v15, Lio/didomi/sdk/wc;

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->o(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->g(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->k(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->c(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->q(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0, v7}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->i(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v0, v8}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->m(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v0, v9}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lio/didomi/sdk/f1;->e(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/didomi/sdk/mm;->a(Ljava/util/Set;)Lcom/google/gson/f;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "format(...)"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v15

    move-object/from16 v11, p3

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v14}, Lio/didomi/sdk/wc;-><init>(Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Lcom/google/gson/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, ""

    return-object v1
.end method
