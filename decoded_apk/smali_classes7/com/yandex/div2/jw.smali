.class public abstract Lcom/yandex/div2/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/jw$a;,
        Lcom/yandex/div2/jw$b;,
        Lcom/yandex/div2/jw$c;,
        Lcom/yandex/div2/jw$e;,
        Lcom/yandex/div2/jw$f;,
        Lcom/yandex/div2/jw$g;,
        Lcom/yandex/div2/jw$h;,
        Lcom/yandex/div2/jw$i;,
        Lcom/yandex/div2/jw$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/fw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\t\r\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0008\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div2/jw;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/fw;",
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
        "Lcom/yandex/div2/jw$a;",
        "Lcom/yandex/div2/jw$b;",
        "Lcom/yandex/div2/jw$c;",
        "Lcom/yandex/div2/jw$f;",
        "Lcom/yandex/div2/jw$g;",
        "Lcom/yandex/div2/jw$h;",
        "Lcom/yandex/div2/jw$i;",
        "Lcom/yandex/div2/jw$j;",
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
.field public static final a:Lcom/yandex/div2/jw$e;

.field private static final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/jw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/jw$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/jw;->a:Lcom/yandex/div2/jw$e;

    sget-object v0, Lcom/yandex/div2/jw$d;->l:Lcom/yandex/div2/jw$d;

    sput-object v0, Lcom/yandex/div2/jw;->b:Lza0/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/jw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/jw$i;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "string"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/jw$g;

    if-eqz v0, :cond_1

    const-string v0, "integer"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/jw$h;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "number"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/jw$c;

    if-eqz v0, :cond_3

    const-string v0, "color"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/jw$b;

    if-eqz v0, :cond_4

    const-string v0, "boolean"

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/jw$j;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "url"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/jw$f;

    if-eqz v0, :cond_6

    const-string v0, "dict"

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/jw$a;

    if-eqz v0, :cond_7

    const-string v0, "array"

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/jw$i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$i;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$i;->c()Lcom/yandex/div2/oz;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/jw$g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$g;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$g;->c()Lcom/yandex/div2/gy;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/jw$h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$h;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$h;->c()Lcom/yandex/div2/ry;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/jw$c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$c;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$c;->c()Lcom/yandex/div2/y;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/jw$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$b;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$b;->c()Lcom/yandex/div2/o;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/jw$j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$j;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$j;->c()Lcom/yandex/div2/yz;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/jw$f;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$f;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$f;->c()Lcom/yandex/div2/s0;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/jw$a;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/jw$a;

    invoke-virtual {v0}, Lcom/yandex/div2/jw$a;->c()Lcom/yandex/div2/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/my;->i9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hw;

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/hw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/jw;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
