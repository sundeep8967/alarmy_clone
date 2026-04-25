.class public final synthetic Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/a;->b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p2, p0, Lqv/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lqv/a;->d:Lza0/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lqv/a;->b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v1, p0, Lqv/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lqv/a;->d:Lza0/l;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->b(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lza0/l;)V

    return-void
.end method
