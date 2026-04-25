.class public final synthetic Lpv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv/a;->b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p2, p0, Lpv/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lpv/a;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lpv/a;->b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v1, p0, Lpv/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lpv/a;->d:Lza0/a;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->a(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lza0/a;)V

    return-void
.end method
