.class public abstract Lcom/yandex/div2/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/ow$a;,
        Lcom/yandex/div2/ow$b;,
        Lcom/yandex/div2/ow$c;,
        Lcom/yandex/div2/ow$e;,
        Lcom/yandex/div2/ow$f;,
        Lcom/yandex/div2/ow$g;,
        Lcom/yandex/div2/ow$h;,
        Lcom/yandex/div2/ow$i;,
        Lcom/yandex/div2/ow$j;,
        Lcom/yandex/div2/ow$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/kw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\n\r\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\t\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div2/ow;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/kw;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "writeToJSON",
        "()Lorg/json/JSONObject;",
        "",
        "a",
        "()Ljava/lang/String;",
        "type",
        "c",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "Lcom/yandex/div2/ow$a;",
        "Lcom/yandex/div2/ow$b;",
        "Lcom/yandex/div2/ow$c;",
        "Lcom/yandex/div2/ow$f;",
        "Lcom/yandex/div2/ow$g;",
        "Lcom/yandex/div2/ow$h;",
        "Lcom/yandex/div2/ow$i;",
        "Lcom/yandex/div2/ow$j;",
        "Lcom/yandex/div2/ow$k;",
        "div-data_release"
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
.field public static final a:Lcom/yandex/div2/ow$e;

.field private static final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/ow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/ow$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/ow$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/ow;->a:Lcom/yandex/div2/ow$e;

    sget-object v0, Lcom/yandex/div2/ow$d;->l:Lcom/yandex/div2/ow$d;

    sput-object v0, Lcom/yandex/div2/ow;->b:Lza0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/ow;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/ow$j;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "string"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ow$h;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "number"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ow$g;

    if-eqz v0, :cond_2

    const-string v0, "integer"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ow$b;

    if-eqz v0, :cond_3

    const-string v0, "boolean"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/ow$c;

    if-eqz v0, :cond_4

    const-string v0, "color"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ow$k;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "url"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ow$f;

    if-eqz v0, :cond_6

    const-string v0, "dict"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/ow$a;

    if-eqz v0, :cond_7

    const-string v0, "array"

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/ow$i;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "property"

    :goto_0
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/ow$j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$j;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$j;->c()Lcom/yandex/div2/tz;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/ow$h;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$h;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$h;->c()Lcom/yandex/div2/wy;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/ow$g;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$g;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$g;->c()Lcom/yandex/div2/ly;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/ow$b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$b;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$b;->c()Lcom/yandex/div2/t;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/ow$c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$c;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$c;->c()Lcom/yandex/div2/d0;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/ow$k;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$k;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$k;->c()Lcom/yandex/div2/d00;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/ow$f;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$f;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$f;->c()Lcom/yandex/div2/x0;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/ow$a;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$a;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$a;->c()Lcom/yandex/div2/j;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/ow$i;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/ow$i;

    invoke-virtual {v0}, Lcom/yandex/div2/ow$i;->c()Lcom/yandex/div2/ez;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/my;->l9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/mw;

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/mw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/ow;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
