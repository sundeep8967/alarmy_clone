.class public abstract Lcom/yandex/div2/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/v6$b;,
        Lcom/yandex/div2/v6$c;,
        Lcom/yandex/div2/v6$d;,
        Lcom/yandex/div2/v6$e;,
        Lcom/yandex/div2/v6$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate<",
        "Lcom/yandex/div2/r6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0005\u0007\u0010\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0004\u0014\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div2/v6;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/json/JsonTemplate;",
        "Lcom/yandex/div2/r6;",
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
        "d",
        "e",
        "f",
        "Lcom/yandex/div2/v6$c;",
        "Lcom/yandex/div2/v6$d;",
        "Lcom/yandex/div2/v6$e;",
        "Lcom/yandex/div2/v6$f;",
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
.field public static final a:Lcom/yandex/div2/v6$b;

.field private static final b:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/v6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/v6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/v6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/v6;->a:Lcom/yandex/div2/v6$b;

    sget-object v0, Lcom/yandex/div2/v6$a;->l:Lcom/yandex/div2/v6$a;

    sput-object v0, Lcom/yandex/div2/v6;->b:Lza0/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/v6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/v6$e;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "set"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/v6$c;

    if-eqz v0, :cond_1

    const-string v0, "fade"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/v6$d;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "scale"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/v6$f;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "slide"

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/v6$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/v6$e;

    invoke-virtual {v0}, Lcom/yandex/div2/v6$e;->c()Lcom/yandex/div2/q6;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/v6$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/v6$c;

    invoke-virtual {v0}, Lcom/yandex/div2/v6$c;->c()Lcom/yandex/div2/bc;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/v6$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/v6$d;

    invoke-virtual {v0}, Lcom/yandex/div2/v6$d;->c()Lcom/yandex/div2/qn;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/v6$f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/v6$f;

    invoke-virtual {v0}, Lcom/yandex/div2/v6$f;->c()Lcom/yandex/div2/sp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/my;->A1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t6;

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/t6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/v6;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
