.class public final Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/org/koin/core/Koin;->inject(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;",
        "co/ab180/dependencies/org/koin/core/scope/Scope$inject$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lza0/a;

.field final synthetic $qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

.field final synthetic this$0:Lco/ab180/dependencies/org/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->this$0:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->$qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->$parameters:Lza0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->this$0:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->$qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/Koin$inject$$inlined$inject$2;->$parameters:Lza0/a;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
