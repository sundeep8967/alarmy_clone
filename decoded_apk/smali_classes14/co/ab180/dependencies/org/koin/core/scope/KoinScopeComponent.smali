.class public interface abstract Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/dependencies/org/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/koin/core/scope/KoinScopeComponent;",
        "Lorg/koin/core/component/KoinComponent;",
        "Lja0/h0;",
        "closeScope",
        "()V",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
        "scope",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract closeScope()V
.end method

.method public abstract getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;
.end method
