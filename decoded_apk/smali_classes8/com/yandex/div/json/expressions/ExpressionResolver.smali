.class public interface abstract Lcom/yandex/div/json/expressions/ExpressionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J\u0089\u0001\u0010\u0012\u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072*\u0010\u000b\u001a&\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\tj\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u0001`\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "",
        "R",
        "T",
        "",
        "expressionKey",
        "rawExpression",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "evaluable",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "converter",
        "Lcom/yandex/div/internal/parser/ValueValidator;",
        "validator",
        "Lcom/yandex/div/internal/parser/TypeHelper;",
        "fieldType",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "logger",
        "get",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;",
        "",
        "variableNames",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "callback",
        "Lcom/yandex/div/core/Disposable;",
        "subscribeToExpression",
        "(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;",
        "Lcom/yandex/div/json/ParsingException;",
        "e",
        "notifyResolveFailed",
        "(Lcom/yandex/div/json/ParsingException;)V",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

.field public static final EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;->$$INSTANCE:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->Companion:Lcom/yandex/div/json/expressions/ExpressionResolver$Companion;

    new-instance v0, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;

    invoke-direct {v0}, Lcom/yandex/div/json/expressions/ExpressionResolver$Companion$EMPTY$1;-><init>()V

    sput-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/evaluable/Evaluable;Lza0/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/internal/parser/TypeHelper;Lcom/yandex/div/json/ParsingErrorLogger;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Lza0/l<",
            "-TR;+TT;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TT;>;",
            "Lcom/yandex/div/internal/parser/TypeHelper<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TT;"
        }
    .end annotation
.end method

.method public notifyResolveFailed(Lcom/yandex/div/json/ParsingException;)V
    .locals 0

    return-void
.end method

.method public abstract subscribeToExpression(Ljava/lang/String;Ljava/util/List;Lza0/a;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method
