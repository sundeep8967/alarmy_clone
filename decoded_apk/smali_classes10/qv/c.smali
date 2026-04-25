.class public final synthetic Lqv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic e:Lza0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/c;->b:Ljava/util/List;

    iput-object p2, p0, Lqv/c;->c:Ljava/util/List;

    iput-object p3, p0, Lqv/c;->d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p4, p0, Lqv/c;->e:Lza0/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lqv/c;->b:Ljava/util/List;

    iget-object v1, p0, Lqv/c;->c:Ljava/util/List;

    iget-object v2, p0, Lqv/c;->d:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v3, p0, Lqv/c;->e:Lza0/l;

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->c(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lza0/l;)V

    return-void
.end method
