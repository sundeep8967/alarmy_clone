.class final Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;

.field final synthetic $parameters:Lza0/a;

.field final synthetic $qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$clazz:Ljava/lang/Class;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$parameters:Lza0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$clazz:Ljava/lang/Class;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;->$parameters:Lza0/a;

    invoke-static {v0, v1, v2}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
