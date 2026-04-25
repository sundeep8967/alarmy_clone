.class public abstract Lcom/yandex/div2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/r6$b;,
        Lcom/yandex/div2/r6$c;,
        Lcom/yandex/div2/r6$d;,
        Lcom/yandex/div2/r6$e;,
        Lcom/yandex/div2/r6$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0005\u0010\u0017\u0018\u0019\u001aB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u0082\u0001\u0004\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div2/r6;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "<init>",
        "()V",
        "",
        "hash",
        "()I",
        "other",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "otherResolver",
        "",
        "a",
        "(Lcom/yandex/div2/r6;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "",
        "b",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "writeToJSON",
        "()Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "_hash",
        "c",
        "d",
        "e",
        "f",
        "Lcom/yandex/div2/r6$c;",
        "Lcom/yandex/div2/r6$d;",
        "Lcom/yandex/div2/r6$e;",
        "Lcom/yandex/div2/r6$f;",
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
.field public static final b:Lcom/yandex/div2/r6$b;

.field private static final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/r6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/r6$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/r6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/r6;->b:Lcom/yandex/div2/r6$b;

    sget-object v0, Lcom/yandex/div2/r6$a;->l:Lcom/yandex/div2/r6$a;

    sput-object v0, Lcom/yandex/div2/r6;->c:Lza0/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/r6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/r6;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/r6$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$e;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$e;->c()Lcom/yandex/div2/n6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/r6;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/n6;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/n6;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/n6;->a(Lcom/yandex/div2/n6;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/r6$c;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$c;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/r6;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/wb;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/wb;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/wb;->a(Lcom/yandex/div2/wb;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/r6$d;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$d;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/r6;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/jn;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/jn;

    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/jn;->a(Lcom/yandex/div2/jn;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/r6$f;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$f;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/r6;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/op;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/op;

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/op;->a(Lcom/yandex/div2/op;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    :goto_0
    return p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/r6$e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$e;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$e;->c()Lcom/yandex/div2/n6;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/r6$c;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$c;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/r6$d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$d;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/r6$f;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/r6$f;

    invoke-virtual {v0}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public hash()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/r6;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    instance-of v1, p0, Lcom/yandex/div2/r6$e;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/r6$e;

    invoke-virtual {v1}, Lcom/yandex/div2/r6$e;->c()Lcom/yandex/div2/n6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/n6;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/r6$c;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/r6$c;

    invoke-virtual {v1}, Lcom/yandex/div2/r6$c;->c()Lcom/yandex/div2/wb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/wb;->hash()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/r6$d;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/r6$d;

    invoke-virtual {v1}, Lcom/yandex/div2/r6$d;->c()Lcom/yandex/div2/jn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/jn;->hash()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/r6$f;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/r6$f;

    invoke-virtual {v1}, Lcom/yandex/div2/r6$f;->c()Lcom/yandex/div2/op;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/op;->hash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/r6;->a:Ljava/lang/Integer;

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/my;->z1()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/s6;

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/s6;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/r6;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
