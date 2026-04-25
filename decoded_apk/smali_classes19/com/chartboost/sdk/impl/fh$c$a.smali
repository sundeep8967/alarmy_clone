.class public final Lcom/chartboost/sdk/impl/fh$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/fh$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/fh$c$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fh$c$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fh$c$a;->b:Lcom/chartboost/sdk/impl/fh$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$a;->b()Lra0/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$i;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$i;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$b;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$d;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$g;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$h;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$h;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$j;->b()Lra0/a;

    move-result-object v0

    new-array v2, v1, [Lcom/chartboost/sdk/impl/fh$j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/chartboost/sdk/impl/fh$f;->b()Lra0/a;

    move-result-object v0

    new-array v1, v1, [Lcom/chartboost/sdk/impl/fh$f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->f([[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fh$c$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
