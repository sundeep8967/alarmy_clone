.class public abstract Lcom/yandex/div2/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/fw$a;,
        Lcom/yandex/div2/fw$b;,
        Lcom/yandex/div2/fw$c;,
        Lcom/yandex/div2/fw$e;,
        Lcom/yandex/div2/fw$f;,
        Lcom/yandex/div2/fw$g;,
        Lcom/yandex/div2/fw$h;,
        Lcom/yandex/div2/fw$i;,
        Lcom/yandex/div2/fw$j;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\t\r\u0010\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015\u0082\u0001\u0008\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div2/fw;",
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
        "(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "",
        "b",
        "()Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        "writeToJSON",
        "()Lorg/json/JSONObject;",
        "Ljava/lang/Integer;",
        "_hash",
        "c",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Lcom/yandex/div2/fw$a;",
        "Lcom/yandex/div2/fw$b;",
        "Lcom/yandex/div2/fw$c;",
        "Lcom/yandex/div2/fw$f;",
        "Lcom/yandex/div2/fw$g;",
        "Lcom/yandex/div2/fw$h;",
        "Lcom/yandex/div2/fw$i;",
        "Lcom/yandex/div2/fw$j;",
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
.field public static final b:Lcom/yandex/div2/fw$e;

.field private static final c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/fw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/fw$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/fw$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/fw;->b:Lcom/yandex/div2/fw$e;

    sget-object v0, Lcom/yandex/div2/fw$d;->l:Lcom/yandex/div2/fw$d;

    sput-object v0, Lcom/yandex/div2/fw;->c:Lza0/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/fw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/fw;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/fw$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$i;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/kz;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/kz;

    :cond_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/kz;->a(Lcom/yandex/div2/kz;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$g;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/cy;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/cy;

    :cond_3
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/cy;->a(Lcom/yandex/div2/cy;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$h;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/ny;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/ny;

    :cond_5
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/ny;->a(Lcom/yandex/div2/ny;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/fw$c;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$c;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/u;

    if-eqz v2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/u;

    :cond_7
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/u;->a(Lcom/yandex/div2/u;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/fw$b;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$b;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/k;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/k;

    :cond_9
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/k;->a(Lcom/yandex/div2/k;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/fw$j;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$j;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/uz;

    if-eqz v2, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/uz;

    :cond_b
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/uz;->a(Lcom/yandex/div2/uz;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/fw$f;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$f;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/o0;

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/o0;

    :cond_d
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/o0;->a(Lcom/yandex/div2/o0;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    goto :goto_0

    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/fw$a;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$a;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div2/fw;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/yandex/div2/a;

    if-eqz v2, :cond_f

    move-object v1, p1

    check-cast v1, Lcom/yandex/div2/a;

    :cond_f
    invoke-virtual {v0, v1, p2, p3}, Lcom/yandex/div2/a;->a(Lcom/yandex/div2/a;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    :goto_0
    return p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcom/yandex/div2/fw$i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$i;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/fw$g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$g;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/fw$h;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$h;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/fw$c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$c;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/fw$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$b;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/fw$j;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$j;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/fw$f;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$f;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/fw$a;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div2/fw$a;

    invoke-virtual {v0}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public hash()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div2/fw;->a:Ljava/lang/Integer;

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

    instance-of v1, p0, Lcom/yandex/div2/fw$i;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$i;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$i;->c()Lcom/yandex/div2/kz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/kz;->hash()I

    move-result v1

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lcom/yandex/div2/fw$g;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$g;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$g;->c()Lcom/yandex/div2/cy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/cy;->hash()I

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lcom/yandex/div2/fw$h;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$h;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$h;->c()Lcom/yandex/div2/ny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/ny;->hash()I

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lcom/yandex/div2/fw$c;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$c;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$c;->c()Lcom/yandex/div2/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/u;->hash()I

    move-result v1

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lcom/yandex/div2/fw$b;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$b;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$b;->c()Lcom/yandex/div2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/k;->hash()I

    move-result v1

    goto :goto_0

    :cond_5
    instance-of v1, p0, Lcom/yandex/div2/fw$j;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$j;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$j;->c()Lcom/yandex/div2/uz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/uz;->hash()I

    move-result v1

    goto :goto_0

    :cond_6
    instance-of v1, p0, Lcom/yandex/div2/fw$f;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$f;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$f;->c()Lcom/yandex/div2/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/o0;->hash()I

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v1, p0, Lcom/yandex/div2/fw$a;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/yandex/div2/fw$a;

    invoke-virtual {v1}, Lcom/yandex/div2/fw$a;->c()Lcom/yandex/div2/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/a;->hash()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/fw;->a:Ljava/lang/Integer;

    return v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/my;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/my;->h9()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/gw;

    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/gw;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/fw;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
