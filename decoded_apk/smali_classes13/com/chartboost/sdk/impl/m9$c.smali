.class public final Lcom/chartboost/sdk/impl/m9$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/m9$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/m9$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m9$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/m9$c;->b:Lcom/chartboost/sdk/impl/m9$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/p9;
    .locals 11

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/sdk/impl/p9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->a()Lcom/chartboost/sdk/impl/y;

    move-result-object v4

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->c()Lcom/chartboost/sdk/impl/n0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->j()Lcom/chartboost/sdk/impl/u9;

    move-result-object v6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->d()Lcom/chartboost/sdk/impl/l1;

    move-result-object v7

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->h()Lcom/chartboost/sdk/impl/k6;

    move-result-object v8

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->p()Lcom/chartboost/sdk/impl/hd;

    move-result-object v9

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->i()Lcom/chartboost/sdk/impl/z6;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/p9;-><init>(Lcom/chartboost/sdk/impl/z;Ljava/lang/String;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/l1;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/z6;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m9$c;->a(Lcom/chartboost/sdk/impl/o9;)Lcom/chartboost/sdk/impl/p9;

    move-result-object p1

    return-object p1
.end method
