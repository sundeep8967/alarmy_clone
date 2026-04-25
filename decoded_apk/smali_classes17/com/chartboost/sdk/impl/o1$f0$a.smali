.class public final Lcom/chartboost/sdk/impl/o1$f0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1$f0;->a()Lza0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/o1$f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/o1$f0$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o1$f0$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o1$f0$a;->b:Lcom/chartboost/sdk/impl/o1$f0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/qi;
    .locals 11

    const-string/jumbo v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/qi;

    const/16 v9, 0x4c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/qi;-><init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;FLcom/chartboost/sdk/impl/lg;Lcom/chartboost/sdk/impl/a8;Lkotlinx/coroutines/l0;Lza0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/oi;

    check-cast p2, Lcom/chartboost/sdk/impl/qi$b;

    check-cast p3, Lkotlinx/coroutines/l0;

    check-cast p4, Lcom/chartboost/sdk/impl/a8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/o1$f0$a;->a(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/qi$b;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/a8;)Lcom/chartboost/sdk/impl/qi;

    move-result-object p1

    return-object p1
.end method
