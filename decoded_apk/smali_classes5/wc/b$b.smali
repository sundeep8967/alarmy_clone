.class public Lwc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {}, Lwc/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwc/b;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ltc/e;Lga0/d;)V
    .locals 4

    :try_start_0
    const-string v0, "X-B3-TraceId"

    invoke-virtual {p1}, Ltc/e;->r()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-B3-SpanId"

    invoke-virtual {p1}, Ltc/e;->o()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-B3-Sampled"

    invoke-virtual {p1}, Ltc/e;->m()I

    move-result p1

    invoke-direct {p0, p1}, Lwc/b$b;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lga0/d;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
