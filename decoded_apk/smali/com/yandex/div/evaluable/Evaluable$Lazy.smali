.class public final Lcom/yandex/div/evaluable/Evaluable$Lazy;
.super Lcom/yandex/div/evaluable/Evaluable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Evaluable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lazy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable$Lazy;",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "",
        "expr",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lja0/h0;",
        "initExpression",
        "()V",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "evaluator",
        "",
        "evalImpl",
        "(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "",
        "Lcom/yandex/div/evaluable/internal/Token;",
        "tokens",
        "Ljava/util/List;",
        "expression",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "getVariables",
        "()Ljava/util/List;",
        "variables",
        "getDynamicVariables",
        "dynamicVariables",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expr:Ljava/lang/String;

.field private expression:Lcom/yandex/div/evaluable/Evaluable;

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/internal/Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    sget-object v0, Lcom/yandex/div/evaluable/internal/Tokenizer;->INSTANCE:Lcom/yandex/div/evaluable/internal/Tokenizer;

    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/internal/Tokenizer;->tokenize(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    return-void
.end method

.method private final initExpression()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/div/evaluable/internal/Parser;->INSTANCE:Lcom/yandex/div/evaluable/internal/Parser;

    iget-object v1, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluable;->getRawExpr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/evaluable/internal/Parser;->parse(Ljava/util/List;Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 3

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    const/4 v1, 0x0

    const-string v2, "expression"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/evaluable/Evaluable;->eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/yandex/div/evaluable/Evaluable;->access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluable;->updateIsCacheable$div_evaluable(Z)V

    return-object p1
.end method

.method public getDynamicVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/div/evaluable/Evaluable$Lazy;->initExpression()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-nez v0, :cond_0

    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getDynamicVariables()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expression:Lcom/yandex/div/evaluable/Evaluable;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "expression"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Evaluable;->getVariables()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->tokens:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/internal/Token$Operand$Variable;->unbox-impl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable$Lazy;->expr:Ljava/lang/String;

    return-object v0
.end method
